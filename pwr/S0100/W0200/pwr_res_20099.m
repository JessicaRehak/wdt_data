
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 05:58:39 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.365E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207113E-02 0.0001072 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879289E-01 1.215E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544103E-01 5.910E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799016E-01 5.727E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852766E+00 2.467E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3280168E+02 0.0002109 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3280168E+02 0.0002109 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3963479E+01 0.0002114 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9136750E+00 0.0002399 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20050 ;
SOURCE_POPULATION         (idx, 1)        = 401018608 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96257E+02 ;
RUNNING_TIME              (idx, 1)        =  4.96283E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.96245E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47010E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994776E-01 1.996E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96551E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921222E-06 3.911E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920121E-01 0.0001218 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9950125E-01 5.499E-05 9.4722644E-01 1.621E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7779214E-02 0.0003050 5.2678683E-02 0.0002916 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673140E-01 0.0001419 2.2584651E-01 0.0001277 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746298E-01 9.770E-05 5.6595788E-01 6.300E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112816E-11 2.121E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243113E-15 2.121E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958199E+00 2.109E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740243E-01 2.123E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259757E-01 2.370E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842443E-01 3.911E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774225E+01 3.199E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544213E+01 2.539E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569851E+00 1.198E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.236E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976968E+00 4.981E-05 1.2888235E+01 4.770E-05 8.8609531E-02 0.0008046 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977564E+00 2.116E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978694E+00 4.933E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977564E+00 2.116E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977564E+00 2.116E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9992992E-03 0.0006069 1.4461121E-04 0.0035846 7.9642894E-04 0.0015193 7.8324760E-04 0.0015258 2.2917537E-03 0.0008973 7.3670263E-04 0.0016508 2.4655519E-04 0.0027159 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0546816E-01 0.0014255 1.2490741E-02 2.373E-07 3.1664559E-02 2.313E-05 1.1013074E-01 2.918E-05 3.2039963E-01 2.397E-05 1.3460800E+00 1.752E-05 8.8716628E+00 0.0001588 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757996E-03 0.0008330 2.0075834E-04 0.0049309 1.1014430E-03 0.0021303 1.0766378E-03 0.0021201 3.1521207E-03 0.0012374 1.0058528E-03 0.0022426 3.3898683E-04 0.0038042 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0296248E-01 0.0019730 1.2490730E-02 3.058E-07 3.1675338E-02 3.123E-05 1.1006915E-01 3.936E-05 3.2013510E-01 3.201E-05 1.3466318E+00 2.383E-05 8.8545932E+00 0.0002097 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0898039E-05 0.0001755 2.0888353E-05 0.0001758 2.2306206E-05 0.0010195 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112394E-05 8.804E-05 2.7099825E-05 8.817E-05 2.8939668E-05 0.0010147 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8296511E-03 0.0008283 1.9900197E-04 0.0049762 1.0926965E-03 0.0021270 1.0687633E-03 0.0021643 3.1325742E-03 0.0012396 9.9940777E-04 0.0022057 3.3720740E-04 0.0037156 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0379698E-01 0.0019399 1.2490729E-02 3.098E-07 3.1676393E-02 3.044E-05 1.1007378E-01 3.800E-05 3.2012621E-01 3.156E-05 1.3466223E+00 2.382E-05 8.8546767E+00 0.0002100 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0899031E-05 0.0002634 2.0889261E-05 0.0002636 2.2322309E-05 0.0024679 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7113662E-05 0.0002137 2.7100988E-05 0.0002140 2.8960149E-05 0.0024637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8297497E-03 0.0024088 1.9790457E-04 0.0139243 1.0941753E-03 0.0061466 1.0713131E-03 0.0060201 3.1176129E-03 0.0034896 1.0116734E-03 0.0063984 3.3707038E-04 0.0109302 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0467174E-01 0.0056216 1.2490729E-02 8.882E-07 3.1678075E-02 8.712E-05 1.1006361E-01 0.0001118 3.2006725E-01 9.416E-05 1.3465486E+00 6.790E-05 8.8518906E+00 0.0006080 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8264403E-03 0.0023541 1.9727300E-04 0.0134658 1.0942928E-03 0.0059880 1.0707222E-03 0.0058937 3.1176472E-03 0.0034228 1.0094924E-03 0.0062041 3.3701279E-04 0.0106201 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0477285E-01 0.0054719 1.2490732E-02 8.829E-07 3.1678360E-02 8.321E-05 1.1006845E-01 0.0001090 3.2005766E-01 9.046E-05 1.3465293E+00 6.658E-05 8.8516179E+00 0.0005912 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2699572E+02 0.0024233 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878852E-05 0.0001813 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087488E-05 9.699E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8286078E-03 0.0011005 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2707957E+02 0.0011145 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986885E-07 4.987E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809075E-06 4.731E-05 2.7809505E-06 4.753E-05 2.7750806E-06 0.0005586 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841981E-05 5.784E-05 2.9841935E-05 5.793E-05 2.9850454E-05 0.0006774 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169978E-01 3.752E-05 6.1029605E-01 3.765E-05 8.9118138E-01 0.0005056 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356216E+01 0.0013783 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259100E+01 3.097E-05 3.6922659E+01 3.935E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8869404E+04 0.0004015 2.7841176E+05 0.0001740 5.7700715E+05 0.0001070 6.2236602E+05 8.841E-05 5.7294119E+05 8.189E-05 6.1397839E+05 7.436E-05 4.1744050E+05 7.698E-05 3.6890726E+05 7.973E-05 2.8256179E+05 8.540E-05 2.3095962E+05 8.707E-05 1.9926018E+05 9.199E-05 1.7967617E+05 9.161E-05 1.6595383E+05 9.367E-05 1.5782374E+05 9.731E-05 1.5390438E+05 9.422E-05 1.3293139E+05 0.0001037 1.3127635E+05 0.0001045 1.3016704E+05 0.0001076 1.2788651E+05 0.0001093 2.4968591E+05 7.643E-05 2.4061864E+05 7.751E-05 1.7358029E+05 9.349E-05 1.1230455E+05 0.0001121 1.2936742E+05 0.0001024 1.2210106E+05 0.0001068 1.1119736E+05 0.0001128 1.8208156E+05 8.626E-05 4.1735740E+04 0.0001828 5.2390986E+04 0.0001608 4.7625023E+04 0.0001786 2.7609966E+04 0.0002198 4.8086043E+04 0.0001727 3.2694447E+04 0.0002024 2.7794543E+04 0.0002083 5.2869389E+03 0.0004052 5.2529692E+03 0.0004180 5.3820145E+03 0.0003974 5.5531242E+03 0.0003966 5.5046351E+03 0.0004136 5.4163923E+03 0.0004011 5.6103909E+03 0.0003951 5.2713474E+03 0.0003999 9.9576963E+03 0.0003239 1.5913463E+04 0.0002679 2.0273865E+04 0.0002348 5.3456470E+04 0.0001658 5.6201352E+04 0.0001554 6.0676442E+04 0.0001461 4.0437968E+04 0.0001662 2.9595675E+04 0.0001787 2.2561677E+04 0.0001973 2.6223383E+04 0.0001865 4.8589763E+04 0.0001487 6.3936265E+04 0.0001325 1.1905829E+05 0.0001102 1.7672423E+05 9.529E-05 2.5448376E+05 8.846E-05 1.5864564E+05 9.395E-05 1.1187282E+05 0.0001012 7.9509575E+04 0.0001106 7.0758953E+04 0.0001161 6.9057039E+04 0.0001167 5.7168916E+04 0.0001207 3.8342526E+04 0.0001353 3.5191190E+04 0.0001374 3.1065255E+04 0.0001440 2.6068338E+04 0.0001517 2.0321894E+04 0.0001565 1.3422172E+04 0.0001884 4.6809531E+03 0.0002600 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979759E+00 5.137E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714004E-01 4.015E-05 8.0602213E-02 4.022E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370581E-01 1.201E-05 1.4158455E+00 1.579E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862486E-03 6.683E-05 2.8121142E-02 2.106E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695648E-03 5.257E-05 8.2107596E-02 3.105E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833162E-03 4.931E-05 5.3986454E-02 3.672E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943248E-03 4.934E-05 1.3154879E-01 3.672E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526589E+00 5.789E-06 2.4367000E+00 9.316E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370197E+02 5.522E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929779E-08 4.501E-05 2.4536189E-06 1.535E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423924E-01 1.252E-05 1.3337453E+00 1.761E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469203E-01 1.880E-05 3.5171271E-01 3.447E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046526E-01 3.191E-05 8.6101598E-02 0.0001061 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6926565E-03 0.0003359 2.6045160E-02 0.0002969 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734045E-02 0.0002099 -6.7765327E-03 0.0009950 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7517369E-04 0.0118350 5.3766836E-03 0.0011331 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3115348E-03 0.0003621 -1.4004683E-02 0.0003986 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7484763E-04 0.0023109 -6.3475629E-05 0.0820994 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428097E-01 1.252E-05 1.3337453E+00 1.761E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469265E-01 1.880E-05 3.5171271E-01 3.447E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046545E-01 3.191E-05 8.6101598E-02 0.0001061 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6926229E-03 0.0003359 2.6045160E-02 0.0002969 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734070E-02 0.0002099 -6.7765327E-03 0.0009950 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7518220E-04 0.0118350 5.3766836E-03 0.0011331 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3115398E-03 0.0003621 -1.4004683E-02 0.0003986 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7483673E-04 0.0023110 -6.3475629E-05 0.0820994 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471672E-01 3.125E-05 9.3472494E-01 2.108E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833520E+00 3.125E-05 3.5661146E-01 2.108E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278324E-03 5.302E-05 8.2107596E-02 3.105E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329228E-02 2.552E-05 8.3578551E-02 4.927E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.739E-09 8.2011195E-09 0.5770678 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999887E-01 6.511E-07 1.1278630E-06 0.5773106 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537658E-01 1.222E-05 1.8862657E-02 3.882E-05 1.4784133E-03 0.0004618 1.3322669E+00 1.766E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918760E-01 1.880E-05 5.5044252E-03 9.777E-05 6.1652562E-04 0.0007671 3.5109618E-01 3.447E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209380E-01 3.116E-05 -1.6285382E-03 0.0002868 3.3705964E-04 0.0010215 8.5764538E-02 0.0001062 ];
INF_S3                    (idx, [1:   8]) = [ 9.6303109E-03 0.0002642 -1.9376543E-03 0.0001942 1.2106326E-04 0.0023085 2.5924097E-02 0.0002983 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088083E-02 0.0002212 -6.4596136E-04 0.0005412 1.0413390E-06 0.2304528 -6.7775740E-03 0.0009941 ];
INF_S5                    (idx, [1:   8]) = [ 1.5857846E-04 0.0129914 1.6595232E-05 0.0188265 -4.8569147E-05 0.0043636 5.4252528E-03 0.0011213 ];
INF_S6                    (idx, [1:   8]) = [ 5.4611136E-03 0.0003492 -1.4957874E-04 0.0019172 -6.2038394E-05 0.0031337 -1.3942645E-02 0.0003998 ];
INF_S7                    (idx, [1:   8]) = [ 9.5238182E-04 0.0018571 -1.7753420E-04 0.0015113 -5.6354232E-05 0.0032698 -7.1213974E-06 0.7303604 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541831E-01 1.222E-05 1.8862657E-02 3.882E-05 1.4784133E-03 0.0004618 1.3322669E+00 1.766E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918823E-01 1.881E-05 5.5044252E-03 9.777E-05 6.1652562E-04 0.0007671 3.5109618E-01 3.447E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209398E-01 3.117E-05 -1.6285382E-03 0.0002868 3.3705964E-04 0.0010215 8.5764538E-02 0.0001062 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6302773E-03 0.0002642 -1.9376543E-03 0.0001942 1.2106326E-04 0.0023085 2.5924097E-02 0.0002983 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088109E-02 0.0002212 -6.4596136E-04 0.0005412 1.0413390E-06 0.2304528 -6.7775740E-03 0.0009941 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5858696E-04 0.0129912 1.6595232E-05 0.0188265 -4.8569147E-05 0.0043636 5.4252528E-03 0.0011213 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4611185E-03 0.0003492 -1.4957874E-04 0.0019172 -6.2038394E-05 0.0031337 -1.3942645E-02 0.0003998 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5237092E-04 0.0018572 -1.7753420E-04 0.0015113 -5.6354232E-05 0.0032698 -7.1213974E-06 0.7303604 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757996E-03 0.0008330 2.0075834E-04 0.0049309 1.1014430E-03 0.0021303 1.0766378E-03 0.0021201 3.1521207E-03 0.0012374 1.0058528E-03 0.0022426 3.3898683E-04 0.0038042 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0296248E-01 0.0019730 1.2490730E-02 3.058E-07 3.1675338E-02 3.123E-05 1.1006915E-01 3.936E-05 3.2013510E-01 3.201E-05 1.3466318E+00 2.383E-05 8.8545932E+00 0.0002097 ];
