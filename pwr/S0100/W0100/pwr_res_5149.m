
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 12:15:53 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.142E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244745E-02 0.0002152 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875525E-01 2.447E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989522E-01 1.132E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6042100E-01 1.129E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895721E+00 4.701E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1538416E+02 0.0004319 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1538416E+02 0.0004319 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9365287E+01 0.0004351 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7981586E+00 0.0005015 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5100 ;
SOURCE_POPULATION         (idx, 1)        = 102004662 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23269E+02 ;
RUNNING_TIME              (idx, 1)        =  1.23281E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23244E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39735E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9990705E-01 4.143E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96293E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926461E-06 8.115E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3918855E-01 0.0002514 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9965235E-01 0.0001181 9.4723344E-01 3.230E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7785656E-02 0.0006094 5.2675347E-02 0.0005809 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671285E-01 0.0002854 2.2583109E-01 0.0002569 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6754011E-01 0.0002001 5.6618045E-01 0.0001237 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116859E-11 4.129E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251675E-15 4.129E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961236E+00 4.095E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752719E-01 4.136E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247281E-01 4.618E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852921E-01 8.115E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767716E+01 6.792E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526334E+01 5.404E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569798E+00 2.524E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 2.677E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979172E+00 9.838E-05 1.2890512E+01 9.812E-05 8.8771404E-02 0.0016575 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980624E+00 4.104E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980377E+00 0.0001007 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980624E+00 4.104E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980624E+00 4.104E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4355831E-03 0.0011509 1.5821848E-04 0.0068344 8.7283599E-04 0.0029405 8.4756384E-04 0.0027732 2.4974199E-03 0.0017779 7.9302660E-04 0.0032627 2.6651839E-04 0.0056933 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0030406E-01 0.0029361 1.2490732E-02 4.398E-07 3.1676285E-02 4.348E-05 1.1007149E-01 5.538E-05 3.2010801E-01 4.249E-05 1.3466011E+00 3.337E-05 8.8555610E+00 0.0002944 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8885102E-03 0.0017444 1.9787337E-04 0.0094566 1.1041118E-03 0.0041077 1.0767808E-03 0.0042266 3.1646021E-03 0.0025028 1.0044715E-03 0.0048502 3.4067061E-04 0.0077376 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0370789E-01 0.0040129 1.2490732E-02 6.533E-07 3.1675315E-02 5.870E-05 1.1007773E-01 8.101E-05 3.2010173E-01 6.008E-05 1.3466105E+00 4.729E-05 8.8516936E+00 0.0004209 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0866429E-05 0.0003775 2.0856949E-05 0.0003773 2.2239183E-05 0.0022203 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7076861E-05 0.0001784 2.7064562E-05 0.0001790 2.8857879E-05 0.0021849 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8354019E-03 0.0016823 1.9907842E-04 0.0096691 1.0980577E-03 0.0041095 1.0685088E-03 0.0040861 3.1427196E-03 0.0025743 9.9315608E-04 0.0044225 3.3388139E-04 0.0076314 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9787206E-01 0.0039476 1.2490730E-02 6.127E-07 3.1675730E-02 5.951E-05 1.1006814E-01 7.761E-05 3.2010611E-01 5.784E-05 1.3465107E+00 4.821E-05 8.8548865E+00 0.0004215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0871892E-05 0.0005530 2.0862928E-05 0.0005534 2.2169820E-05 0.0047342 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7083884E-05 0.0004311 2.7072253E-05 0.0004317 2.8768055E-05 0.0047186 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8604030E-03 0.0046904 1.9673501E-04 0.0279564 1.1131165E-03 0.0121971 1.0755844E-03 0.0125087 3.1592969E-03 0.0070069 9.8177838E-04 0.0122295 3.3389179E-04 0.0219014 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9376366E-01 0.0117613 1.2490754E-02 1.867E-06 3.1683467E-02 0.0001717 1.1009170E-01 0.0002218 3.2009451E-01 0.0001815 1.3462942E+00 0.0001377 8.8467685E+00 0.0012378 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8726467E-03 0.0046169 1.9775214E-04 0.0265181 1.1081350E-03 0.0117317 1.0755756E-03 0.0118157 3.1705784E-03 0.0069209 9.8718544E-04 0.0117967 3.3342019E-04 0.0212559 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9289502E-01 0.0112762 1.2490746E-02 1.766E-06 3.1682834E-02 0.0001662 1.1009215E-01 0.0002171 3.2011265E-01 0.0001791 1.3463338E+00 0.0001341 8.8468142E+00 0.0011962 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2888233E+02 0.0047243 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0889263E-05 0.0003905 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7106461E-05 0.0001939 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8706770E-03 0.0021564 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2892649E+02 0.0021685 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9928994E-07 0.0001037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807597E-06 9.017E-05 2.7808311E-06 9.082E-05 2.7710637E-06 0.0010748 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9846238E-05 0.0001151 2.9846637E-05 0.0001149 2.9790811E-05 0.0014688 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6321941E-01 7.074E-05 6.6197423E-01 7.038E-05 8.9115360E-01 0.0010173 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0392018E+01 0.0027131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527128E+01 5.660E-05 3.4928887E+01 7.350E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8829677E+04 0.0007796 2.7836996E+05 0.0003483 5.7688657E+05 0.0002118 6.2239560E+05 0.0001730 5.7289845E+05 0.0001563 6.1425155E+05 0.0001527 4.1748630E+05 0.0001548 3.6898338E+05 0.0001561 2.8254344E+05 0.0001722 2.3093189E+05 0.0001720 1.9927219E+05 0.0001775 1.7969645E+05 0.0001827 1.6599181E+05 0.0001815 1.5785183E+05 0.0001913 1.5389577E+05 0.0001948 1.3298764E+05 0.0002081 1.3125563E+05 0.0002140 1.3016731E+05 0.0002123 1.2789806E+05 0.0002209 2.4961868E+05 0.0001478 2.4059342E+05 0.0001591 1.7357204E+05 0.0001833 1.1232045E+05 0.0002170 1.2936543E+05 0.0001971 1.2208177E+05 0.0002102 1.1121697E+05 0.0002218 1.8198183E+05 0.0001752 4.1727029E+04 0.0003454 5.2404178E+04 0.0003360 4.7624747E+04 0.0003520 2.7620672E+04 0.0004033 4.8059146E+04 0.0003286 3.2687971E+04 0.0003866 2.7799733E+04 0.0004174 5.2849649E+03 0.0008111 5.2500257E+03 0.0008161 5.3804679E+03 0.0008038 5.5513527E+03 0.0007842 5.5064706E+03 0.0008072 5.4189088E+03 0.0007861 5.6138406E+03 0.0008210 5.2706957E+03 0.0008336 9.9540060E+03 0.0006475 1.5922111E+04 0.0005456 2.0275530E+04 0.0004798 5.3454074E+04 0.0003044 5.6200930E+04 0.0003295 6.0673698E+04 0.0002987 4.0409213E+04 0.0003196 2.9567534E+04 0.0003633 2.2547889E+04 0.0003791 2.6219765E+04 0.0003834 4.8547310E+04 0.0003028 6.3852275E+04 0.0002692 1.1887125E+05 0.0002183 1.7641268E+05 0.0001973 2.5407476E+05 0.0001813 1.5838761E+05 0.0001861 1.1165208E+05 0.0002138 7.9381530E+04 0.0002296 7.0669125E+04 0.0002361 6.8938977E+04 0.0002246 5.7077685E+04 0.0002477 3.8284513E+04 0.0002805 3.5146346E+04 0.0002830 3.1014803E+04 0.0002953 2.6011598E+04 0.0002871 2.0284690E+04 0.0003353 1.3398707E+04 0.0003562 4.6707354E+03 0.0005446 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2981340E+00 0.0001069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718126E-01 8.489E-05 8.0495902E-02 8.139E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369511E-01 2.548E-05 1.4152531E+00 3.050E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8856535E-03 0.0001333 2.8141907E-02 4.333E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687741E-03 0.0001053 8.2214711E-02 6.405E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831207E-03 9.945E-05 5.4072804E-02 7.566E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5938054E-03 0.0001000 1.3175920E-01 7.566E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526510E+00 1.165E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370189E+02 1.143E-06 2.0227000E+02 1.318E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8924261E-08 8.861E-05 2.4533009E-06 2.995E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422811E-01 2.640E-05 1.3330372E+00 3.370E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468640E-01 3.753E-05 3.5151734E-01 7.353E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046433E-01 6.223E-05 8.6092868E-02 0.0002171 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6939802E-03 0.0006536 2.6043675E-02 0.0005791 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733248E-02 0.0004396 -6.7804492E-03 0.0020226 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7906394E-04 0.0223303 5.3528591E-03 0.0023308 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094716E-03 0.0007119 -1.4005496E-02 0.0008157 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7413472E-04 0.0046264 -5.1771091E-05 0.2051399 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426986E-01 2.640E-05 1.3330372E+00 3.370E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468693E-01 3.756E-05 3.5151734E-01 7.353E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046455E-01 6.222E-05 8.6092868E-02 0.0002171 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6939162E-03 0.0006536 2.6043675E-02 0.0005791 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733277E-02 0.0004395 -6.7804492E-03 0.0020226 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7903666E-04 0.0223342 5.3528591E-03 0.0023308 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094724E-03 0.0007121 -1.4005496E-02 0.0008157 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7413782E-04 0.0046250 -5.1771091E-05 0.2051399 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472530E-01 6.379E-05 9.3443345E-01 4.100E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832955E+00 6.379E-05 3.5672270E-01 4.100E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4270179E-03 0.0001056 8.2214711E-02 6.405E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328744E-02 5.153E-05 8.3694524E-02 0.0001040 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536637E-01 2.585E-05 1.8861738E-02 7.876E-05 1.4785726E-03 0.0009244 1.3315586E+00 3.386E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918124E-01 3.728E-05 5.5051634E-03 0.0001983 6.1584312E-04 0.0015356 3.5090150E-01 7.372E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209129E-01 6.058E-05 -1.6269593E-03 0.0005447 3.3600094E-04 0.0021571 8.5756867E-02 0.0002180 ];
INF_S3                    (idx, [1:   8]) = [ 9.6304519E-03 0.0005172 -1.9364716E-03 0.0003808 1.2047247E-04 0.0045020 2.5923203E-02 0.0005818 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087741E-02 0.0004672 -6.4550778E-04 0.0009913 8.3805334E-07 0.5916932 -6.7812873E-03 0.0020198 ];
INF_S5                    (idx, [1:   8]) = [ 1.6333917E-04 0.0242961 1.5724775E-05 0.0368420 -4.9066504E-05 0.0088431 5.4019256E-03 0.0023047 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598302E-03 0.0006849 -1.5035862E-04 0.0037665 -6.1871768E-05 0.0062140 -1.3943624E-02 0.0008195 ];
INF_S7                    (idx, [1:   8]) = [ 9.5215666E-04 0.0036790 -1.7802194E-04 0.0030169 -5.5598002E-05 0.0066615 3.8269114E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540813E-01 2.585E-05 1.8861738E-02 7.876E-05 1.4785726E-03 0.0009244 1.3315586E+00 3.386E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918176E-01 3.730E-05 5.5051634E-03 0.0001983 6.1584312E-04 0.0015356 3.5090150E-01 7.372E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209151E-01 6.057E-05 -1.6269593E-03 0.0005447 3.3600094E-04 0.0021571 8.5756867E-02 0.0002180 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6303878E-03 0.0005172 -1.9364716E-03 0.0003808 1.2047247E-04 0.0045020 2.5923203E-02 0.0005818 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087769E-02 0.0004672 -6.4550778E-04 0.0009913 8.3805334E-07 0.5916932 -6.7812873E-03 0.0020198 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6331188E-04 0.0242996 1.5724775E-05 0.0368420 -4.9066504E-05 0.0088431 5.4019256E-03 0.0023047 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598310E-03 0.0006850 -1.5035862E-04 0.0037665 -6.1871768E-05 0.0062140 -1.3943624E-02 0.0008195 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5215976E-04 0.0036775 -1.7802194E-04 0.0030169 -5.5598002E-05 0.0066615 3.8269114E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8885102E-03 0.0017444 1.9787337E-04 0.0094566 1.1041118E-03 0.0041077 1.0767808E-03 0.0042266 3.1646021E-03 0.0025028 1.0044715E-03 0.0048502 3.4067061E-04 0.0077376 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0370789E-01 0.0040129 1.2490732E-02 6.533E-07 3.1675315E-02 5.870E-05 1.1007773E-01 8.101E-05 3.2010173E-01 6.008E-05 1.3466105E+00 4.729E-05 8.8516936E+00 0.0004209 ];
