
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 12:03:59 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.164E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574461E-02 4.157E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842554E-01 4.868E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824112E-01 3.637E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694311E-01 2.551E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226760E+00 1.332E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872121E+02 0.0001001 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872121E+02 0.0001001 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6636840E+01 0.0001004 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942943E+00 0.0001083 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 86250 ;
SOURCE_POPULATION         (idx, 1)        = 1725081905 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76503E+03 ;
RUNNING_TIME              (idx, 1)        =  2.76541E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.76537E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20484E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986195E-01 7.306E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97545E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938582E-06 1.604E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905688E-01 4.849E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992068E-01 2.072E-05 9.4720923E-01 7.637E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811918E-02 0.0001440 5.2695411E-02 0.0001371 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678003E-01 5.195E-05 2.2599903E-01 4.905E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761543E-01 4.001E-05 5.6640414E-01 2.511E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124576E-11 9.503E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268019E-15 9.503E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967074E+00 9.460E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776517E-01 9.514E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223483E-01 1.063E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877164E-01 1.604E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492996E+01 1.347E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480292E+01 1.097E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 5.505E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.682E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983539E+00 2.326E-05 1.2894923E+01 1.860E-05 8.8582698E-02 0.0003573 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986449E+00 9.491E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983054E+00 2.034E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986449E+00 9.491E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986449E+00 9.491E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622324E-03 0.0003451 7.6337620E-05 0.0020636 4.3979797E-04 0.0008828 4.3799329E-04 0.0008768 1.3099914E-03 0.0005077 4.5264068E-04 0.0008957 1.4547139E-04 0.0015609 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4131906E-01 0.0008282 1.2490905E-02 2.074E-07 3.1535346E-02 1.910E-05 1.1071886E-01 2.394E-05 3.2293056E-01 1.832E-05 1.3411445E+00 1.200E-05 9.0352629E+00 0.0001138 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790956E-03 0.0003695 2.0030076E-04 0.0022018 1.0978208E-03 0.0009410 1.0789884E-03 0.0009499 3.1556642E-03 0.0005556 1.0078239E-03 0.0009877 3.3849754E-04 0.0016964 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0263830E-01 0.0008883 1.2490729E-02 1.366E-07 3.1677251E-02 1.377E-05 1.1007183E-01 1.755E-05 3.2013141E-01 1.426E-05 1.3466448E+00 1.062E-05 8.8560407E+00 9.571E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832152E-05 9.095E-05 2.0822513E-05 9.114E-05 2.2233731E-05 0.0005970 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044836E-05 5.306E-05 2.7032320E-05 5.321E-05 2.8864703E-05 0.0005944 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242460E-03 0.0004487 1.9841592E-04 0.0026261 1.0887810E-03 0.0011124 1.0706107E-03 0.0011406 3.1304626E-03 0.0006615 1.0005988E-03 0.0011794 3.3537691E-04 0.0020425 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0227667E-01 0.0010653 1.2490730E-02 1.666E-07 3.1676515E-02 1.649E-05 1.1007335E-01 2.110E-05 3.2012921E-01 1.694E-05 1.3466576E+00 1.248E-05 8.8564559E+00 0.0001154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826445E-05 0.0001315 2.0816599E-05 0.0001319 2.2262082E-05 0.0012295 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037407E-05 0.0001080 2.7024623E-05 0.0001084 2.8901382E-05 0.0012279 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8268320E-03 0.0011564 1.9967655E-04 0.0067613 1.0885346E-03 0.0029065 1.0696457E-03 0.0029244 3.1327544E-03 0.0017011 9.9971836E-04 0.0030543 3.3650232E-04 0.0052797 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0346851E-01 0.0027630 1.2490728E-02 4.205E-07 3.1676851E-02 4.214E-05 1.1007278E-01 5.378E-05 3.2013330E-01 4.348E-05 1.3466641E+00 3.232E-05 8.8568016E+00 0.0002983 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8268294E-03 0.0011531 1.9995038E-04 0.0066733 1.0874695E-03 0.0028948 1.0697899E-03 0.0029030 3.1355150E-03 0.0016979 9.9863025E-04 0.0030257 3.3547443E-04 0.0052307 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0199290E-01 0.0027315 1.2490726E-02 4.130E-07 3.1676785E-02 4.206E-05 1.1006893E-01 5.322E-05 3.2014121E-01 4.331E-05 1.3466728E+00 3.209E-05 8.8562412E+00 0.0002978 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2800785E+02 0.0011662 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512398E-05 8.716E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629727E-05 4.663E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7789244E-03 0.0005426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3050104E+02 0.0005496 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194785E-07 1.957E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936573E-06 2.652E-05 2.7936935E-06 2.664E-05 2.7888638E-06 0.0003089 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053288E-05 2.823E-05 3.2053123E-05 2.841E-05 3.2090668E-05 0.0003257 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999481E-01 2.619E-05 3.1857630E-01 2.637E-05 8.1449950E-01 0.0003835 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340177E+01 0.0008374 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860374E+01 1.492E-05 4.8305488E+01 2.452E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0148128E+04 0.0001793 2.5499283E+05 8.218E-05 5.5508296E+05 5.054E-05 6.2127899E+05 4.158E-05 5.7292972E+05 3.813E-05 6.1401250E+05 3.640E-05 4.1742022E+05 3.692E-05 3.6887767E+05 3.800E-05 2.8253060E+05 4.021E-05 2.3096276E+05 4.219E-05 1.9925673E+05 4.402E-05 1.7967683E+05 4.444E-05 1.6588692E+05 4.599E-05 1.5780131E+05 4.675E-05 1.5390298E+05 4.676E-05 1.3288517E+05 4.994E-05 1.3131345E+05 4.906E-05 1.3016550E+05 4.981E-05 1.2788955E+05 5.011E-05 2.4963855E+05 3.648E-05 2.4062669E+05 3.733E-05 1.7359093E+05 4.330E-05 1.1232370E+05 5.232E-05 1.2937971E+05 4.703E-05 1.2210260E+05 4.845E-05 1.1119446E+05 5.383E-05 1.8204924E+05 4.023E-05 4.1731664E+04 8.352E-05 5.2381836E+04 7.713E-05 4.7620994E+04 8.120E-05 2.7613453E+04 0.0001010 4.8082192E+04 8.099E-05 3.2696934E+04 9.551E-05 2.7796728E+04 9.876E-05 5.2881606E+03 0.0001917 5.2553719E+03 0.0001919 5.3834228E+03 0.0001906 5.5583210E+03 0.0001866 5.5103373E+03 0.0001912 5.4171835E+03 0.0001919 5.6189068E+03 0.0001887 5.2711791E+03 0.0001937 9.9651047E+03 0.0001488 1.5915126E+04 0.0001213 2.0275845E+04 0.0001103 5.3467438E+04 7.468E-05 5.6212611E+04 7.217E-05 6.0675520E+04 6.867E-05 4.0408481E+04 7.714E-05 2.9579127E+04 8.283E-05 2.2544665E+04 8.881E-05 2.6199611E+04 8.287E-05 4.8515217E+04 6.470E-05 6.3815518E+04 5.687E-05 1.1880032E+05 4.524E-05 1.7624953E+05 4.026E-05 2.5374827E+05 3.599E-05 1.5817401E+05 3.890E-05 1.1152334E+05 4.089E-05 7.9251234E+04 4.468E-05 7.0530341E+04 4.607E-05 6.8842586E+04 4.596E-05 5.6987877E+04 4.821E-05 3.8224134E+04 5.378E-05 3.5074040E+04 5.519E-05 3.0953891E+04 5.740E-05 2.5961373E+04 5.989E-05 2.0241751E+04 6.555E-05 1.3364122E+04 7.350E-05 4.6556856E+03 0.0001060 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469377E+00 2.113E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450241E-01 1.660E-05 8.0427553E-02 1.647E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707736E-01 5.450E-06 1.4145984E+00 6.669E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328884E-03 3.063E-05 2.8157356E-02 8.684E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369991E-03 2.391E-05 8.2299178E-02 1.248E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041107E-03 2.310E-05 5.4141822E-02 1.466E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473238E-03 2.323E-05 1.3192737E-01 1.466E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526272E+00 2.672E-06 2.4367000E+00 6.377E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 2.573E-07 2.0227000E+02 4.033E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389216E-08 2.100E-05 2.4526206E-06 6.388E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854997E-01 5.558E-06 1.3323000E+00 7.255E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667586E-01 8.712E-06 3.5131828E-01 1.494E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125125E-01 1.480E-05 8.6031275E-02 4.651E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554300E-03 0.0001621 2.6014862E-02 0.0001250 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815300E-02 0.0001039 -6.7658390E-03 0.0004192 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7588012E-04 0.0057536 5.3673680E-03 0.0004781 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520933E-03 0.0001718 -1.3976320E-02 0.0001687 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8064238E-04 0.0010811 -6.2628677E-05 0.0354416 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859209E-01 5.558E-06 1.3323000E+00 7.255E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667646E-01 8.713E-06 3.5131828E-01 1.494E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125144E-01 1.480E-05 8.6031275E-02 4.651E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554450E-03 0.0001621 2.6014862E-02 0.0001250 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815309E-02 0.0001039 -6.7658390E-03 0.0004192 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7588463E-04 0.0057540 5.3673680E-03 0.0004781 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520804E-03 0.0001719 -1.3976320E-02 0.0001687 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8063838E-04 0.0010813 -6.2628677E-05 0.0354416 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843991E-01 1.376E-05 9.3407767E-01 9.285E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591753E+00 1.376E-05 3.5685853E-01 9.286E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948741E-03 2.409E-05 8.2299178E-02 1.248E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534997E-02 1.249E-05 8.3780147E-02 1.839E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.275E-09 1.6568700E-09 0.7715922 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.669E-07 2.1622993E-07 0.7720659 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954236E-01 5.430E-06 1.9007608E-02 1.740E-05 1.4816763E-03 0.0002166 1.3308183E+00 7.281E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112884E-01 8.692E-06 5.5470171E-03 4.641E-05 6.1724435E-04 0.0003581 3.5070104E-01 1.496E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289131E-01 1.442E-05 -1.6400627E-03 0.0001274 3.3729669E-04 0.0004796 8.5693979E-02 4.666E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7075288E-03 0.0001274 -1.9520988E-03 9.150E-05 1.2134205E-04 0.0010623 2.5893520E-02 0.0001256 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164687E-02 0.0001094 -6.5061282E-04 0.0002425 7.6094135E-07 0.1468440 -6.7665999E-03 0.0004187 ];
INF_S5                    (idx, [1:   8]) = [ 1.5940545E-04 0.0062864 1.6474675E-05 0.0086723 -4.8799830E-05 0.0020374 5.4161678E-03 0.0004732 ];
INF_S6                    (idx, [1:   8]) = [ 5.5034263E-03 0.0001651 -1.5133301E-04 0.0008739 -6.2197160E-05 0.0014634 -1.3914123E-02 0.0001693 ];
INF_S7                    (idx, [1:   8]) = [ 9.5978383E-04 0.0008704 -1.7914145E-04 0.0007058 -5.6542253E-05 0.0015108 -6.0864242E-06 0.3647381 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958448E-01 5.431E-06 1.9007608E-02 1.740E-05 1.4816763E-03 0.0002166 1.3308183E+00 7.281E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112945E-01 8.692E-06 5.5470171E-03 4.641E-05 6.1724435E-04 0.0003581 3.5070104E-01 1.496E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289150E-01 1.443E-05 -1.6400627E-03 0.0001274 3.3729669E-04 0.0004796 8.5693979E-02 4.666E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075437E-03 0.0001274 -1.9520988E-03 9.150E-05 1.2134205E-04 0.0010623 2.5893520E-02 0.0001256 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164696E-02 0.0001094 -6.5061282E-04 0.0002425 7.6094135E-07 0.1468440 -6.7665999E-03 0.0004187 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5940995E-04 0.0062868 1.6474675E-05 0.0086723 -4.8799830E-05 0.0020374 5.4161678E-03 0.0004732 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5034134E-03 0.0001651 -1.5133301E-04 0.0008739 -6.2197160E-05 0.0014634 -1.3914123E-02 0.0001693 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5977983E-04 0.0008705 -1.7914145E-04 0.0007058 -5.6542253E-05 0.0015108 -6.0864242E-06 0.3647381 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790956E-03 0.0003695 2.0030076E-04 0.0022018 1.0978208E-03 0.0009410 1.0789884E-03 0.0009499 3.1556642E-03 0.0005556 1.0078239E-03 0.0009877 3.3849754E-04 0.0016964 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0263830E-01 0.0008883 1.2490729E-02 1.366E-07 3.1677251E-02 1.377E-05 1.1007183E-01 1.755E-05 3.2013141E-01 1.426E-05 1.3466448E+00 1.062E-05 8.8560407E+00 9.571E-05 ];

