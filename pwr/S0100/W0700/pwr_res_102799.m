
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 05:55:23 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572048E-02 3.846E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842795E-01 4.503E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520265E-01 3.172E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698293E-01 2.324E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195631E+00 1.229E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0640180E+02 9.344E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0640180E+02 9.344E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7676220E+01 9.390E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811563E+00 0.0001021 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 102750 ;
SOURCE_POPULATION         (idx, 1)        = 2055097470 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29493E+03 ;
RUNNING_TIME              (idx, 1)        =  3.29542E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29538E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20603E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985086E-01 6.712E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97515E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939035E-06 1.458E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903398E-01 4.441E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992016E-01 1.872E-05 9.4721622E-01 7.131E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807770E-02 0.0001346 5.2687982E-02 0.0001282 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679088E-01 4.705E-05 2.2601503E-01 4.498E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760652E-01 3.646E-05 5.6636775E-01 2.329E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124366E-11 8.661E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267574E-15 8.661E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966919E+00 8.627E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775866E-01 8.670E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224134E-01 9.689E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878069E-01 1.458E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504757E+01 1.236E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481900E+01 1.013E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569789E+00 5.119E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.294E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983473E+00 2.151E-05 1.2894647E+01 1.707E-05 8.8587328E-02 0.0003270 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986302E+00 8.662E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982781E+00 1.848E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986302E+00 8.662E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986302E+00 8.662E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8635182E-03 0.0003181 7.6380939E-05 0.0019105 4.3952024E-04 0.0007946 4.3849167E-04 0.0008166 1.3115100E-03 0.0004724 4.5264693E-04 0.0008164 1.4496845E-04 0.0014386 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3955406E-01 0.0007561 1.2490900E-02 1.936E-07 3.1536309E-02 1.735E-05 1.1071773E-01 2.164E-05 3.2292393E-01 1.679E-05 1.3411623E+00 1.099E-05 9.0359540E+00 0.0001056 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8766680E-03 0.0003480 2.0077238E-04 0.0020142 1.0956552E-03 0.0008696 1.0783178E-03 0.0008848 3.1570759E-03 0.0005190 1.0076857E-03 0.0009072 3.3716092E-04 0.0015909 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0120838E-01 0.0008253 1.2490725E-02 1.277E-07 3.1677473E-02 1.256E-05 1.1007150E-01 1.612E-05 3.2012926E-01 1.301E-05 1.3466445E+00 9.688E-06 8.8562623E+00 8.941E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832309E-05 8.251E-05 2.0822705E-05 8.263E-05 2.2230783E-05 0.0005537 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046416E-05 4.862E-05 2.7033946E-05 4.874E-05 2.8862221E-05 0.0005508 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8218828E-03 0.0004080 1.9946000E-04 0.0024128 1.0860836E-03 0.0010332 1.0703053E-03 0.0010419 3.1304706E-03 0.0006109 1.0002114E-03 0.0010756 3.3535197E-04 0.0018596 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0240428E-01 0.0009650 1.2490726E-02 1.516E-07 3.1676922E-02 1.491E-05 1.1007144E-01 1.922E-05 3.2013782E-01 1.552E-05 1.3466445E+00 1.141E-05 8.8563552E+00 0.0001066 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825751E-05 0.0001202 2.0816069E-05 0.0001203 2.2236226E-05 0.0011319 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037839E-05 9.773E-05 2.7025269E-05 9.779E-05 2.8869082E-05 0.0011300 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8187099E-03 0.0010506 1.9706898E-04 0.0062511 1.0850520E-03 0.0026817 1.0743827E-03 0.0026778 3.1272418E-03 0.0015662 9.9957123E-04 0.0027677 3.3539318E-04 0.0048857 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0216412E-01 0.0025340 1.2490726E-02 3.763E-07 3.1676477E-02 3.857E-05 1.1007853E-01 4.955E-05 3.2015682E-01 4.054E-05 1.3466601E+00 2.935E-05 8.8532583E+00 0.0002696 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8224646E-03 0.0010423 1.9743878E-04 0.0062057 1.0845203E-03 0.0026419 1.0738699E-03 0.0026566 3.1312818E-03 0.0015515 1.0000347E-03 0.0027312 3.3531905E-04 0.0048374 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0195920E-01 0.0025160 1.2490725E-02 3.746E-07 3.1675864E-02 3.836E-05 1.1007764E-01 4.899E-05 3.2016110E-01 4.007E-05 1.3466534E+00 2.918E-05 8.8516977E+00 0.0002653 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2761076E+02 0.0010552 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507711E-05 8.006E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624972E-05 4.262E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7711137E-03 0.0004925 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3019379E+02 0.0004978 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180340E-07 1.813E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934793E-06 2.417E-05 2.7935130E-06 2.427E-05 2.7889715E-06 0.0002843 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054267E-05 2.586E-05 3.2054295E-05 2.596E-05 3.2065492E-05 0.0003051 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981836E-01 2.408E-05 3.1840135E-01 2.420E-05 8.1357613E-01 0.0003495 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347536E+01 0.0007654 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633904E+01 1.375E-05 4.8125508E+01 2.240E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716165E+04 0.0001641 2.5504957E+05 7.522E-05 5.5655597E+05 4.588E-05 6.2151875E+05 3.865E-05 5.7289415E+05 3.527E-05 6.1400135E+05 3.326E-05 4.1738827E+05 3.441E-05 3.6889145E+05 3.396E-05 2.8255794E+05 3.687E-05 2.3096328E+05 3.835E-05 1.9926500E+05 4.038E-05 1.7969008E+05 4.113E-05 1.6590239E+05 4.193E-05 1.5780303E+05 4.336E-05 1.5391397E+05 4.224E-05 1.3288873E+05 4.562E-05 1.3130507E+05 4.525E-05 1.3016174E+05 4.577E-05 1.2788484E+05 4.690E-05 2.4964096E+05 3.406E-05 2.4062299E+05 3.409E-05 1.7360122E+05 3.984E-05 1.1232867E+05 4.737E-05 1.2938092E+05 4.369E-05 1.2209783E+05 4.454E-05 1.1119508E+05 4.958E-05 1.8204321E+05 3.638E-05 4.1733929E+04 7.785E-05 5.2383790E+04 7.007E-05 4.7621204E+04 7.376E-05 2.7617286E+04 9.251E-05 4.8082617E+04 7.320E-05 3.2694697E+04 8.610E-05 2.7792780E+04 8.973E-05 5.2888176E+03 0.0001749 5.2560272E+03 0.0001755 5.3841855E+03 0.0001747 5.5552318E+03 0.0001724 5.5082350E+03 0.0001746 5.4192969E+03 0.0001744 5.6206510E+03 0.0001718 5.2724342E+03 0.0001786 9.9629970E+03 0.0001360 1.5916156E+04 0.0001145 2.0278577E+04 0.0001033 5.3467057E+04 6.843E-05 5.6208498E+04 6.614E-05 6.0665786E+04 6.283E-05 4.0403599E+04 7.027E-05 2.9575004E+04 7.570E-05 2.2538893E+04 8.223E-05 2.6196039E+04 7.545E-05 4.8517766E+04 5.851E-05 6.3812110E+04 5.260E-05 1.1879776E+05 4.174E-05 1.7624450E+05 3.681E-05 2.5373185E+05 3.274E-05 1.5816956E+05 3.521E-05 1.1151573E+05 3.827E-05 7.9252793E+04 4.118E-05 7.0531322E+04 4.215E-05 6.8842674E+04 4.216E-05 5.6980149E+04 4.451E-05 3.8222371E+04 5.057E-05 3.5075183E+04 5.087E-05 3.0953315E+04 5.300E-05 2.5964934E+04 5.526E-05 2.0241670E+04 5.979E-05 1.3363337E+04 6.853E-05 4.6565595E+03 9.801E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447174E+00 1.913E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462287E-01 1.521E-05 8.0424695E-02 1.540E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693638E-01 5.044E-06 1.4146210E+00 6.047E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308399E-03 2.814E-05 2.8157817E-02 8.054E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341463E-03 2.203E-05 8.2300405E-02 1.166E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033065E-03 2.138E-05 5.4142587E-02 1.371E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452723E-03 2.150E-05 1.3192924E-01 1.371E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526278E+00 2.482E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.390E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370117E-08 1.920E-05 2.4526556E-06 5.778E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836757E-01 5.148E-06 1.3323188E+00 6.590E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659250E-01 8.018E-06 3.5131755E-01 1.383E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122097E-01 1.373E-05 8.6027579E-02 4.260E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7558077E-03 0.0001490 2.6012766E-02 0.0001154 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810428E-02 9.419E-05 -6.7681717E-03 0.0003863 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7653994E-04 0.0051617 5.3662023E-03 0.0004374 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485940E-03 0.0001550 -1.3975515E-02 0.0001576 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7959380E-04 0.0010038 -6.1697416E-05 0.0329649 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840967E-01 5.150E-06 1.3323188E+00 6.590E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659311E-01 8.018E-06 3.5131755E-01 1.383E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122113E-01 1.374E-05 8.6027579E-02 4.260E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7558163E-03 0.0001490 2.6012766E-02 0.0001154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810432E-02 9.420E-05 -6.7681717E-03 0.0003863 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7652999E-04 0.0051634 5.3662023E-03 0.0004374 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485985E-03 0.0001550 -1.3975515E-02 0.0001576 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7958388E-04 0.0010039 -6.1697416E-05 0.0329649 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829787E-01 1.275E-05 9.3410384E-01 8.420E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600832E+00 1.275E-05 3.5684852E-01 8.420E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920479E-03 2.220E-05 8.2300405E-02 1.166E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570126E-02 1.145E-05 8.3784130E-02 1.693E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.147E-09 2.0092083E-09 0.5685863 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.022E-09 1.0010488E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 7.769E-08 1.3822153E-07 0.5620964 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936625E-01 5.038E-06 1.9001322E-02 1.590E-05 1.4819648E-03 0.0001993 1.3308369E+00 6.616E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104729E-01 8.005E-06 5.5452063E-03 4.241E-05 6.1788689E-04 0.0003258 3.5069967E-01 1.385E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286070E-01 1.337E-05 -1.6397338E-03 0.0001202 3.3753941E-04 0.0004482 8.5690039E-02 4.275E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7075706E-03 0.0001171 -1.9517630E-03 8.333E-05 1.2133598E-04 0.0009906 2.5891430E-02 0.0001158 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159747E-02 9.919E-05 -6.5068154E-04 0.0002248 6.7102908E-07 0.1518165 -6.7688428E-03 0.0003859 ];
INF_S5                    (idx, [1:   8]) = [ 1.6005472E-04 0.0056392 1.6485217E-05 0.0080108 -4.8914662E-05 0.0018909 5.4151169E-03 0.0004329 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997886E-03 0.0001491 -1.5119466E-04 0.0008092 -6.2336759E-05 0.0013744 -1.3913178E-02 0.0001581 ];
INF_S7                    (idx, [1:   8]) = [ 9.5858705E-04 0.0008061 -1.7899325E-04 0.0006457 -5.6399580E-05 0.0013959 -5.2978362E-06 0.3834238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940835E-01 5.039E-06 1.9001322E-02 1.590E-05 1.4819648E-03 0.0001993 1.3308369E+00 6.616E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104790E-01 8.005E-06 5.5452063E-03 4.241E-05 6.1788689E-04 0.0003258 3.5069967E-01 1.385E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286087E-01 1.338E-05 -1.6397338E-03 0.0001202 3.3753941E-04 0.0004482 8.5690039E-02 4.275E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075793E-03 0.0001171 -1.9517630E-03 8.333E-05 1.2133598E-04 0.0009906 2.5891430E-02 0.0001158 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159751E-02 9.920E-05 -6.5068154E-04 0.0002248 6.7102908E-07 0.1518165 -6.7688428E-03 0.0003859 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6004477E-04 0.0056411 1.6485217E-05 0.0080108 -4.8914662E-05 0.0018909 5.4151169E-03 0.0004329 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997931E-03 0.0001491 -1.5119466E-04 0.0008092 -6.2336759E-05 0.0013744 -1.3913178E-02 0.0001581 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5857713E-04 0.0008062 -1.7899325E-04 0.0006457 -5.6399580E-05 0.0013959 -5.2978362E-06 0.3834238 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8766680E-03 0.0003480 2.0077238E-04 0.0020142 1.0956552E-03 0.0008696 1.0783178E-03 0.0008848 3.1570759E-03 0.0005190 1.0076857E-03 0.0009072 3.3716092E-04 0.0015909 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0120838E-01 0.0008253 1.2490725E-02 1.277E-07 3.1677473E-02 1.256E-05 1.1007150E-01 1.612E-05 3.2012926E-01 1.301E-05 1.3466445E+00 9.688E-06 8.8562623E+00 8.941E-05 ];

