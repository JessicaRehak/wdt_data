
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 23:44:19 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.545E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574777E-02 4.864E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842522E-01 5.696E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824196E-01 4.244E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694331E-01 2.980E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226763E+00 1.556E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0874008E+02 0.0001174 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0874008E+02 0.0001174 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6639146E+01 0.0001178 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5946715E+00 0.0001276 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 63150 ;
SOURCE_POPULATION         (idx, 1)        = 1263060259 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02545E+03 ;
RUNNING_TIME              (idx, 1)        =  2.02573E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.02569E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20581E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986128E-01 8.566E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97531E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938447E-06 1.874E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906419E-01 5.657E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991853E-01 2.426E-05 9.4720916E-01 8.857E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811730E-02 0.0001674 5.2695271E-02 0.0001590 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677642E-01 5.997E-05 2.2599135E-01 5.701E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761845E-01 4.668E-05 5.6641036E-01 2.938E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124614E-11 1.117E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268100E-15 1.117E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967102E+00 1.112E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776634E-01 1.119E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223366E-01 1.250E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876895E-01 1.874E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492782E+01 1.576E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480239E+01 1.283E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 6.464E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.670E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983447E+00 2.727E-05 1.2894878E+01 2.170E-05 8.8614838E-02 0.0004168 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986480E+00 1.116E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983118E+00 2.381E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986480E+00 1.116E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986480E+00 1.116E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622310E-03 0.0004031 7.6376071E-05 0.0023908 4.3967431E-04 0.0010255 4.3823217E-04 0.0010235 1.3098828E-03 0.0005947 4.5242771E-04 0.0010457 1.4563795E-04 0.0018162 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4174259E-01 0.0009664 1.2490907E-02 2.408E-07 3.1535562E-02 2.222E-05 1.1071639E-01 2.790E-05 3.2293552E-01 2.129E-05 1.3411612E+00 1.396E-05 9.0348774E+00 0.0001327 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8818825E-03 0.0004296 2.0022779E-04 0.0025687 1.0983644E-03 0.0010973 1.0801618E-03 0.0011013 3.1563424E-03 0.0006492 1.0076861E-03 0.0011461 3.3910006E-04 0.0019629 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0312046E-01 0.0010293 1.2490730E-02 1.605E-07 3.1677204E-02 1.607E-05 1.1007155E-01 2.044E-05 3.2013279E-01 1.649E-05 1.3466519E+00 1.246E-05 8.8558525E+00 0.0001117 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832421E-05 0.0001061 2.0822780E-05 0.0001063 2.2233626E-05 0.0006945 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044189E-05 6.187E-05 2.7031671E-05 6.205E-05 2.8863542E-05 0.0006917 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8258638E-03 0.0005214 1.9823499E-04 0.0030764 1.0891177E-03 0.0012961 1.0707225E-03 0.0013411 3.1310844E-03 0.0007720 1.0008857E-03 0.0013736 3.3581842E-04 0.0023694 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0275909E-01 0.0012346 1.2490731E-02 1.961E-07 3.1676564E-02 1.939E-05 1.1007229E-01 2.466E-05 3.2013240E-01 1.978E-05 1.3466764E+00 1.461E-05 8.8562696E+00 0.0001347 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826894E-05 0.0001539 2.0817098E-05 0.0001543 2.2256107E-05 0.0014351 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036968E-05 0.0001253 2.7024249E-05 0.0001258 2.8892602E-05 0.0014334 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8276084E-03 0.0013558 1.9966532E-04 0.0079239 1.0893114E-03 0.0033929 1.0738008E-03 0.0034036 3.1320079E-03 0.0019856 9.9594196E-04 0.0035826 3.3688094E-04 0.0061804 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0288462E-01 0.0032249 1.2490731E-02 4.963E-07 3.1676749E-02 4.941E-05 1.1006973E-01 6.284E-05 3.2013644E-01 5.086E-05 1.3467262E+00 3.799E-05 8.8549439E+00 0.0003487 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8268263E-03 0.0013511 1.9993261E-04 0.0078308 1.0884910E-03 0.0033663 1.0738426E-03 0.0033706 3.1351677E-03 0.0019858 9.9367676E-04 0.0035590 3.3571555E-04 0.0061282 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0119087E-01 0.0031969 1.2490730E-02 4.888E-07 3.1676613E-02 4.927E-05 1.1006745E-01 6.235E-05 3.2014570E-01 5.068E-05 1.3467418E+00 3.763E-05 8.8550831E+00 0.0003494 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2804160E+02 0.0013688 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512973E-05 0.0001021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629486E-05 5.447E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7799204E-03 0.0006384 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3054010E+02 0.0006463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195301E-07 2.297E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937217E-06 3.080E-05 2.7937604E-06 3.090E-05 2.7885826E-06 0.0003643 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053916E-05 3.314E-05 3.2053739E-05 3.334E-05 3.2093238E-05 0.0003794 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998793E-01 3.059E-05 3.1856851E-01 3.076E-05 8.1481038E-01 0.0004497 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334103E+01 0.0009735 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860670E+01 1.745E-05 4.8306162E+01 2.858E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0144836E+04 0.0002117 2.5498615E+05 9.675E-05 5.5509194E+05 5.921E-05 6.2127014E+05 4.839E-05 5.7291951E+05 4.456E-05 6.1401640E+05 4.241E-05 4.1742546E+05 4.296E-05 3.6886658E+05 4.424E-05 2.8254373E+05 4.721E-05 2.3095604E+05 4.932E-05 1.9925583E+05 5.165E-05 1.7967844E+05 5.210E-05 1.6588790E+05 5.377E-05 1.5780428E+05 5.518E-05 1.5390327E+05 5.482E-05 1.3288770E+05 5.803E-05 1.3131297E+05 5.709E-05 1.3016375E+05 5.805E-05 1.2788734E+05 5.876E-05 2.4964091E+05 4.270E-05 2.4062863E+05 4.350E-05 1.7358952E+05 5.044E-05 1.1232139E+05 6.123E-05 1.2937663E+05 5.443E-05 1.2210068E+05 5.635E-05 1.1119479E+05 6.323E-05 1.8204729E+05 4.689E-05 4.1733582E+04 9.791E-05 5.2381718E+04 8.946E-05 4.7620864E+04 9.513E-05 2.7610660E+04 0.0001182 4.8084855E+04 9.536E-05 3.2696876E+04 0.0001126 2.7793593E+04 0.0001153 5.2874820E+03 0.0002232 5.2550358E+03 0.0002253 5.3829446E+03 0.0002228 5.5579418E+03 0.0002199 5.5093069E+03 0.0002228 5.4161219E+03 0.0002241 5.6181676E+03 0.0002200 5.2714907E+03 0.0002267 9.9652326E+03 0.0001743 1.5914273E+04 0.0001410 2.0276642E+04 0.0001302 5.3469592E+04 8.685E-05 5.6212244E+04 8.380E-05 6.0673571E+04 8.053E-05 4.0409462E+04 9.058E-05 2.9577589E+04 9.728E-05 2.2543577E+04 0.0001032 2.6198040E+04 9.646E-05 4.8513635E+04 7.543E-05 6.3811953E+04 6.618E-05 1.1880074E+05 5.299E-05 1.7624728E+05 4.694E-05 2.5375488E+05 4.204E-05 1.5817308E+05 4.568E-05 1.1152652E+05 4.789E-05 7.9252731E+04 5.213E-05 7.0530584E+04 5.398E-05 6.8843123E+04 5.398E-05 5.6987408E+04 5.622E-05 3.8225565E+04 6.322E-05 3.5073241E+04 6.458E-05 3.0953647E+04 6.695E-05 2.5962493E+04 7.004E-05 2.0243942E+04 7.653E-05 1.3365171E+04 8.632E-05 4.6558716E+03 0.0001238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469453E+00 2.476E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450033E-01 1.944E-05 8.0427490E-02 1.930E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707739E-01 6.407E-06 1.4146075E+00 7.826E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328696E-03 3.594E-05 2.8157496E-02 1.018E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369782E-03 2.802E-05 8.2299582E-02 1.465E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041087E-03 2.704E-05 5.4142086E-02 1.721E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473212E-03 2.717E-05 1.3192802E-01 1.721E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526282E+00 3.144E-06 2.4367000E+00 5.207E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 3.035E-07 2.0227000E+02 7.896E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388852E-08 2.472E-05 2.4526402E-06 7.495E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854983E-01 6.535E-06 1.3323099E+00 8.510E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667381E-01 1.003E-05 3.5131760E-01 1.738E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0124982E-01 1.709E-05 8.6029613E-02 5.400E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7537860E-03 0.0001911 2.6015493E-02 0.0001459 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817420E-02 0.0001214 -6.7678189E-03 0.0004895 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7487833E-04 0.0067146 5.3652502E-03 0.0005601 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522035E-03 0.0002007 -1.3977237E-02 0.0001968 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8131498E-04 0.0012596 -6.4548254E-05 0.0401481 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859197E-01 6.536E-06 1.3323099E+00 8.510E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667442E-01 1.003E-05 3.5131760E-01 1.738E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125001E-01 1.709E-05 8.6029613E-02 5.400E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537990E-03 0.0001912 2.6015493E-02 0.0001459 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817430E-02 0.0001214 -6.7678189E-03 0.0004895 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7487917E-04 0.0067153 5.3652502E-03 0.0005601 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521793E-03 0.0002008 -1.3977237E-02 0.0001968 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8131313E-04 0.0012598 -6.4548254E-05 0.0401481 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844134E-01 1.610E-05 9.3408771E-01 1.087E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591662E+00 1.610E-05 3.5685469E-01 1.087E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948465E-03 2.826E-05 8.2299582E-02 1.465E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535122E-02 1.468E-05 8.3779564E-02 2.160E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 6.161E-10 6.3723438E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999992E-01 8.292E-08 8.2915644E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954227E-01 6.382E-06 1.9007563E-02 2.038E-05 1.4819405E-03 0.0002543 1.3308280E+00 8.541E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112685E-01 1.000E-05 5.5469534E-03 5.398E-05 6.1738852E-04 0.0004209 3.5070021E-01 1.741E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0288985E-01 1.667E-05 -1.6400320E-03 0.0001484 3.3756052E-04 0.0005609 8.5692052E-02 5.417E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058373E-03 0.0001500 -1.9520514E-03 0.0001074 1.2157759E-04 0.0012327 2.5893915E-02 0.0001465 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166730E-02 0.0001279 -6.5069092E-04 0.0002825 9.1240005E-07 0.1426420 -6.7687313E-03 0.0004888 ];
INF_S5                    (idx, [1:   8]) = [ 1.5849166E-04 0.0073496 1.6386670E-05 0.0101291 -4.8742417E-05 0.0023931 5.4139926E-03 0.0005547 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036853E-03 0.0001929 -1.5148174E-04 0.0010238 -6.2054307E-05 0.0017072 -1.3915183E-02 0.0001976 ];
INF_S7                    (idx, [1:   8]) = [ 9.6048288E-04 0.0010143 -1.7916790E-04 0.0008193 -5.6443664E-05 0.0017703 -8.1045898E-06 0.3197960 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958440E-01 6.383E-06 1.9007563E-02 2.038E-05 1.4819405E-03 0.0002543 1.3308280E+00 8.541E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112747E-01 1.000E-05 5.5469534E-03 5.398E-05 6.1738852E-04 0.0004209 3.5070021E-01 1.741E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289004E-01 1.667E-05 -1.6400320E-03 0.0001484 3.3756052E-04 0.0005609 8.5692052E-02 5.417E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058504E-03 0.0001500 -1.9520514E-03 0.0001074 1.2157759E-04 0.0012327 2.5893915E-02 0.0001465 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166739E-02 0.0001279 -6.5069092E-04 0.0002825 9.1240005E-07 0.1426420 -6.7687313E-03 0.0004888 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5849250E-04 0.0073505 1.6386670E-05 0.0101291 -4.8742417E-05 0.0023931 5.4139926E-03 0.0005547 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036610E-03 0.0001930 -1.5148174E-04 0.0010238 -6.2054307E-05 0.0017072 -1.3915183E-02 0.0001976 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6048103E-04 0.0010145 -1.7916790E-04 0.0008193 -5.6443664E-05 0.0017703 -8.1045898E-06 0.3197960 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8818825E-03 0.0004296 2.0022779E-04 0.0025687 1.0983644E-03 0.0010973 1.0801618E-03 0.0011013 3.1563424E-03 0.0006492 1.0076861E-03 0.0011461 3.3910006E-04 0.0019629 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0312046E-01 0.0010293 1.2490730E-02 1.605E-07 3.1677204E-02 1.607E-05 1.1007155E-01 2.044E-05 3.2013279E-01 1.649E-05 1.3466519E+00 1.246E-05 8.8558525E+00 0.0001117 ];

