
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 07:06:01 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243498E-02 6.630E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875650E-01 7.540E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989187E-01 3.593E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041766E-01 3.584E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894599E+00 1.444E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523719E+02 0.0001315 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523719E+02 0.0001315 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9320810E+01 0.0001326 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7958823E+00 0.0001501 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 52350 ;
SOURCE_POPULATION         (idx, 1)        = 1047049925 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25335E+03 ;
RUNNING_TIME              (idx, 1)        =  1.25341E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25337E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39244E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994769E-01 1.255E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96581E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925729E-06 2.456E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909630E-01 7.531E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967385E-01 3.484E-05 9.4721145E-01 9.872E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797332E-02 0.0001850 5.2694043E-02 0.0001773 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674027E-01 9.249E-05 2.2591265E-01 8.222E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750293E-01 6.105E-05 5.6616162E-01 3.987E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116699E-11 1.272E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251335E-15 1.272E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961137E+00 1.264E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752214E-01 1.274E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247786E-01 1.423E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851457E-01 2.456E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767740E+01 2.021E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525983E+01 1.608E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569845E+00 7.358E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.722E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980493E+00 3.051E-05 1.2891798E+01 2.963E-05 8.8581662E-02 0.0005120 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980514E+00 1.267E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980465E+00 3.057E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980514E+00 1.267E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980514E+00 1.267E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4303769E-03 0.0003650 1.5854593E-04 0.0021702 8.6716199E-04 0.0009326 8.5057728E-04 0.0009256 2.4914295E-03 0.0005429 7.9655066E-04 0.0009681 2.6611158E-04 0.0016991 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0103354E-01 0.0008868 1.2490731E-02 1.370E-07 3.1677774E-02 1.318E-05 1.1007065E-01 1.680E-05 3.2011344E-01 1.398E-05 1.3466718E+00 1.038E-05 8.8552386E+00 9.482E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8732608E-03 0.0005362 1.9990151E-04 0.0031725 1.0970402E-03 0.0013309 1.0771129E-03 0.0013291 3.1519893E-03 0.0007854 1.0094062E-03 0.0014185 3.3781073E-04 0.0023938 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0244638E-01 0.0012459 1.2490733E-02 1.954E-07 3.1677606E-02 1.915E-05 1.1007266E-01 2.470E-05 3.2012906E-01 2.022E-05 1.3466529E+00 1.483E-05 8.8550357E+00 0.0001355 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856264E-05 0.0001121 2.0846801E-05 0.0001122 2.2231520E-05 0.0006607 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073910E-05 5.585E-05 2.7061626E-05 5.612E-05 2.8859136E-05 0.0006532 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8243372E-03 0.0005223 1.9871932E-04 0.0030786 1.0897501E-03 0.0012935 1.0692687E-03 0.0013153 3.1301878E-03 0.0007836 1.0013299E-03 0.0013747 3.3508146E-04 0.0023346 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0193769E-01 0.0012212 1.2490732E-02 1.947E-07 3.1676732E-02 1.879E-05 1.1007494E-01 2.423E-05 3.2012112E-01 1.989E-05 1.3466425E+00 1.456E-05 8.8558280E+00 0.0001344 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856934E-05 0.0001633 2.0847579E-05 0.0001639 2.2212372E-05 0.0015118 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074805E-05 0.0001326 2.7062658E-05 0.0001332 2.8834611E-05 0.0015098 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8308259E-03 0.0015097 1.9792704E-04 0.0088592 1.0896306E-03 0.0037415 1.0687004E-03 0.0038510 3.1303150E-03 0.0022304 1.0090710E-03 0.0038635 3.3518205E-04 0.0067178 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0294680E-01 0.0035023 1.2490729E-02 5.536E-07 3.1675746E-02 5.506E-05 1.1007203E-01 7.109E-05 3.2012341E-01 5.604E-05 1.3467144E+00 4.195E-05 8.8550339E+00 0.0003863 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8308912E-03 0.0014659 1.9815248E-04 0.0085786 1.0905662E-03 0.0036131 1.0678470E-03 0.0037187 3.1300453E-03 0.0021596 1.0099978E-03 0.0037594 3.3428246E-04 0.0064772 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0202536E-01 0.0033760 1.2490730E-02 5.469E-07 3.1675941E-02 5.335E-05 1.1007246E-01 6.874E-05 3.2012650E-01 5.490E-05 1.3467137E+00 4.081E-05 8.8565394E+00 0.0003775 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2770787E+02 0.0015213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874091E-05 0.0001149 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097051E-05 6.112E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8385033E-03 0.0006864 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2762892E+02 0.0006951 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927504E-07 3.175E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807844E-06 2.881E-05 2.7808317E-06 2.898E-05 2.7743288E-06 0.0003364 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844696E-05 3.726E-05 2.9844914E-05 3.739E-05 2.9814788E-05 0.0004394 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322275E-01 2.209E-05 6.6198978E-01 2.211E-05 8.8910818E-01 0.0003049 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363398E+01 0.0008784 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527137E+01 1.801E-05 3.4927604E+01 2.291E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854375E+04 0.0002403 2.7846461E+05 0.0001096 5.7700189E+05 6.514E-05 6.2242278E+05 5.376E-05 5.7294120E+05 4.813E-05 6.1402656E+05 4.785E-05 4.1740548E+05 4.794E-05 3.6891851E+05 4.777E-05 2.8254573E+05 5.244E-05 2.3096840E+05 5.500E-05 1.9925930E+05 5.692E-05 1.7968316E+05 5.705E-05 1.6601596E+05 5.927E-05 1.5786501E+05 5.987E-05 1.5391646E+05 5.946E-05 1.3295939E+05 6.428E-05 1.3130610E+05 6.469E-05 1.3017204E+05 6.578E-05 1.2788024E+05 6.604E-05 2.4963391E+05 4.790E-05 2.4060499E+05 4.819E-05 1.7356712E+05 5.627E-05 1.1230322E+05 6.839E-05 1.2938555E+05 6.206E-05 1.2210083E+05 6.435E-05 1.1119521E+05 7.083E-05 1.8203196E+05 5.310E-05 4.1727162E+04 0.0001101 5.2386430E+04 0.0001027 4.7626009E+04 0.0001085 2.7613798E+04 0.0001329 4.8072269E+04 0.0001060 3.2692255E+04 0.0001243 2.7794361E+04 0.0001312 5.2867778E+03 0.0002572 5.2547888E+03 0.0002506 5.3837672E+03 0.0002467 5.5560932E+03 0.0002461 5.5070663E+03 0.0002543 5.4193294E+03 0.0002533 5.6159812E+03 0.0002502 5.2709411E+03 0.0002581 9.9610060E+03 0.0001991 1.5916489E+04 0.0001654 2.0269164E+04 0.0001494 5.3458630E+04 9.858E-05 5.6215341E+04 9.829E-05 6.0662131E+04 9.040E-05 4.0414242E+04 0.0001015 2.9581097E+04 0.0001133 2.2547249E+04 0.0001247 2.6204243E+04 0.0001158 4.8539859E+04 9.118E-05 6.3856738E+04 8.348E-05 1.1891755E+05 6.772E-05 1.7645190E+05 6.102E-05 2.5407739E+05 5.638E-05 1.5839392E+05 6.005E-05 1.1167238E+05 6.600E-05 7.9367068E+04 7.110E-05 7.0640778E+04 7.346E-05 6.8947455E+04 7.251E-05 5.7066980E+04 7.619E-05 3.8284839E+04 8.473E-05 3.5132777E+04 8.818E-05 3.1004974E+04 8.858E-05 2.6010396E+04 9.450E-05 2.0282093E+04 0.0001037 1.3395600E+04 0.0001166 4.6699027E+03 0.0001656 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980649E+00 3.181E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718062E-01 2.546E-05 8.0496786E-02 2.523E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369034E-01 7.367E-06 1.4152195E+00 9.890E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859346E-03 4.058E-05 2.8141027E-02 1.320E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691824E-03 3.185E-05 8.2212067E-02 1.949E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832478E-03 3.024E-05 5.4071040E-02 2.305E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941830E-03 3.034E-05 1.3175490E-01 2.305E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526716E+00 3.496E-06 2.4367000E+00 7.363E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 3.402E-07 2.0227000E+02 9.314E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926854E-08 2.787E-05 2.4531839E-06 9.423E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422179E-01 7.662E-06 1.3330056E+00 1.103E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468791E-01 1.155E-05 3.5151385E-01 2.255E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046776E-01 1.927E-05 8.6074302E-02 6.788E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6966351E-03 0.0002107 2.6032793E-02 0.0001848 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731101E-02 0.0001360 -6.7676639E-03 0.0006311 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7620634E-04 0.0074273 5.3731772E-03 0.0007144 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099408E-03 0.0002219 -1.3991916E-02 0.0002493 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7515632E-04 0.0014102 -5.9497107E-05 0.0549753 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426354E-01 7.662E-06 1.3330056E+00 1.103E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468850E-01 1.155E-05 3.5151385E-01 2.255E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046796E-01 1.926E-05 8.6074302E-02 6.788E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6966378E-03 0.0002107 2.6032793E-02 0.0001848 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731116E-02 0.0001361 -6.7676639E-03 0.0006311 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7619323E-04 0.0074279 5.3731772E-03 0.0007144 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099351E-03 0.0002219 -1.3991916E-02 0.0002493 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7515903E-04 0.0014102 -5.9497107E-05 0.0549753 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470402E-01 1.898E-05 9.3441218E-01 1.317E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834357E+00 1.898E-05 3.5673083E-01 1.317E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274286E-03 3.204E-05 8.2212067E-02 1.949E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330480E-02 1.578E-05 8.3694308E-02 3.220E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.338E-09 1.8853710E-09 0.7070915 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 1.974E-07 2.7905919E-07 0.7072094 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535986E-01 7.477E-06 1.8861928E-02 2.399E-05 1.4804410E-03 0.0002876 1.3315252E+00 1.108E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918263E-01 1.152E-05 5.5052771E-03 6.130E-05 6.1702863E-04 0.0004791 3.5089682E-01 2.259E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209497E-01 1.884E-05 -1.6272045E-03 0.0001716 3.3721229E-04 0.0006516 8.5737090E-02 6.811E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6337234E-03 0.0001659 -1.9370883E-03 0.0001203 1.2143704E-04 0.0014108 2.5911356E-02 0.0001856 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085237E-02 0.0001433 -6.4586427E-04 0.0003252 8.7267259E-07 0.1693873 -6.7685366E-03 0.0006305 ];
INF_S5                    (idx, [1:   8]) = [ 1.5987560E-04 0.0081216 1.6330740E-05 0.0115767 -4.8825648E-05 0.0027410 5.4220029E-03 0.0007077 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600850E-03 0.0002139 -1.5014423E-04 0.0011531 -6.2060184E-05 0.0019410 -1.3929855E-02 0.0002504 ];
INF_S7                    (idx, [1:   8]) = [ 9.5299128E-04 0.0011339 -1.7783496E-04 0.0009259 -5.6361407E-05 0.0020384 -3.1357001E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540161E-01 7.477E-06 1.8861928E-02 2.399E-05 1.4804410E-03 0.0002876 1.3315252E+00 1.108E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918323E-01 1.153E-05 5.5052771E-03 6.130E-05 6.1702863E-04 0.0004791 3.5089682E-01 2.259E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209516E-01 1.884E-05 -1.6272045E-03 0.0001716 3.3721229E-04 0.0006516 8.5737090E-02 6.811E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6337262E-03 0.0001659 -1.9370883E-03 0.0001203 1.2143704E-04 0.0014108 2.5911356E-02 0.0001856 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085252E-02 0.0001433 -6.4586427E-04 0.0003252 8.7267259E-07 0.1693873 -6.7685366E-03 0.0006305 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5986249E-04 0.0081222 1.6330740E-05 0.0115767 -4.8825648E-05 0.0027410 5.4220029E-03 0.0007077 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600794E-03 0.0002139 -1.5014423E-04 0.0011531 -6.2060184E-05 0.0019410 -1.3929855E-02 0.0002504 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5299400E-04 0.0011339 -1.7783496E-04 0.0009259 -5.6361407E-05 0.0020384 -3.1357001E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8732608E-03 0.0005362 1.9990151E-04 0.0031725 1.0970402E-03 0.0013309 1.0771129E-03 0.0013291 3.1519893E-03 0.0007854 1.0094062E-03 0.0014185 3.3781073E-04 0.0023938 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0244638E-01 0.0012459 1.2490733E-02 1.954E-07 3.1677606E-02 1.915E-05 1.1007266E-01 2.470E-05 3.2012906E-01 2.022E-05 1.3466529E+00 1.483E-05 8.8550357E+00 0.0001355 ];

