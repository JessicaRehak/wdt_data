
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 05:40:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571733E-02 0.0001092 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842827E-01 1.278E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520154E-01 9.296E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698320E-01 6.902E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195800E+00 3.586E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0645032E+02 0.0002667 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0645032E+02 0.0002667 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7681592E+01 0.0002671 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5814760E+00 0.0002936 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12350 ;
SOURCE_POPULATION         (idx, 1)        = 247011634 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.00804E+02 ;
RUNNING_TIME              (idx, 1)        =  4.00854E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00816E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23491E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987667E-01 1.943E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97297E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935589E-06 4.189E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904388E-01 0.0001257 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989932E-01 5.268E-05 9.4720091E-01 2.174E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815057E-02 0.0004118 5.2703026E-02 0.0003904 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676607E-01 0.0001348 2.2599106E-01 0.0001299 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760001E-01 0.0001039 5.6642549E-01 6.665E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123634E-11 2.523E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266024E-15 2.523E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966346E+00 2.512E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773618E-01 2.526E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226382E-01 2.822E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9871178E-01 4.189E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503367E+01 3.590E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481013E+01 2.873E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569750E+00 1.506E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.578E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984470E+00 6.234E-05 1.2895242E+01 4.881E-05 8.8571478E-02 0.0009385 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985711E+00 2.525E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983103E+00 5.379E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985711E+00 2.525E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985711E+00 2.525E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8607939E-03 0.0009305 7.6576387E-05 0.0054119 4.3997185E-04 0.0023183 4.3777040E-04 0.0023124 1.3100663E-03 0.0014109 4.5125692E-04 0.0023734 1.4515206E-04 0.0041377 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4006052E-01 0.0021558 1.2490896E-02 5.735E-07 3.1538724E-02 4.885E-05 1.1073337E-01 6.288E-05 3.2287171E-01 5.003E-05 1.3411862E+00 3.112E-05 9.0365429E+00 0.0003062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8731090E-03 0.0010097 2.0072790E-04 0.0056967 1.0963097E-03 0.0024774 1.0768613E-03 0.0024763 3.1546922E-03 0.0015049 1.0071590E-03 0.0025623 3.3735887E-04 0.0046036 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0149617E-01 0.0023875 1.2490732E-02 3.999E-07 3.1679240E-02 3.552E-05 1.1007872E-01 4.741E-05 3.2010236E-01 3.859E-05 1.3466611E+00 2.687E-05 8.8546796E+00 0.0002509 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837504E-05 0.0002399 2.0827666E-05 0.0002399 2.2272759E-05 0.0015637 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047568E-05 0.0001399 2.7034799E-05 0.0001402 2.8910335E-05 0.0015477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8216708E-03 0.0011379 1.9845613E-04 0.0067367 1.0893125E-03 0.0029192 1.0677101E-03 0.0029177 3.1321174E-03 0.0017692 9.9872436E-04 0.0030440 3.3535035E-04 0.0054812 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0228432E-01 0.0028384 1.2490726E-02 4.485E-07 3.1677828E-02 4.229E-05 1.1007600E-01 5.534E-05 3.2011784E-01 4.557E-05 1.3466147E+00 3.233E-05 8.8584140E+00 0.0003085 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0836603E-05 0.0003427 2.0826338E-05 0.0003434 2.2339221E-05 0.0032830 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7046352E-05 0.0002770 2.7033029E-05 0.0002779 2.8996721E-05 0.0032775 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8105220E-03 0.0031170 1.9861763E-04 0.0179333 1.0898780E-03 0.0077767 1.0790659E-03 0.0076418 3.1049486E-03 0.0045322 9.9839171E-04 0.0079779 3.3962023E-04 0.0139609 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0786041E-01 0.0072488 1.2490736E-02 1.092E-06 3.1681891E-02 0.0001062 1.1007855E-01 0.0001447 3.2016630E-01 0.0001183 1.3467090E+00 8.247E-05 8.8524122E+00 0.0007601 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8081607E-03 0.0031395 1.9882866E-04 0.0179780 1.0875782E-03 0.0077085 1.0772599E-03 0.0076944 3.1053248E-03 0.0044873 9.9874921E-04 0.0078533 3.4041987E-04 0.0138551 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0933079E-01 0.0072304 1.2490731E-02 1.056E-06 3.1681376E-02 0.0001056 1.1007750E-01 0.0001434 3.2015602E-01 0.0001170 1.3466295E+00 8.217E-05 8.8524153E+00 0.0007547 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2703705E+02 0.0031157 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514559E-05 0.0002328 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628377E-05 0.0001271 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7737798E-03 0.0014388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3021186E+02 0.0014513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181535E-07 5.309E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934818E-06 6.907E-05 2.7934944E-06 6.957E-05 2.7919415E-06 0.0008223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056646E-05 7.346E-05 3.2056828E-05 7.385E-05 3.2045570E-05 0.0008867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981234E-01 7.001E-05 3.1839228E-01 7.042E-05 8.1514682E-01 0.0010069 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338182E+01 0.0022144 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636551E+01 3.982E-05 4.8127948E+01 6.545E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0710525E+04 0.0004684 2.5507566E+05 0.0002119 5.5660865E+05 0.0001327 6.2148162E+05 0.0001097 5.7294815E+05 0.0001025 6.1409036E+05 9.723E-05 4.1743575E+05 9.723E-05 3.6885851E+05 9.968E-05 2.8253378E+05 0.0001098 2.3098505E+05 0.0001099 1.9928130E+05 0.0001170 1.7974950E+05 0.0001205 1.6588727E+05 0.0001186 1.5782409E+05 0.0001248 1.5393441E+05 0.0001248 1.3287862E+05 0.0001347 1.3130552E+05 0.0001329 1.3016006E+05 0.0001320 1.2788050E+05 0.0001339 2.4962607E+05 9.961E-05 2.4060777E+05 9.646E-05 1.7362149E+05 0.0001174 1.1234848E+05 0.0001341 1.2938973E+05 0.0001247 1.2209088E+05 0.0001267 1.1115783E+05 0.0001466 1.8202448E+05 0.0001036 4.1723766E+04 0.0002248 5.2382771E+04 0.0002000 4.7612436E+04 0.0002109 2.7622554E+04 0.0002687 4.8067186E+04 0.0002132 3.2687679E+04 0.0002469 2.7800655E+04 0.0002545 5.2891563E+03 0.0005069 5.2584880E+03 0.0005033 5.3833473E+03 0.0005195 5.5543763E+03 0.0004845 5.5061725E+03 0.0004973 5.4207689E+03 0.0004919 5.6165699E+03 0.0004993 5.2762758E+03 0.0005291 9.9617630E+03 0.0003908 1.5926125E+04 0.0003264 2.0276960E+04 0.0003010 5.3475161E+04 0.0001971 5.6222049E+04 0.0001893 6.0664446E+04 0.0001884 4.0405668E+04 0.0002023 2.9571905E+04 0.0002190 2.2541139E+04 0.0002455 2.6191619E+04 0.0002188 4.8528328E+04 0.0001762 6.3809079E+04 0.0001515 1.1879759E+05 0.0001204 1.7625015E+05 0.0001069 2.5374072E+05 9.595E-05 1.5818249E+05 0.0001021 1.1152944E+05 0.0001104 7.9261547E+04 0.0001182 7.0545558E+04 0.0001211 6.8838338E+04 0.0001245 5.6988017E+04 0.0001286 3.8232375E+04 0.0001465 3.5077772E+04 0.0001470 3.0951123E+04 0.0001502 2.5970690E+04 0.0001560 2.0245028E+04 0.0001728 1.3363189E+04 0.0002017 4.6560288E+03 0.0002772 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447606E+00 5.584E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460939E-01 4.444E-05 8.0424279E-02 4.445E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693334E-01 1.473E-05 1.4146265E+00 1.677E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9318214E-03 8.137E-05 2.8157589E-02 2.315E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5348525E-03 6.414E-05 8.2299307E-02 3.331E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6030311E-03 6.318E-05 5.4141718E-02 3.906E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6445418E-03 6.367E-05 1.3192712E-01 3.906E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526171E+00 7.184E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 6.898E-07 2.0227000E+02 1.042E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366664E-08 5.648E-05 2.4526713E-06 1.634E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836495E-01 1.506E-05 1.3323298E+00 1.825E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659227E-01 2.315E-05 3.5131314E-01 3.854E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122363E-01 4.036E-05 8.6036350E-02 0.0001208 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7587510E-03 0.0004326 2.6021833E-02 0.0003315 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809733E-02 0.0002693 -6.7647387E-03 0.0011198 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7839069E-04 0.0150936 5.3754026E-03 0.0012910 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3518643E-03 0.0004673 -1.3979581E-02 0.0004578 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8061411E-04 0.0029301 -6.5765974E-05 0.0889966 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840706E-01 1.507E-05 1.3323298E+00 1.825E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659290E-01 2.315E-05 3.5131314E-01 3.854E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122382E-01 4.037E-05 8.6036350E-02 0.0001208 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7587534E-03 0.0004327 2.6021833E-02 0.0003315 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809752E-02 0.0002693 -6.7647387E-03 0.0011198 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7842508E-04 0.0150941 5.3754026E-03 0.0012910 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3518554E-03 0.0004675 -1.3979581E-02 0.0004578 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8059563E-04 0.0029302 -6.5765974E-05 0.0889966 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829388E-01 3.714E-05 9.3410972E-01 2.303E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601088E+00 3.715E-05 3.5684625E-01 2.303E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927465E-03 6.471E-05 8.2299307E-02 3.331E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569210E-02 3.278E-05 8.3778689E-02 4.817E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.154E-09 5.4010353E-09 0.7658211 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999926E-01 5.734E-07 7.4084904E-07 0.7739758 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936413E-01 1.470E-05 1.9000823E-02 4.658E-05 1.4819473E-03 0.0005931 1.3308478E+00 1.830E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104658E-01 2.300E-05 5.5456915E-03 0.0001226 6.1830468E-04 0.0009618 3.5069483E-01 3.868E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286339E-01 3.919E-05 -1.6397643E-03 0.0003367 3.3762331E-04 0.0013094 8.5698726E-02 0.0001214 ];
INF_S3                    (idx, [1:   8]) = [ 9.7104244E-03 0.0003389 -1.9516734E-03 0.0002372 1.2153251E-04 0.0028950 2.5900300E-02 0.0003328 ];
INF_S4                    (idx, [1:   8]) = [ -1.0158729E-02 0.0002822 -6.5100354E-04 0.0006573 6.4549053E-07 0.4609444 -6.7653842E-03 0.0011186 ];
INF_S5                    (idx, [1:   8]) = [ 1.6242536E-04 0.0162724 1.5965334E-05 0.0243943 -4.8634348E-05 0.0054774 5.4240370E-03 0.0012791 ];
INF_S6                    (idx, [1:   8]) = [ 5.5030181E-03 0.0004463 -1.5115377E-04 0.0023913 -6.2279658E-05 0.0038526 -1.3917301E-02 0.0004591 ];
INF_S7                    (idx, [1:   8]) = [ 9.5906167E-04 0.0023546 -1.7844755E-04 0.0018986 -5.6677583E-05 0.0039164 -9.0883911E-06 0.6429406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940624E-01 1.471E-05 1.9000823E-02 4.658E-05 1.4819473E-03 0.0005931 1.3308478E+00 1.830E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104720E-01 2.301E-05 5.5456915E-03 0.0001226 6.1830468E-04 0.0009618 3.5069483E-01 3.868E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286358E-01 3.919E-05 -1.6397643E-03 0.0003367 3.3762331E-04 0.0013094 8.5698726E-02 0.0001214 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7104268E-03 0.0003390 -1.9516734E-03 0.0002372 1.2153251E-04 0.0028950 2.5900300E-02 0.0003328 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0158748E-02 0.0002822 -6.5100354E-04 0.0006573 6.4549053E-07 0.4609444 -6.7653842E-03 0.0011186 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6245975E-04 0.0162718 1.5965334E-05 0.0243943 -4.8634348E-05 0.0054774 5.4240370E-03 0.0012791 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5030092E-03 0.0004465 -1.5115377E-04 0.0023913 -6.2279658E-05 0.0038526 -1.3917301E-02 0.0004591 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5904318E-04 0.0023548 -1.7844755E-04 0.0018986 -5.6677583E-05 0.0039164 -9.0883911E-06 0.6429406 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8731090E-03 0.0010097 2.0072790E-04 0.0056967 1.0963097E-03 0.0024774 1.0768613E-03 0.0024763 3.1546922E-03 0.0015049 1.0071590E-03 0.0025623 3.3735887E-04 0.0046036 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0149617E-01 0.0023875 1.2490732E-02 3.999E-07 3.1679240E-02 3.552E-05 1.1007872E-01 4.741E-05 3.2010236E-01 3.859E-05 1.3466611E+00 2.687E-05 8.8546796E+00 0.0002509 ];
