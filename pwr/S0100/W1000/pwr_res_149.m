
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 25 09:29:02 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 25 09:33:41 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1485365342 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574246E-02 0.0010939 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842575E-01 1.281E-05 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8981762E-01 0.0001023 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3685811E-01 7.784E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6252761E+00 0.0004000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0969601E+02 0.0028627 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0969601E+02 0.0028627 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.5992775E+01 0.0027350 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5988941E+00 0.0034444 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1999951 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99995E+04 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99995E+04 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64680E+00 ;
RUNNING_TIME              (idx, 1)        =  4.64697E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.86500E-02  3.86500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60812E+00  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.29617E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9996659E-01 2.072E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89448E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9931180E-06 0.0004042 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3913320E-01 0.0019892 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9969229E-01 0.0005867 9.4726258E-01 0.0002404 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7765363E-02 0.0043706 5.2634541E-02 0.0043203 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0684909E-01 0.0013105 2.2610289E-01 0.0014737 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752891E-01 0.0016196 5.6611092E-01 0.0008861 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120377E-11 0.0003127 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259125E-15 0.0003127 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2963882E+00 0.0003156 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2763553E-01 0.0003129 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7236447E-01 0.0003495 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9862360E-01 0.0004042 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3450528E+01 0.0002602 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1467830E+01 0.0002672 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569767E+00 1.663E-05 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.097E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2974267E+00 0.0008989 1.2889698E+01 0.0006175 8.8823467E-02 0.0111086 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983323E+00 0.0003159 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981770E+00 0.0005195 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983323E+00 0.0003159 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983323E+00 0.0003159 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8419217E-03 0.0117601 8.2995870E-05 0.0782864 4.2988168E-04 0.0196679 4.2206169E-04 0.0210736 1.3145214E-03 0.0165407 4.4547681E-04 0.0197675 1.4698423E-04 0.0432147 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.5018070E-01 0.0203016 1.2490981E-02 4.849E-06 3.1533234E-02 0.0006441 1.1075035E-01 0.0007780 3.2284515E-01 0.0005400 1.3417306E+00 0.0003147 9.0772666E+00 0.0021178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.9264502E-03 0.0095164 2.1715191E-04 0.0550359 1.0948599E-03 0.0170940 1.0512548E-03 0.0210110 3.2055155E-03 0.0144895 1.0062101E-03 0.0270194 3.5145791E-04 0.0675371 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.1534256E-01 0.0364345 1.2490757E-02 3.792E-06 3.1688816E-02 0.0003719 1.1011908E-01 0.0005634 3.2014991E-01 0.0004142 1.3471919E+00 0.0002805 8.8734712E+00 0.0024445 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0845397E-05 0.0033921 2.0838386E-05 0.0033895 2.1850219E-05 0.0153219 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7052681E-05 0.0019717 2.7043582E-05 0.0019664 2.8356828E-05 0.0151357 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8452793E-03 0.0113428 2.1249353E-04 0.0737798 1.0698384E-03 0.0258355 1.0498708E-03 0.0333514 3.1814248E-03 0.0136893 9.8813274E-04 0.0291471 3.4351902E-04 0.0815541 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0860489E-01 0.0398143 1.2490840E-02 5.631E-06 3.1677806E-02 0.0003073 1.1006508E-01 0.0007140 3.2013451E-01 0.0005737 1.3475981E+00 0.0002573 8.8607516E+00 0.0040726 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818113E-05 0.0047601 2.0809096E-05 0.0046441 2.2290533E-05 0.0403027 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7017319E-05 0.0039299 2.7005676E-05 0.0038512 2.8919261E-05 0.0394198 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.9532030E-03 0.0362871 1.9283715E-04 0.1388881 9.6947683E-04 0.1280667 1.1643301E-03 0.0855026 3.2044659E-03 0.0497715 1.0953958E-03 0.0738767 3.2669725E-04 0.1223293 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9740020E-01 0.0608974 1.2490897E-02 1.396E-05 3.1739153E-02 0.0006322 1.1027347E-01 0.0016721 3.2064506E-01 0.0013575 1.3467707E+00 0.0011194 8.7582545E+00 0.0055774 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.9348090E-03 0.0413167 1.7281383E-04 0.1647118 9.4629485E-04 0.1407290 1.1703493E-03 0.0825824 3.1971956E-03 0.0506392 1.0874308E-03 0.0735037 3.6072452E-04 0.1349444 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.4345836E-01 0.0647779 1.2490891E-02 1.177E-05 3.1752519E-02 0.0006721 1.1022778E-01 0.0014989 3.2067721E-01 0.0015028 1.3467124E+00 0.0011432 8.7795331E+00 0.0076706 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3427307E+02 0.0369473 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0551939E-05 0.0026188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6672112E-05 0.0012480 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8804789E-03 0.0164445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3478389E+02 0.0162419 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0222348E-07 0.0005045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7953466E-06 0.0008415 2.7956774E-06 0.0008417 2.7501238E-06 0.0075669 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2097395E-05 0.0007151 3.2099509E-05 0.0006935 3.1835230E-05 0.0091648 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1962499E-01 0.0008930 3.1818194E-01 0.0008488 8.2613251E-01 0.0127318 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0452154E+01 0.0317072 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1036489E+01 0.0004177 4.8570477E+01 0.0005732 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.8511649E+04 0.0066683 2.5466529E+05 0.0027245 5.5075982E+05 0.0020720 6.2234382E+05 0.0011902 5.7211888E+05 0.0007690 6.1364368E+05 0.0010676 4.1696819E+05 0.0007784 3.6915111E+05 0.0008251 2.8189924E+05 0.0010924 2.3109558E+05 0.0014747 1.9894692E+05 0.0015418 1.7979968E+05 0.0008012 1.6606244E+05 0.0011962 1.5799439E+05 0.0014736 1.5412238E+05 0.0011473 1.3291094E+05 0.0011629 1.3133292E+05 0.0011533 1.3018854E+05 0.0014311 1.2804529E+05 0.0011083 2.4951484E+05 0.0006819 2.4025419E+05 0.0015825 1.7336684E+05 0.0011944 1.1231022E+05 0.0019936 1.2945928E+05 0.0014910 1.2224549E+05 0.0011261 1.1114868E+05 0.0014542 1.8217166E+05 0.0007274 4.1900729E+04 0.0018670 5.2509585E+04 0.0021789 4.7576724E+04 0.0014765 2.7632811E+04 0.0043297 4.8129025E+04 0.0021301 3.2712879E+04 0.0026198 2.7866627E+04 0.0058149 5.2957740E+03 0.0037569 5.2670462E+03 0.0059018 5.3751544E+03 0.0052900 5.5846202E+03 0.0068556 5.5081686E+03 0.0036796 5.4010790E+03 0.0033046 5.6360104E+03 0.0071921 5.2677226E+03 0.0052410 9.9586326E+03 0.0052870 1.5940331E+04 0.0034029 2.0261150E+04 0.0028581 5.3402052E+04 0.0030721 5.6039930E+04 0.0030134 6.0718318E+04 0.0025515 4.0377776E+04 0.0024439 2.9560176E+04 0.0034835 2.2553234E+04 0.0032257 2.6178332E+04 0.0008953 4.8343421E+04 0.0012245 6.3714774E+04 0.0007853 1.1895086E+05 0.0011206 1.7598186E+05 0.0012850 2.5374752E+05 0.0011645 1.5826049E+05 0.0008274 1.1139128E+05 0.0009488 7.9240671E+04 0.0009472 7.0440047E+04 0.0012526 6.8937853E+04 0.0010675 5.7104616E+04 0.0008859 3.8140417E+04 0.0023075 3.5023680E+04 0.0016002 3.0928532E+04 0.0021049 2.5968704E+04 0.0023447 2.0244226E+04 0.0022481 1.3330080E+04 0.0028421 4.6541570E+03 0.0043661 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3524706E+00 0.0005133 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5412465E-01 0.0003232 8.0380626E-02 0.0005051 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6747250E-01 0.0001114 1.4147970E+00 0.0002027 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9466763E-03 0.0009806 2.8161722E-02 0.0001772 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5546689E-03 0.0007643 8.2314143E-02 0.0003029 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6079927E-03 0.0006961 5.4152420E-02 0.0003785 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6570139E-03 0.0007312 1.3195320E-01 0.0003785 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5525427E+00 7.828E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370094E+02 4.511E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9470856E-08 0.0007858 2.4528124E-06 0.0002182 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903697E-01 0.0001119 1.3325250E+00 0.0002359 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5688879E-01 0.0002499 3.5130508E-01 0.0003779 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0140026E-01 0.0004007 8.6046710E-02 0.0016199 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.8078510E-03 0.0047824 2.6163533E-02 0.0028018 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0784518E-02 0.0022753 -6.6746260E-03 0.0100283 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.9015676E-04 0.1681994 5.3642985E-03 0.0211649 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3559737E-03 0.0057313 -1.4023570E-02 0.0058060 ];
INF_SCATT7                (idx, [1:   4]) = [ 8.0187840E-04 0.0329106 -1.3941349E-04 0.4136151 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907917E-01 0.0001114 1.3325250E+00 0.0002359 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5688918E-01 0.0002499 3.5130508E-01 0.0003779 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0140058E-01 0.0004003 8.6046710E-02 0.0016199 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.8083069E-03 0.0047915 2.6163533E-02 0.0028018 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0784455E-02 0.0022662 -6.6746260E-03 0.0100283 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.9056619E-04 0.1678889 5.3642985E-03 0.0211649 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3560506E-03 0.0057184 -1.4023570E-02 0.0058060 ];
INF_SCATTP7               (idx, [1:   4]) = [ 8.0199114E-04 0.0330929 -1.3941349E-04 0.4136151 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2893651E-01 0.0004589 9.3420441E-01 0.0002752 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4560105E+00 0.0004588 3.5681009E-01 0.0002751 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5124666E-03 0.0007536 8.2314143E-02 0.0003029 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7447172E-02 0.0003342 8.3753237E-02 0.0006653 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4002533E-01 0.0001097 1.9011638E-02 0.0006328 1.4813062E-03 0.0075469 1.3310437E+00 0.0002402 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134212E-01 0.0002391 5.5466653E-03 0.0016764 6.1353304E-04 0.0097059 3.5069154E-01 0.0003820 ];
INF_S2                    (idx, [1:   8]) = [ 1.0303521E-01 0.0003500 -1.6349475E-03 0.0043345 3.3715352E-04 0.0142240 8.5709557E-02 0.0016114 ];
INF_S3                    (idx, [1:   8]) = [ 9.7645573E-03 0.0036129 -1.9567063E-03 0.0033734 1.1968767E-04 0.0240017 2.6043845E-02 0.0027937 ];
INF_S4                    (idx, [1:   8]) = [ -1.0133712E-02 0.0025929 -6.5080670E-04 0.0078769 -1.4349680E-06 1.0000000 -6.6731910E-03 0.0099503 ];
INF_S5                    (idx, [1:   8]) = [ 1.7461814E-04 0.1733077 1.5538622E-05 0.2649558 -4.8698645E-05 0.0451694 5.4129971E-03 0.0211833 ];
INF_S6                    (idx, [1:   8]) = [ 5.5074776E-03 0.0055621 -1.5150394E-04 0.0237235 -5.9890863E-05 0.0412095 -1.3963679E-02 0.0058470 ];
INF_S7                    (idx, [1:   8]) = [ 9.8178512E-04 0.0271380 -1.7990672E-04 0.0177996 -5.4720932E-05 0.0615759 -8.4692559E-05 0.6746076 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4006753E-01 0.0001094 1.9011638E-02 0.0006328 1.4813062E-03 0.0075469 1.3310437E+00 0.0002402 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134251E-01 0.0002389 5.5466653E-03 0.0016764 6.1353304E-04 0.0097059 3.5069154E-01 0.0003820 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0303553E-01 0.0003496 -1.6349475E-03 0.0043345 3.3715352E-04 0.0142240 8.5709557E-02 0.0016114 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7650132E-03 0.0036219 -1.9567063E-03 0.0033734 1.1968767E-04 0.0240017 2.6043845E-02 0.0027937 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0133648E-02 0.0025827 -6.5080670E-04 0.0078769 -1.4349680E-06 1.0000000 -6.6731910E-03 0.0099503 ];
INF_SP5                   (idx, [1:   8]) = [ 1.7502756E-04 0.1728648 1.5538622E-05 0.2649558 -4.8698645E-05 0.0451694 5.4129971E-03 0.0211833 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5075545E-03 0.0055527 -1.5150394E-04 0.0237235 -5.9890863E-05 0.0412095 -1.3963679E-02 0.0058470 ];
INF_SP7                   (idx, [1:   8]) = [ 9.8189786E-04 0.0272961 -1.7990672E-04 0.0177996 -5.4720932E-05 0.0615759 -8.4692559E-05 0.6746076 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.9264502E-03 0.0095164 2.1715191E-04 0.0550359 1.0948599E-03 0.0170940 1.0512548E-03 0.0210110 3.2055155E-03 0.0144895 1.0062101E-03 0.0270194 3.5145791E-04 0.0675371 ];
LAMBDA                    (idx, [1:  14]) = [ 8.1534256E-01 0.0364345 1.2490757E-02 3.792E-06 3.1688816E-02 0.0003719 1.1011908E-01 0.0005634 3.2014991E-01 0.0004142 1.3471919E+00 0.0002805 8.8734712E+00 0.0024445 ];

