
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 04:29:48 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.881E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1206103E-02 0.0001181 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879390E-01 1.338E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544124E-01 6.393E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799011E-01 6.202E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852829E+00 2.716E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3279835E+02 0.0002297 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3279835E+02 0.0002297 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3962192E+01 0.0002304 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9132054E+00 0.0002613 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 16450 ;
SOURCE_POPULATION         (idx, 1)        = 329015448 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.07411E+02 ;
RUNNING_TIME              (idx, 1)        =  4.07434E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07395E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47052E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994608E-01 2.214E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96535E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921136E-06 4.369E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920253E-01 0.0001337 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949053E-01 6.100E-05 9.4721189E-01 1.780E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7786688E-02 0.0003359 5.2693150E-02 0.0003200 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673417E-01 0.0001562 2.2585222E-01 0.0001404 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6745711E-01 0.0001076 5.6594508E-01 6.963E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112812E-11 2.336E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243103E-15 2.336E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958200E+00 2.325E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740228E-01 2.339E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259772E-01 2.610E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842272E-01 4.369E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774250E+01 3.543E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544408E+01 2.835E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569859E+00 1.340E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.372E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976929E+00 5.508E-05 1.2888224E+01 5.237E-05 8.8590202E-02 0.0008993 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977567E+00 2.332E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978717E+00 5.470E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977567E+00 2.332E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977567E+00 2.332E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9974055E-03 0.0006778 1.4406077E-04 0.0039610 7.9652815E-04 0.0016920 7.8328311E-04 0.0016885 2.2909803E-03 0.0009968 7.3635573E-04 0.0018264 2.4619743E-04 0.0029830 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0499176E-01 0.0015719 1.2490741E-02 2.599E-07 3.1664578E-02 2.572E-05 1.1013139E-01 3.182E-05 3.2040666E-01 2.644E-05 1.3460763E+00 1.930E-05 8.8712696E+00 0.0001749 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8728913E-03 0.0009225 1.9952095E-04 0.0054457 1.1012233E-03 0.0023760 1.0765026E-03 0.0023415 3.1512869E-03 0.0013747 1.0065405E-03 0.0024766 3.3781705E-04 0.0041946 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0190846E-01 0.0021793 1.2490732E-02 3.378E-07 3.1675811E-02 3.427E-05 1.1006825E-01 4.352E-05 3.2013973E-01 3.540E-05 1.3466299E+00 2.635E-05 8.8544430E+00 0.0002325 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0896644E-05 0.0001913 2.0886976E-05 0.0001918 2.2302874E-05 0.0011306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112260E-05 9.762E-05 2.7099713E-05 9.795E-05 2.8937117E-05 0.0011256 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8275810E-03 0.0009277 1.9808597E-04 0.0054918 1.0927214E-03 0.0023608 1.0682034E-03 0.0023765 3.1327443E-03 0.0013908 9.9933584E-04 0.0024319 3.3649011E-04 0.0040921 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0305279E-01 0.0021202 1.2490731E-02 3.454E-07 3.1676032E-02 3.368E-05 1.1007248E-01 4.246E-05 3.2013617E-01 3.444E-05 1.3466377E+00 2.557E-05 8.8539893E+00 0.0002311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0896998E-05 0.0002903 2.0887222E-05 0.0002911 2.2316403E-05 0.0027405 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7112705E-05 0.0002380 2.7100021E-05 0.0002388 2.8954502E-05 0.0027380 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8312722E-03 0.0026553 1.9699790E-04 0.0154036 1.0962275E-03 0.0067124 1.0782654E-03 0.0065465 3.1171342E-03 0.0038566 1.0062051E-03 0.0070577 3.3644202E-04 0.0120989 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0281634E-01 0.0062172 1.2490741E-02 1.027E-06 3.1678957E-02 9.634E-05 1.1006066E-01 0.0001229 3.2009720E-01 0.0001056 1.3465729E+00 7.481E-05 8.8545702E+00 0.0006791 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8272713E-03 0.0025906 1.9650102E-04 0.0148932 1.0943427E-03 0.0065343 1.0767219E-03 0.0064196 3.1181558E-03 0.0037638 1.0048647E-03 0.0068487 3.3668525E-04 0.0117561 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0354303E-01 0.0060446 1.2490744E-02 1.016E-06 3.1678746E-02 9.240E-05 1.1006719E-01 0.0001206 3.2007768E-01 0.0001015 1.3465491E+00 7.335E-05 8.8546257E+00 0.0006623 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2710154E+02 0.0026723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0877106E-05 0.0001967 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7086907E-05 0.0001071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8273038E-03 0.0012237 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2704450E+02 0.0012397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987204E-07 5.523E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809535E-06 5.157E-05 2.7810076E-06 5.187E-05 2.7736120E-06 0.0006116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841954E-05 6.437E-05 2.9841931E-05 6.458E-05 2.9847304E-05 0.0007452 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169723E-01 4.138E-05 6.1029433E-01 4.152E-05 8.9112437E-01 0.0005610 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350249E+01 0.0015276 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259546E+01 3.436E-05 3.6922958E+01 4.341E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8878638E+04 0.0004427 2.7840495E+05 0.0001924 5.7702435E+05 0.0001191 6.2233827E+05 9.847E-05 5.7293481E+05 8.973E-05 6.1395116E+05 8.293E-05 4.1742832E+05 8.552E-05 3.6890649E+05 8.901E-05 2.8258420E+05 9.391E-05 2.3095652E+05 9.627E-05 1.9927891E+05 0.0001020 1.7966788E+05 0.0001015 1.6593409E+05 0.0001030 1.5783540E+05 0.0001068 1.5391255E+05 0.0001054 1.3294528E+05 0.0001148 1.3127648E+05 0.0001165 1.3016237E+05 0.0001187 1.2789315E+05 0.0001198 2.4968137E+05 8.417E-05 2.4059764E+05 8.520E-05 1.7358706E+05 0.0001030 1.1230539E+05 0.0001236 1.2937316E+05 0.0001118 1.2209975E+05 0.0001172 1.1120001E+05 0.0001235 1.8208425E+05 9.553E-05 4.1746972E+04 0.0002009 5.2390681E+04 0.0001786 4.7628142E+04 0.0001972 2.7611134E+04 0.0002438 4.8086852E+04 0.0001905 3.2696325E+04 0.0002245 2.7798016E+04 0.0002314 5.2860439E+03 0.0004450 5.2527407E+03 0.0004601 5.3816615E+03 0.0004372 5.5506923E+03 0.0004378 5.5033861E+03 0.0004525 5.4152033E+03 0.0004397 5.6100722E+03 0.0004308 5.2718281E+03 0.0004451 9.9577039E+03 0.0003586 1.5913307E+04 0.0002965 2.0275821E+04 0.0002576 5.3458717E+04 0.0001805 5.6203527E+04 0.0001717 6.0679259E+04 0.0001633 4.0443096E+04 0.0001833 2.9594982E+04 0.0001991 2.2562460E+04 0.0002192 2.6224355E+04 0.0002067 4.8592509E+04 0.0001646 6.3934487E+04 0.0001455 1.1906355E+05 0.0001218 1.7672059E+05 0.0001055 2.5448792E+05 9.817E-05 1.5864977E+05 0.0001041 1.1187214E+05 0.0001113 7.9508535E+04 0.0001225 7.0757460E+04 0.0001290 6.9058983E+04 0.0001304 5.7168178E+04 0.0001352 3.8339176E+04 0.0001513 3.5194067E+04 0.0001528 3.1063847E+04 0.0001613 2.6067455E+04 0.0001687 2.0321438E+04 0.0001748 1.3422811E+04 0.0002071 4.6816115E+03 0.0002865 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979625E+00 5.698E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713953E-01 4.438E-05 8.0602976E-02 4.447E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370916E-01 1.337E-05 1.4158449E+00 1.756E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862692E-03 7.420E-05 2.8120849E-02 2.319E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696808E-03 5.846E-05 8.2106369E-02 3.428E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5834115E-03 5.441E-05 5.3985521E-02 4.058E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5945689E-03 5.451E-05 1.3154652E-01 4.058E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526591E+00 6.498E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370194E+02 6.195E-07 2.0227000E+02 4.658E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931311E-08 4.955E-05 2.4536081E-06 1.723E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424228E-01 1.394E-05 1.3337457E+00 1.960E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469332E-01 2.096E-05 3.5171176E-01 3.825E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046726E-01 3.572E-05 8.6100755E-02 0.0001171 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6933029E-03 0.0003724 2.6051782E-02 0.0003281 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734402E-02 0.0002319 -6.7759064E-03 0.0010966 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7557219E-04 0.0130282 5.3744320E-03 0.0012594 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3115115E-03 0.0004008 -1.3998633E-02 0.0004385 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7417759E-04 0.0025875 -6.1929713E-05 0.0913254 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428398E-01 1.394E-05 1.3337457E+00 1.960E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469394E-01 2.096E-05 3.5171176E-01 3.825E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046742E-01 3.573E-05 8.6100755E-02 0.0001171 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6932591E-03 0.0003724 2.6051782E-02 0.0003281 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734436E-02 0.0002320 -6.7759064E-03 0.0010966 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7556761E-04 0.0130299 5.3744320E-03 0.0012594 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3115177E-03 0.0004009 -1.3998633E-02 0.0004385 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7417506E-04 0.0025877 -6.1929713E-05 0.0913254 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471807E-01 3.486E-05 9.3471948E-01 2.363E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833431E+00 3.487E-05 3.5661356E-01 2.363E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279813E-03 5.897E-05 8.2106369E-02 3.428E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329625E-02 2.828E-05 8.3578002E-02 5.513E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.771E-09 9.9958934E-09 0.5770047 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999863E-01 7.935E-07 1.3746901E-06 0.5772476 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537954E-01 1.362E-05 1.8862737E-02 4.251E-05 1.4788332E-03 0.0005080 1.3322669E+00 1.966E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918890E-01 2.095E-05 5.5044125E-03 0.0001089 6.1680022E-04 0.0008442 3.5109496E-01 3.826E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209577E-01 3.482E-05 -1.6285101E-03 0.0003182 3.3724441E-04 0.0011183 8.5763510E-02 0.0001173 ];
INF_S3                    (idx, [1:   8]) = [ 9.6310689E-03 0.0002933 -1.9377660E-03 0.0002154 1.2103408E-04 0.0025323 2.5930748E-02 0.0003295 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088507E-02 0.0002443 -6.4589476E-04 0.0006055 1.1063076E-06 0.2401173 -6.7770127E-03 0.0010954 ];
INF_S5                    (idx, [1:   8]) = [ 1.5890431E-04 0.0143001 1.6667876E-05 0.0207237 -4.8468795E-05 0.0048579 5.4229008E-03 0.0012459 ];
INF_S6                    (idx, [1:   8]) = [ 5.4611032E-03 0.0003863 -1.4959167E-04 0.0021242 -6.2106145E-05 0.0034581 -1.3936526E-02 0.0004401 ];
INF_S7                    (idx, [1:   8]) = [ 9.5172680E-04 0.0020793 -1.7754921E-04 0.0016517 -5.6324459E-05 0.0035763 -5.6052543E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542124E-01 1.362E-05 1.8862737E-02 4.251E-05 1.4788332E-03 0.0005080 1.3322669E+00 1.966E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918952E-01 2.095E-05 5.5044125E-03 0.0001089 6.1680022E-04 0.0008442 3.5109496E-01 3.826E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209593E-01 3.483E-05 -1.6285101E-03 0.0003182 3.3724441E-04 0.0011183 8.5763510E-02 0.0001173 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6310251E-03 0.0002933 -1.9377660E-03 0.0002154 1.2103408E-04 0.0025323 2.5930748E-02 0.0003295 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088541E-02 0.0002443 -6.4589476E-04 0.0006055 1.1063076E-06 0.2401173 -6.7770127E-03 0.0010954 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5889973E-04 0.0143017 1.6667876E-05 0.0207237 -4.8468795E-05 0.0048579 5.4229008E-03 0.0012459 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4611094E-03 0.0003864 -1.4959167E-04 0.0021242 -6.2106145E-05 0.0034581 -1.3936526E-02 0.0004401 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5172427E-04 0.0020795 -1.7754921E-04 0.0016517 -5.6324459E-05 0.0035763 -5.6052543E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8728913E-03 0.0009225 1.9952095E-04 0.0054457 1.1012233E-03 0.0023760 1.0765026E-03 0.0023415 3.1512869E-03 0.0013747 1.0065405E-03 0.0024766 3.3781705E-04 0.0041946 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0190846E-01 0.0021793 1.2490732E-02 3.378E-07 3.1675811E-02 3.427E-05 1.1006825E-01 4.352E-05 3.2013973E-01 3.540E-05 1.3466299E+00 2.635E-05 8.8544430E+00 0.0002325 ];

