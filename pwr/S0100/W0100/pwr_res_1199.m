
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 10:41:20 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1244254E-02 0.0004687 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875575E-01 5.331E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5990155E-01 2.293E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6042732E-01 2.296E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7893876E+00 0.0001150 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1530536E+02 0.0007864 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1530536E+02 0.0007864 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9337040E+01 0.0007964 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7969602E+00 0.0008757 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1150 ;
SOURCE_POPULATION         (idx, 1)        = 23000816 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87399E+01 ;
RUNNING_TIME              (idx, 1)        =  2.87430E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.87065E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41068E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9989315E-01 9.463E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95462E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9928067E-06 0.0001718 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3931163E-01 0.0004916 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9963437E-01 0.0002515 9.4722351E-01 6.667E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7792197E-02 0.0012815 5.2688963E-02 0.0012025 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676609E-01 0.0005730 2.2592609E-01 0.0005471 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758426E-01 0.0004008 5.6622870E-01 0.0002489 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7114768E-11 8.590E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6247245E-15 8.590E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2959634E+00 8.531E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2746253E-01 8.604E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7253747E-01 9.604E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9856135E-01 0.0001718 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3766727E+01 0.0001495 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1527565E+01 0.0001253 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569773E+00 5.279E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 5.724E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977890E+00 0.0002065 1.2889429E+01 0.0001983 8.9101181E-02 0.0033175 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2978944E+00 8.584E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978354E+00 0.0002086 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2978944E+00 8.584E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2978944E+00 8.584E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4548275E-03 0.0022328 1.6130758E-04 0.0131777 8.6622990E-04 0.0064805 8.4975862E-04 0.0052964 2.5130831E-03 0.0032695 7.9955688E-04 0.0060572 2.6489141E-04 0.0120350 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.9714060E-01 0.0061123 1.2490716E-02 8.691E-07 3.1676783E-02 9.173E-05 1.1007670E-01 0.0001193 3.2007881E-01 8.666E-05 1.3465344E+00 6.821E-05 8.8498531E+00 0.0006562 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8864565E-03 0.0032146 2.0344451E-04 0.0180050 1.0884729E-03 0.0092104 1.0755141E-03 0.0082046 3.1663542E-03 0.0049300 1.0108543E-03 0.0100135 3.4181654E-04 0.0164115 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0643386E-01 0.0085228 1.2490699E-02 1.168E-06 3.1672523E-02 0.0001118 1.1009624E-01 0.0001958 3.2006528E-01 0.0001310 1.3464242E+00 0.0001007 8.8488791E+00 0.0009646 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0882970E-05 0.0007279 2.0874308E-05 0.0007250 2.2135443E-05 0.0048141 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7086173E-05 0.0003659 2.7074946E-05 0.0003669 2.8709654E-05 0.0047130 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8678034E-03 0.0036153 2.0268389E-04 0.0199918 1.0854736E-03 0.0089441 1.0624065E-03 0.0090194 3.1730396E-03 0.0050942 1.0048718E-03 0.0088860 3.3932793E-04 0.0152110 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0436510E-01 0.0081134 1.2490704E-02 1.221E-06 3.1677967E-02 0.0001182 1.1008662E-01 0.0001748 3.2010323E-01 0.0001256 1.3464997E+00 0.0001066 8.8436799E+00 0.0009086 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0889132E-05 0.0011150 2.0880801E-05 0.0011194 2.2079712E-05 0.0093571 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7094296E-05 0.0009656 2.7083474E-05 0.0009653 2.8641040E-05 0.0094180 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8681563E-03 0.0092866 2.1408614E-04 0.0575410 1.1002349E-03 0.0271555 1.0396424E-03 0.0243360 3.2203487E-03 0.0142847 9.7749547E-04 0.0242079 3.1634872E-04 0.0412285 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.6848571E-01 0.0214112 1.2490718E-02 3.318E-06 3.1686577E-02 0.0003718 1.1007761E-01 0.0005057 3.2021062E-01 0.0003918 1.3459608E+00 0.0003016 8.8029099E+00 0.0023848 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.9076417E-03 0.0088200 2.1489059E-04 0.0543089 1.0970416E-03 0.0258742 1.0484162E-03 0.0236051 3.2492870E-03 0.0136393 9.7848036E-04 0.0232881 3.1952602E-04 0.0393595 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.7004590E-01 0.0202309 1.2490718E-02 3.284E-06 3.1685183E-02 0.0003627 1.1008913E-01 0.0005019 3.2022202E-01 0.0003873 1.3459523E+00 0.0003003 8.8081253E+00 0.0023130 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2892935E+02 0.0092510 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0900472E-05 0.0007590 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7108834E-05 0.0003922 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8916266E-03 0.0045240 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2973265E+02 0.0044478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9938450E-07 0.0002068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810798E-06 0.0001773 2.7811130E-06 0.0001791 2.7765099E-06 0.0022882 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9852381E-05 0.0002308 2.9853127E-05 0.0002290 2.9755080E-05 0.0029064 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6316946E-01 0.0001458 6.6193414E-01 0.0001458 8.8851832E-01 0.0021949 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0417734E+01 0.0054336 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527310E+01 0.0001161 3.4931429E+01 0.0001531 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8893317E+04 0.0015876 2.7835105E+05 0.0006953 5.7713371E+05 0.0004524 6.2241700E+05 0.0003585 5.7281448E+05 0.0003440 6.1372613E+05 0.0002969 4.1744240E+05 0.0003347 3.6904213E+05 0.0003530 2.8258851E+05 0.0003652 2.3091073E+05 0.0003614 1.9929501E+05 0.0003521 1.7966982E+05 0.0003873 1.6586779E+05 0.0003716 1.5784093E+05 0.0004127 1.5390736E+05 0.0003882 1.3296853E+05 0.0004332 1.3127383E+05 0.0004248 1.3010375E+05 0.0004692 1.2780655E+05 0.0004561 2.4963513E+05 0.0003309 2.4060458E+05 0.0003192 1.7345178E+05 0.0003818 1.1230114E+05 0.0004850 1.2931843E+05 0.0004508 1.2207414E+05 0.0004436 1.1124510E+05 0.0004801 1.8204027E+05 0.0003779 4.1669207E+04 0.0006958 5.2402954E+04 0.0006560 4.7675526E+04 0.0007459 2.7607834E+04 0.0008430 4.8032671E+04 0.0007856 3.2695481E+04 0.0008753 2.7780082E+04 0.0009390 5.2777962E+03 0.0017828 5.2542672E+03 0.0018289 5.3821323E+03 0.0017622 5.5606699E+03 0.0018699 5.5069375E+03 0.0018471 5.4105408E+03 0.0016259 5.6069813E+03 0.0017561 5.2713482E+03 0.0017358 9.9517022E+03 0.0015386 1.5929477E+04 0.0012594 2.0276522E+04 0.0009843 5.3409027E+04 0.0006032 5.6126410E+04 0.0006635 6.0677329E+04 0.0005722 4.0405809E+04 0.0006734 2.9573431E+04 0.0006905 2.2536412E+04 0.0007510 2.6219363E+04 0.0008379 4.8531997E+04 0.0006085 6.3864786E+04 0.0005427 1.1896100E+05 0.0004812 1.7650095E+05 0.0004225 2.5404653E+05 0.0003621 1.5842463E+05 0.0004148 1.1170060E+05 0.0004093 7.9431345E+04 0.0004705 7.0659322E+04 0.0005163 6.8959775E+04 0.0004488 5.7103017E+04 0.0005365 3.8291153E+04 0.0006045 3.5158040E+04 0.0005832 3.1013579E+04 0.0006102 2.6007526E+04 0.0006149 2.0276002E+04 0.0008004 1.3399764E+04 0.0006640 4.6707142E+03 0.0010050 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978262E+00 0.0002246 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715658E-01 0.0001826 8.0510688E-02 0.0001666 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369362E-01 5.365E-05 1.4153257E+00 6.967E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8878422E-03 0.0002959 2.8137204E-02 9.415E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4712049E-03 0.0002356 8.2191771E-02 0.0001398 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833627E-03 0.0002217 5.4054567E-02 0.0001655 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943425E-03 0.0002198 1.3171476E-01 0.0001655 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526199E+00 2.540E-05 2.4367000E+00 1.871E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370213E+02 2.457E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8920845E-08 0.0001878 2.4533367E-06 6.654E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422212E-01 5.572E-05 1.3331288E+00 7.512E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5467577E-01 8.022E-05 3.5158829E-01 0.0001617 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046062E-01 0.0001393 8.6111196E-02 0.0005224 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962076E-03 0.0013066 2.6047793E-02 0.0012796 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0747590E-02 0.0009280 -6.8237199E-03 0.0042153 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7194341E-04 0.0530813 5.3312819E-03 0.0052927 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3036145E-03 0.0015509 -1.4011890E-02 0.0017295 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.6464716E-04 0.0112574 -6.7084528E-05 0.3275638 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426366E-01 5.571E-05 1.3331288E+00 7.512E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5467620E-01 8.020E-05 3.5158829E-01 0.0001617 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046101E-01 0.0001393 8.6111196E-02 0.0005224 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6961504E-03 0.0013056 2.6047793E-02 0.0012796 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0747622E-02 0.0009272 -6.8237199E-03 0.0042153 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7181442E-04 0.0531544 5.3312819E-03 0.0052927 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3034949E-03 0.0015496 -1.4011890E-02 0.0017295 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.6462828E-04 0.0112466 -6.7084528E-05 0.3275638 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470366E-01 0.0001327 9.3444450E-01 8.787E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834383E+00 0.0001327 3.5671849E-01 8.790E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4296655E-03 0.0002342 8.2191771E-02 0.0001398 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8332809E-02 0.0001028 8.3671425E-02 0.0002101 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536081E-01 5.447E-05 1.8861305E-02 0.0001602 1.4745381E-03 0.0020978 1.3316543E+00 7.546E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4917053E-01 8.045E-05 5.5052385E-03 0.0004062 6.1260332E-04 0.0033188 3.5097568E-01 0.0001612 ];
INF_S2                    (idx, [1:   8]) = [ 1.0208959E-01 0.0001366 -1.6289701E-03 0.0011675 3.3508688E-04 0.0043768 8.5776109E-02 0.0005242 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334407E-03 0.0010479 -1.9372331E-03 0.0008641 1.2023029E-04 0.0090494 2.5927563E-02 0.0012895 ];
INF_S4                    (idx, [1:   8]) = [ -1.0102029E-02 0.0009792 -6.4556065E-04 0.0019604 4.6828723E-08 1.0000000 -6.8237667E-03 0.0042156 ];
INF_S5                    (idx, [1:   8]) = [ 1.5467947E-04 0.0581480 1.7263941E-05 0.0714897 -4.9916738E-05 0.0194207 5.3811986E-03 0.0052316 ];
INF_S6                    (idx, [1:   8]) = [ 5.4524959E-03 0.0015025 -1.4888144E-04 0.0080382 -6.2875034E-05 0.0131418 -1.3949015E-02 0.0017326 ];
INF_S7                    (idx, [1:   8]) = [ 9.4341100E-04 0.0090494 -1.7876384E-04 0.0063512 -5.6134068E-05 0.0140398 -1.0950460E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540235E-01 5.445E-05 1.8861305E-02 0.0001602 1.4745381E-03 0.0020978 1.3316543E+00 7.546E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4917097E-01 8.043E-05 5.5052385E-03 0.0004062 6.1260332E-04 0.0033188 3.5097568E-01 0.0001612 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0208998E-01 0.0001367 -1.6289701E-03 0.0011675 3.3508688E-04 0.0043768 8.5776109E-02 0.0005242 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333835E-03 0.0010472 -1.9372331E-03 0.0008641 1.2023029E-04 0.0090494 2.5927563E-02 0.0012895 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0102062E-02 0.0009784 -6.4556065E-04 0.0019604 4.6828723E-08 1.0000000 -6.8237667E-03 0.0042156 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5455048E-04 0.0582261 1.7263941E-05 0.0714897 -4.9916738E-05 0.0194207 5.3811986E-03 0.0052316 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4523763E-03 0.0015011 -1.4888144E-04 0.0080382 -6.2875034E-05 0.0131418 -1.3949015E-02 0.0017326 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4339211E-04 0.0090397 -1.7876384E-04 0.0063512 -5.6134068E-05 0.0140398 -1.0950460E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8864565E-03 0.0032146 2.0344451E-04 0.0180050 1.0884729E-03 0.0092104 1.0755141E-03 0.0082046 3.1663542E-03 0.0049300 1.0108543E-03 0.0100135 3.4181654E-04 0.0164115 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0643386E-01 0.0085228 1.2490699E-02 1.168E-06 3.1672523E-02 0.0001118 1.1009624E-01 0.0001958 3.2006528E-01 0.0001310 1.3464242E+00 0.0001007 8.8488791E+00 0.0009646 ];
