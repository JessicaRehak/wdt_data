
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
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 18:37:48 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.473E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575989E-02 9.978E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842401E-01 1.169E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992036E-01 9.180E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692085E-01 6.235E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258414E+00 3.259E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1032987E+02 0.0002520 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1032987E+02 0.0002520 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6042633E+01 0.0002540 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6046577E+00 0.0002687 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14400 ;
SOURCE_POPULATION         (idx, 1)        = 288013563 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.61263E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61287E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61250E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19421E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994799E-01 1.828E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97248E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942687E-06 3.875E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908248E-01 0.0001155 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995351E-01 4.932E-05 9.4722833E-01 1.919E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802396E-02 0.0003619 5.2674954E-02 0.0003449 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677624E-01 0.0001257 2.2595673E-01 0.0001199 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764591E-01 9.556E-05 5.6638282E-01 6.199E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124028E-11 2.334E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266859E-15 2.334E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966664E+00 2.327E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774840E-01 2.337E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225160E-01 2.611E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9885373E-01 3.875E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3464882E+01 3.348E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477952E+01 2.747E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 1.375E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252034E+02 1.391E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983015E+00 5.810E-05 1.2894400E+01 4.445E-05 8.8567834E-02 0.0008812 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986049E+00 2.335E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981576E+00 4.932E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986049E+00 2.335E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986049E+00 2.335E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8611293E-03 0.0008415 7.6513150E-05 0.0050394 4.4000093E-04 0.0021984 4.3779755E-04 0.0022004 1.3099375E-03 0.0013087 4.5210291E-04 0.0021892 1.4477718E-04 0.0038082 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3927626E-01 0.0019997 1.2490895E-02 5.211E-07 3.1536175E-02 4.695E-05 1.1072630E-01 5.796E-05 3.2290875E-01 4.334E-05 1.3412269E+00 3.038E-05 9.0377602E+00 0.0002777 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775585E-03 0.0009132 2.0066724E-04 0.0055089 1.0983234E-03 0.0023427 1.0793271E-03 0.0023143 3.1575384E-03 0.0014096 1.0060410E-03 0.0023940 3.3566137E-04 0.0042384 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9889105E-01 0.0022053 1.2490727E-02 3.426E-07 3.1677391E-02 3.362E-05 1.1007286E-01 4.198E-05 3.2011989E-01 3.445E-05 1.3466982E+00 2.649E-05 8.8563148E+00 0.0002367 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828030E-05 0.0002167 2.0818552E-05 0.0002174 2.2207970E-05 0.0014129 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039743E-05 0.0001267 2.7027438E-05 0.0001277 2.8831309E-05 0.0014039 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8138767E-03 0.0010951 1.9870038E-04 0.0065968 1.0905181E-03 0.0027156 1.0693922E-03 0.0027599 3.1295921E-03 0.0016859 9.9452422E-04 0.0028817 3.3114960E-04 0.0049931 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9698371E-01 0.0025933 1.2490728E-02 4.004E-07 3.1679170E-02 4.014E-05 1.1007505E-01 5.144E-05 3.2012839E-01 4.161E-05 1.3466909E+00 3.104E-05 8.8611969E+00 0.0002858 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825216E-05 0.0003167 2.0816563E-05 0.0003178 2.2089597E-05 0.0030148 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036093E-05 0.0002637 2.7024857E-05 0.0002648 2.8677910E-05 0.0030127 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8227709E-03 0.0028658 2.0152155E-04 0.0164938 1.0958665E-03 0.0071298 1.0703139E-03 0.0072798 3.1152331E-03 0.0042140 1.0045966E-03 0.0072709 3.3523927E-04 0.0129598 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0347599E-01 0.0068073 1.2490752E-02 1.164E-06 3.1683671E-02 9.964E-05 1.1008131E-01 0.0001323 3.2012261E-01 0.0001131 1.3465999E+00 8.101E-05 8.8634592E+00 0.0007476 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8227180E-03 0.0028623 2.0425726E-04 0.0163207 1.0892230E-03 0.0071520 1.0698284E-03 0.0072237 3.1173603E-03 0.0041682 1.0054396E-03 0.0072559 3.3660944E-04 0.0129965 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0530157E-01 0.0068006 1.2490755E-02 1.151E-06 3.1683389E-02 9.971E-05 1.1007683E-01 0.0001293 3.2012123E-01 0.0001118 1.3466054E+00 8.106E-05 8.8632553E+00 0.0007504 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2779864E+02 0.0028776 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0523410E-05 0.0002133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6644237E-05 0.0001126 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7636213E-03 0.0013592 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2957768E+02 0.0013755 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225661E-07 4.770E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934950E-06 6.482E-05 2.7935222E-06 6.497E-05 2.7898442E-06 0.0007615 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047250E-05 6.822E-05 3.2047477E-05 6.842E-05 3.2031461E-05 0.0008234 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013983E-01 6.239E-05 3.1871886E-01 6.296E-05 8.1570139E-01 0.0009262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0382169E+01 0.0020332 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026682E+01 3.597E-05 4.8539996E+01 6.103E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9138371E+04 0.0004453 2.5498076E+05 0.0001994 5.4975385E+05 0.0001264 6.2138376E+05 0.0001034 5.7282175E+05 9.097E-05 6.1402959E+05 9.208E-05 4.1743353E+05 9.019E-05 3.6882886E+05 9.281E-05 2.8254446E+05 9.962E-05 2.3100013E+05 0.0001039 1.9932737E+05 0.0001092 1.7969287E+05 0.0001112 1.6592765E+05 0.0001112 1.5783806E+05 0.0001192 1.5392469E+05 0.0001138 1.3290283E+05 0.0001217 1.3131771E+05 0.0001226 1.3017119E+05 0.0001258 1.2786681E+05 0.0001238 2.4966259E+05 9.254E-05 2.4060434E+05 9.174E-05 1.7361840E+05 0.0001034 1.1233206E+05 0.0001244 1.2939271E+05 0.0001144 1.2210035E+05 0.0001224 1.1119431E+05 0.0001322 1.8202454E+05 9.584E-05 4.1723350E+04 0.0002103 5.2393182E+04 0.0001818 4.7608996E+04 0.0001968 2.7610522E+04 0.0002584 4.8067444E+04 0.0001963 3.2695649E+04 0.0002365 2.7794702E+04 0.0002397 5.2861133E+03 0.0004701 5.2563897E+03 0.0004781 5.3870603E+03 0.0004494 5.5589917E+03 0.0004592 5.5109367E+03 0.0004761 5.4161931E+03 0.0004629 5.6196122E+03 0.0004681 5.2713408E+03 0.0004810 9.9636883E+03 0.0003564 1.5918642E+04 0.0003072 2.0280999E+04 0.0002688 5.3459553E+04 0.0001826 5.6190749E+04 0.0001728 6.0658505E+04 0.0001661 4.0406078E+04 0.0001831 2.9567341E+04 0.0002044 2.2536425E+04 0.0002151 2.6189044E+04 0.0002033 4.8503760E+04 0.0001568 6.3810145E+04 0.0001418 1.1877244E+05 0.0001110 1.7623286E+05 9.501E-05 2.5373118E+05 8.619E-05 1.5816149E+05 9.528E-05 1.1151114E+05 9.885E-05 7.9261750E+04 0.0001089 7.0523615E+04 0.0001112 6.8840883E+04 0.0001130 5.6981324E+04 0.0001186 3.8219040E+04 0.0001284 3.5069291E+04 0.0001369 3.0945610E+04 0.0001403 2.5958510E+04 0.0001466 2.0235550E+04 0.0001526 1.3360038E+04 0.0001852 4.6549107E+03 0.0002530 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526485E+00 5.087E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422522E-01 4.110E-05 8.0423603E-02 4.035E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6746239E-01 1.352E-05 1.4146355E+00 1.550E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9390069E-03 7.548E-05 2.8157773E-02 2.133E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5451375E-03 5.886E-05 8.2300252E-02 3.104E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061306E-03 5.632E-05 5.4142478E-02 3.652E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6524802E-03 5.634E-05 1.3192897E-01 3.652E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526274E+00 6.888E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370113E+02 6.590E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9437917E-08 5.071E-05 2.4526451E-06 1.520E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5904516E-01 1.375E-05 1.3323272E+00 1.690E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689934E-01 2.140E-05 3.5132200E-01 3.681E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134438E-01 3.695E-05 8.6029526E-02 0.0001163 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7671497E-03 0.0003992 2.6012874E-02 0.0003140 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0821947E-02 0.0002519 -6.7692833E-03 0.0010366 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7566044E-04 0.0141664 5.3619563E-03 0.0011727 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3556614E-03 0.0004182 -1.3980719E-02 0.0004104 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8257237E-04 0.0026387 -6.1509987E-05 0.0905205 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908740E-01 1.375E-05 1.3323272E+00 1.690E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689997E-01 2.141E-05 3.5132200E-01 3.681E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134453E-01 3.695E-05 8.6029526E-02 0.0001163 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7671268E-03 0.0003992 2.6012874E-02 0.0003140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0821935E-02 0.0002521 -6.7692833E-03 0.0010366 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7564252E-04 0.0141724 5.3619563E-03 0.0011727 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3556522E-03 0.0004181 -1.3980719E-02 0.0004104 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8257259E-04 0.0026389 -6.1509987E-05 0.0905205 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885951E-01 3.399E-05 9.3412609E-01 2.185E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565000E+00 3.399E-05 3.5684001E-01 2.185E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5028963E-03 5.926E-05 8.2300252E-02 3.104E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440477E-02 3.086E-05 8.3788871E-02 4.594E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4002192E-01 1.342E-05 1.9023242E-02 4.298E-05 1.4805733E-03 0.0005276 1.3308467E+00 1.696E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134711E-01 2.142E-05 5.5522307E-03 0.0001135 6.1704961E-04 0.0008701 3.5070495E-01 3.693E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298601E-01 3.595E-05 -1.6416218E-03 0.0003270 3.3755014E-04 0.0012066 8.5691976E-02 0.0001165 ];
INF_S3                    (idx, [1:   8]) = [ 9.7206585E-03 0.0003141 -1.9535088E-03 0.0002250 1.2174628E-04 0.0026608 2.5891128E-02 0.0003149 ];
INF_S4                    (idx, [1:   8]) = [ -1.0170992E-02 0.0002646 -6.5095517E-04 0.0006037 1.1049383E-06 0.2493019 -6.7703882E-03 0.0010366 ];
INF_S5                    (idx, [1:   8]) = [ 1.5920348E-04 0.0154433 1.6456958E-05 0.0216949 -4.8754629E-05 0.0050501 5.4107110E-03 0.0011637 ];
INF_S6                    (idx, [1:   8]) = [ 5.5078169E-03 0.0004067 -1.5215548E-04 0.0021088 -6.2219335E-05 0.0034806 -1.3918500E-02 0.0004119 ];
INF_S7                    (idx, [1:   8]) = [ 9.6257293E-04 0.0021213 -1.8000056E-04 0.0017148 -5.6785953E-05 0.0036040 -4.7240344E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4006416E-01 1.342E-05 1.9023242E-02 4.298E-05 1.4805733E-03 0.0005276 1.3308467E+00 1.696E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134774E-01 2.143E-05 5.5522307E-03 0.0001135 6.1704961E-04 0.0008701 3.5070495E-01 3.693E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298616E-01 3.596E-05 -1.6416218E-03 0.0003270 3.3755014E-04 0.0012066 8.5691976E-02 0.0001165 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7206356E-03 0.0003140 -1.9535088E-03 0.0002250 1.2174628E-04 0.0026608 2.5891128E-02 0.0003149 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0170979E-02 0.0002647 -6.5095517E-04 0.0006037 1.1049383E-06 0.2493019 -6.7703882E-03 0.0010366 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5918556E-04 0.0154507 1.6456958E-05 0.0216949 -4.8754629E-05 0.0050501 5.4107110E-03 0.0011637 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5078077E-03 0.0004067 -1.5215548E-04 0.0021088 -6.2219335E-05 0.0034806 -1.3918500E-02 0.0004119 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6257315E-04 0.0021215 -1.8000056E-04 0.0017148 -5.6785953E-05 0.0036040 -4.7240344E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775585E-03 0.0009132 2.0066724E-04 0.0055089 1.0983234E-03 0.0023427 1.0793271E-03 0.0023143 3.1575384E-03 0.0014096 1.0060410E-03 0.0023940 3.3566137E-04 0.0042384 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9889105E-01 0.0022053 1.2490727E-02 3.426E-07 3.1677391E-02 3.362E-05 1.1007286E-01 4.198E-05 3.2011989E-01 3.445E-05 1.3466982E+00 2.649E-05 8.8563148E+00 0.0002367 ];
