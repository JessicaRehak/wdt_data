
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 18:13:38 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.030E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244634E-02 0.0001066 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875537E-01 1.212E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989347E-01 5.815E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041931E-01 5.800E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894235E+00 2.351E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1520156E+02 0.0002153 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1520156E+02 0.0002153 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9308658E+01 0.0002163 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7958312E+00 0.0002476 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20050 ;
SOURCE_POPULATION         (idx, 1)        = 401018942 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81012E+02 ;
RUNNING_TIME              (idx, 1)        =  4.81040E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81003E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39421E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994048E-01 2.040E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96495E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925894E-06 3.950E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908617E-01 0.0001227 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967325E-01 5.568E-05 9.4720872E-01 1.572E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798987E-02 0.0002943 5.2697102E-02 0.0002821 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674945E-01 0.0001477 2.2592999E-01 0.0001311 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749504E-01 9.911E-05 5.6613953E-01 6.339E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116606E-11 2.075E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251140E-15 2.075E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961069E+00 2.062E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751929E-01 2.078E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248071E-01 2.320E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851787E-01 3.950E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768468E+01 3.258E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526040E+01 2.622E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569849E+00 1.179E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 1.230E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980561E+00 4.892E-05 1.2891673E+01 4.813E-05 8.8665093E-02 0.0008404 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980451E+00 2.068E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980354E+00 4.927E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980451E+00 2.068E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980451E+00 2.068E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4324186E-03 0.0005822 1.5829726E-04 0.0035429 8.7025248E-04 0.0014904 8.4992213E-04 0.0014908 2.4924681E-03 0.0008683 7.9583084E-04 0.0015695 2.6564776E-04 0.0027849 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.9985770E-01 0.0014408 1.2490731E-02 2.227E-07 3.1677207E-02 2.140E-05 1.1007054E-01 2.720E-05 3.2010865E-01 2.222E-05 1.3466645E+00 1.659E-05 8.8560296E+00 0.0001532 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8780881E-03 0.0008622 1.9909066E-04 0.0050460 1.0998931E-03 0.0021163 1.0769256E-03 0.0021510 3.1559020E-03 0.0012426 1.0088393E-03 0.0023254 3.3743735E-04 0.0037770 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0143479E-01 0.0019698 1.2490734E-02 3.207E-07 3.1676121E-02 3.119E-05 1.1007323E-01 4.015E-05 3.2011473E-01 3.211E-05 1.3466676E+00 2.402E-05 8.8542163E+00 0.0002200 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855709E-05 0.0001807 2.0846328E-05 0.0001810 2.2218148E-05 0.0010459 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074236E-05 8.942E-05 2.7062057E-05 8.993E-05 2.8843000E-05 0.0010356 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8319667E-03 0.0008620 1.9960630E-04 0.0048875 1.0927950E-03 0.0020765 1.0701621E-03 0.0021638 3.1339736E-03 0.0012695 1.0014695E-03 0.0022400 3.3396024E-04 0.0037518 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9984092E-01 0.0019465 1.2490735E-02 3.174E-07 3.1675518E-02 3.005E-05 1.1007530E-01 3.879E-05 3.2011352E-01 3.215E-05 1.3466422E+00 2.338E-05 8.8570386E+00 0.0002194 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856923E-05 0.0002672 2.0847257E-05 0.0002681 2.2255617E-05 0.0024059 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075809E-05 0.0002161 2.7063259E-05 0.0002171 2.8891729E-05 0.0024019 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8437431E-03 0.0024433 1.9935408E-04 0.0141881 1.0965643E-03 0.0060957 1.0757618E-03 0.0063169 3.1323664E-03 0.0035982 1.0055071E-03 0.0062546 3.3418930E-04 0.0106420 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0002975E-01 0.0055830 1.2490737E-02 9.047E-07 3.1675780E-02 9.127E-05 1.1008330E-01 0.0001156 3.2011467E-01 8.914E-05 1.3465512E+00 6.739E-05 8.8595900E+00 0.0006269 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8453036E-03 0.0023559 1.9980440E-04 0.0136614 1.0960854E-03 0.0058979 1.0732587E-03 0.0060598 3.1350108E-03 0.0034643 1.0066181E-03 0.0060606 3.3452621E-04 0.0102847 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0045094E-01 0.0053771 1.2490736E-02 8.777E-07 3.1675077E-02 8.870E-05 1.1008429E-01 0.0001120 3.2012517E-01 8.708E-05 1.3465398E+00 6.612E-05 8.8615321E+00 0.0006140 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2832823E+02 0.0024600 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873756E-05 0.0001886 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097636E-05 9.949E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8454766E-03 0.0011036 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2796621E+02 0.0011144 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9924732E-07 5.116E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809578E-06 4.672E-05 2.7810218E-06 4.696E-05 2.7722086E-06 0.0005462 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843063E-05 5.872E-05 2.9843452E-05 5.893E-05 2.9789844E-05 0.0007075 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322976E-01 3.609E-05 6.6199420E-01 3.620E-05 8.8949956E-01 0.0004963 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0373986E+01 0.0014365 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527048E+01 2.891E-05 3.4927773E+01 3.632E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8849282E+04 0.0003928 2.7847102E+05 0.0001765 5.7699068E+05 0.0001044 6.2237251E+05 8.710E-05 5.7295605E+05 7.717E-05 6.1405648E+05 7.795E-05 4.1743535E+05 7.778E-05 3.6895059E+05 7.782E-05 2.8256612E+05 8.467E-05 2.3098635E+05 8.806E-05 1.9928851E+05 9.008E-05 1.7967906E+05 9.163E-05 1.6602056E+05 9.522E-05 1.5788168E+05 9.656E-05 1.5393239E+05 9.537E-05 1.3297629E+05 0.0001028 1.3129724E+05 0.0001070 1.3016710E+05 0.0001069 1.2787291E+05 0.0001065 2.4964809E+05 7.712E-05 2.4059324E+05 7.842E-05 1.7357180E+05 9.167E-05 1.1231328E+05 0.0001111 1.2939415E+05 9.959E-05 1.2209660E+05 0.0001038 1.1120345E+05 0.0001132 1.8202336E+05 8.643E-05 4.1733180E+04 0.0001754 5.2397290E+04 0.0001628 4.7624382E+04 0.0001769 2.7625061E+04 0.0002158 4.8080816E+04 0.0001746 3.2688882E+04 0.0001992 2.7794091E+04 0.0002077 5.2871827E+03 0.0004088 5.2557662E+03 0.0004076 5.3867594E+03 0.0004017 5.5537410E+03 0.0004031 5.5134767E+03 0.0004223 5.4186805E+03 0.0004081 5.6181609E+03 0.0004025 5.2723169E+03 0.0004142 9.9592981E+03 0.0003215 1.5923951E+04 0.0002668 2.0268785E+04 0.0002385 5.3459848E+04 0.0001603 5.6204885E+04 0.0001563 6.0666238E+04 0.0001488 4.0419232E+04 0.0001648 2.9575415E+04 0.0001804 2.2548355E+04 0.0001976 2.6201668E+04 0.0001865 4.8539268E+04 0.0001482 6.3853198E+04 0.0001334 1.1890377E+05 0.0001078 1.7643326E+05 9.947E-05 2.5407224E+05 9.099E-05 1.5837335E+05 9.722E-05 1.1166054E+05 0.0001072 7.9364107E+04 0.0001141 7.0639648E+04 0.0001183 6.8945681E+04 0.0001168 5.7062123E+04 0.0001240 3.8280261E+04 0.0001375 3.5136670E+04 0.0001411 3.1002861E+04 0.0001417 2.6008694E+04 0.0001513 2.0281450E+04 0.0001705 1.3397105E+04 0.0001896 4.6700808E+03 0.0002686 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980675E+00 5.117E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719246E-01 4.083E-05 8.0492227E-02 4.059E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369321E-01 1.199E-05 1.4152111E+00 1.575E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860047E-03 6.699E-05 2.8141652E-02 2.127E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692616E-03 5.270E-05 8.2214980E-02 3.140E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832569E-03 4.859E-05 5.4073327E-02 3.713E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941998E-03 4.873E-05 1.3176047E-01 3.713E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526691E+00 5.607E-06 2.4367000E+00 1.397E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370199E+02 5.402E-07 2.0227000E+02 1.509E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929047E-08 4.531E-05 2.4531989E-06 1.534E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422539E-01 1.249E-05 1.3329914E+00 1.753E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469123E-01 1.857E-05 3.5150766E-01 3.645E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046939E-01 3.174E-05 8.6072252E-02 0.0001097 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6990577E-03 0.0003422 2.6028463E-02 0.0002942 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731287E-02 0.0002152 -6.7713332E-03 0.0009986 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7800902E-04 0.0116536 5.3806967E-03 0.0011375 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099698E-03 0.0003591 -1.3988402E-02 0.0004001 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7681089E-04 0.0022884 -5.1764448E-05 0.1029005 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426720E-01 1.249E-05 1.3329914E+00 1.753E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469182E-01 1.858E-05 3.5150766E-01 3.645E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046956E-01 3.174E-05 8.6072252E-02 0.0001097 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6990460E-03 0.0003423 2.6028463E-02 0.0002942 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731305E-02 0.0002151 -6.7713332E-03 0.0009986 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7799350E-04 0.0116556 5.3806967E-03 0.0011375 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099631E-03 0.0003591 -1.3988402E-02 0.0004001 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7681380E-04 0.0022887 -5.1764448E-05 0.1029005 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471490E-01 3.056E-05 9.3440568E-01 2.111E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833638E+00 3.056E-05 3.5673331E-01 2.111E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274525E-03 5.284E-05 8.2214980E-02 3.140E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329213E-02 2.501E-05 8.3699417E-02 5.084E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536400E-01 1.221E-05 1.8861387E-02 3.851E-05 1.4797250E-03 0.0004671 1.3315116E+00 1.761E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918619E-01 1.850E-05 5.5050457E-03 9.837E-05 6.1699437E-04 0.0007813 3.5089066E-01 3.655E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209658E-01 3.105E-05 -1.6271925E-03 0.0002760 3.3743391E-04 0.0010583 8.5734818E-02 0.0001100 ];
INF_S3                    (idx, [1:   8]) = [ 9.6356394E-03 0.0002696 -1.9365817E-03 0.0001944 1.2134482E-04 0.0022571 2.5907119E-02 0.0002956 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085405E-02 0.0002274 -6.4588165E-04 0.0005300 7.9798293E-07 0.3053668 -6.7721311E-03 0.0009979 ];
INF_S5                    (idx, [1:   8]) = [ 1.6185785E-04 0.0127815 1.6151172E-05 0.0186274 -4.8955637E-05 0.0043986 5.4296523E-03 0.0011265 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600524E-03 0.0003480 -1.5008257E-04 0.0018395 -6.1962964E-05 0.0031236 -1.3926439E-02 0.0004018 ];
INF_S7                    (idx, [1:   8]) = [ 9.5463461E-04 0.0018497 -1.7782372E-04 0.0014997 -5.6105962E-05 0.0033454 4.3415147E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540581E-01 1.221E-05 1.8861387E-02 3.851E-05 1.4797250E-03 0.0004671 1.3315116E+00 1.761E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918677E-01 1.850E-05 5.5050457E-03 9.837E-05 6.1699437E-04 0.0007813 3.5089066E-01 3.655E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209675E-01 3.105E-05 -1.6271925E-03 0.0002760 3.3743391E-04 0.0010583 8.5734818E-02 0.0001100 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6356276E-03 0.0002696 -1.9365817E-03 0.0001944 1.2134482E-04 0.0022571 2.5907119E-02 0.0002956 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085424E-02 0.0002274 -6.4588165E-04 0.0005300 7.9798293E-07 0.3053668 -6.7721311E-03 0.0009979 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6184232E-04 0.0127837 1.6151172E-05 0.0186274 -4.8955637E-05 0.0043986 5.4296523E-03 0.0011265 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600456E-03 0.0003480 -1.5008257E-04 0.0018395 -6.1962964E-05 0.0031236 -1.3926439E-02 0.0004018 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5463752E-04 0.0018499 -1.7782372E-04 0.0014997 -5.6105962E-05 0.0033454 4.3415147E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8780881E-03 0.0008622 1.9909066E-04 0.0050460 1.0998931E-03 0.0021163 1.0769256E-03 0.0021510 3.1559020E-03 0.0012426 1.0088393E-03 0.0023254 3.3743735E-04 0.0037770 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0143479E-01 0.0019698 1.2490734E-02 3.207E-07 3.1676121E-02 3.119E-05 1.1007323E-01 4.015E-05 3.2011473E-01 3.211E-05 1.3466676E+00 2.402E-05 8.8542163E+00 0.0002200 ];

