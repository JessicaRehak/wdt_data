
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 15:21:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572675E-02 4.283E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842733E-01 5.015E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520214E-01 3.588E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698136E-01 2.598E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195680E+00 1.364E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631435E+02 0.0001047 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631435E+02 0.0001047 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665323E+01 0.0001051 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804425E+00 0.0001133 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 81850 ;
SOURCE_POPULATION         (idx, 1)        = 1637078652 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.63152E+03 ;
RUNNING_TIME              (idx, 1)        =  2.63187E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.63183E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21396E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986651E-01 7.441E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97547E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938526E-06 1.647E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911459E-01 4.953E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990834E-01 2.105E-05 9.4722292E-01 7.973E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803535E-02 0.0001503 5.2681588E-02 0.0001434 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677506E-01 5.323E-05 2.2597919E-01 5.058E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763906E-01 4.097E-05 5.6643076E-01 2.591E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124011E-11 1.003E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266823E-15 1.003E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966638E+00 9.993E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774781E-01 1.004E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225219E-01 1.122E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877053E-01 1.647E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503911E+01 1.382E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481396E+01 1.130E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569762E+00 5.774E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 5.933E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982624E+00 2.387E-05 1.2894422E+01 1.915E-05 8.8552829E-02 0.0003700 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986021E+00 1.003E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982633E+00 2.119E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986021E+00 1.003E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986021E+00 1.003E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636429E-03 0.0003579 7.6143851E-05 0.0021331 4.4004359E-04 0.0009062 4.3843980E-04 0.0009177 1.3115931E-03 0.0005284 4.5249567E-04 0.0009220 1.4492695E-04 0.0015949 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3936368E-01 0.0008455 1.2490904E-02 2.140E-07 3.1536316E-02 1.924E-05 1.1071840E-01 2.395E-05 3.2292483E-01 1.883E-05 1.3411934E+00 1.226E-05 9.0355782E+00 0.0001178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8772173E-03 0.0003865 2.0031231E-04 0.0022939 1.0963059E-03 0.0009678 1.0784477E-03 0.0009836 3.1570286E-03 0.0005735 1.0080366E-03 0.0010060 3.3708623E-04 0.0017442 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0110620E-01 0.0009050 1.2490733E-02 1.448E-07 3.1677474E-02 1.390E-05 1.1006903E-01 1.796E-05 3.2012584E-01 1.478E-05 1.3466680E+00 1.091E-05 8.8564707E+00 0.0001003 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829439E-05 9.278E-05 2.0819847E-05 9.287E-05 2.2224215E-05 0.0006245 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043030E-05 5.411E-05 2.7030577E-05 5.430E-05 2.8853852E-05 0.0006197 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8194381E-03 0.0004640 1.9831996E-04 0.0027039 1.0880452E-03 0.0011608 1.0688433E-03 0.0011644 3.1297618E-03 0.0006785 9.9872122E-04 0.0012164 3.3574666E-04 0.0020783 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0270319E-01 0.0010734 1.2490730E-02 1.694E-07 3.1677592E-02 1.659E-05 1.1007317E-01 2.135E-05 3.2013122E-01 1.758E-05 1.3466634E+00 1.297E-05 8.8546847E+00 0.0001180 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828049E-05 0.0001341 2.0818659E-05 0.0001345 2.2193283E-05 0.0012744 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041212E-05 0.0001104 2.7029021E-05 0.0001109 2.8813673E-05 0.0012718 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8249098E-03 0.0012018 1.9663356E-04 0.0070538 1.0865893E-03 0.0030075 1.0662938E-03 0.0030516 3.1433774E-03 0.0017632 9.9717639E-04 0.0031554 3.3483930E-04 0.0054020 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0117216E-01 0.0027943 1.2490724E-02 4.219E-07 3.1677251E-02 4.326E-05 1.1006501E-01 5.580E-05 3.2012126E-01 4.543E-05 1.3467308E+00 3.309E-05 8.8541472E+00 0.0003027 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8251193E-03 0.0011871 1.9666574E-04 0.0070129 1.0893041E-03 0.0029746 1.0660390E-03 0.0030005 3.1388874E-03 0.0017476 9.9950323E-04 0.0031234 3.3471972E-04 0.0053534 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0106390E-01 0.0027642 1.2490724E-02 4.195E-07 3.1676705E-02 4.313E-05 1.1006823E-01 5.545E-05 3.2012159E-01 4.529E-05 1.3467220E+00 3.289E-05 8.8541220E+00 0.0002995 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2787822E+02 0.0012103 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506314E-05 8.953E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623501E-05 4.706E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7770783E-03 0.0005562 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3050890E+02 0.0005633 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180139E-07 2.053E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932593E-06 2.741E-05 2.7932954E-06 2.755E-05 2.7884656E-06 0.0003154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055447E-05 2.914E-05 3.2055429E-05 2.926E-05 3.2073037E-05 0.0003400 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978591E-01 2.694E-05 3.1836888E-01 2.710E-05 8.1354456E-01 0.0003967 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0322386E+01 0.0008519 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633975E+01 1.554E-05 4.8125256E+01 2.538E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0696384E+04 0.0001880 2.5501404E+05 8.468E-05 5.5650501E+05 5.214E-05 6.2153110E+05 4.310E-05 5.7293229E+05 3.905E-05 6.1401874E+05 3.765E-05 4.1737966E+05 3.801E-05 3.6888212E+05 3.863E-05 2.8251434E+05 4.179E-05 2.3096600E+05 4.343E-05 1.9925810E+05 4.518E-05 1.7969450E+05 4.668E-05 1.6588929E+05 4.685E-05 1.5781620E+05 4.792E-05 1.5391277E+05 4.744E-05 1.3288909E+05 5.114E-05 1.3132200E+05 5.142E-05 1.3017711E+05 5.277E-05 1.2788706E+05 5.263E-05 2.4966123E+05 3.823E-05 2.4063364E+05 3.767E-05 1.7358796E+05 4.351E-05 1.1233370E+05 5.317E-05 1.2938853E+05 4.841E-05 1.2209579E+05 4.982E-05 1.1119773E+05 5.447E-05 1.8203814E+05 4.163E-05 4.1721275E+04 8.479E-05 5.2381304E+04 7.887E-05 4.7620892E+04 8.337E-05 2.7608957E+04 0.0001037 4.8083625E+04 8.326E-05 3.2693842E+04 9.690E-05 2.7798131E+04 0.0001019 5.2870206E+03 0.0001968 5.2542659E+03 0.0001972 5.3833168E+03 0.0001932 5.5563694E+03 0.0001925 5.5094789E+03 0.0001938 5.4176785E+03 0.0001953 5.6187079E+03 0.0001945 5.2721818E+03 0.0002001 9.9641100E+03 0.0001522 1.5917807E+04 0.0001239 2.0270301E+04 0.0001139 5.3451478E+04 7.702E-05 5.6209846E+04 7.461E-05 6.0675458E+04 7.062E-05 4.0409463E+04 7.841E-05 2.9575191E+04 8.464E-05 2.2538033E+04 9.228E-05 2.6194125E+04 8.643E-05 4.8517996E+04 6.542E-05 6.3816085E+04 5.875E-05 1.1879907E+05 4.722E-05 1.7623469E+05 4.119E-05 2.5373538E+05 3.657E-05 1.5816658E+05 4.035E-05 1.1151611E+05 4.254E-05 7.9247626E+04 4.630E-05 7.0531305E+04 4.749E-05 6.8844270E+04 4.709E-05 5.6985381E+04 4.955E-05 3.8222139E+04 5.536E-05 3.5074077E+04 5.732E-05 3.0953811E+04 5.922E-05 2.5962008E+04 6.226E-05 2.0237842E+04 6.725E-05 1.3363463E+04 7.740E-05 4.6562231E+03 0.0001089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446910E+00 2.190E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461500E-01 1.710E-05 8.0424109E-02 1.722E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693824E-01 5.651E-06 1.4146158E+00 6.852E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313816E-03 3.217E-05 2.8157657E-02 8.852E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345737E-03 2.497E-05 8.2300045E-02 1.283E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031921E-03 2.400E-05 5.4142388E-02 1.510E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449545E-03 2.412E-05 1.3192875E-01 1.510E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526178E+00 2.815E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 2.694E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366724E-08 2.147E-05 2.4526305E-06 6.449E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836837E-01 5.766E-06 1.3323171E+00 7.446E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659018E-01 8.895E-06 3.5131268E-01 1.551E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122016E-01 1.518E-05 8.6025885E-02 4.766E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541899E-03 0.0001683 2.6012740E-02 0.0001296 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811944E-02 0.0001067 -6.7683346E-03 0.0004325 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7651206E-04 0.0058586 5.3605560E-03 0.0004885 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3490884E-03 0.0001737 -1.3982201E-02 0.0001738 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7969788E-04 0.0011221 -6.5660480E-05 0.0347905 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841048E-01 5.766E-06 1.3323171E+00 7.446E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659077E-01 8.897E-06 3.5131268E-01 1.551E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122033E-01 1.519E-05 8.6025885E-02 4.766E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542040E-03 0.0001683 2.6012740E-02 0.0001296 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811948E-02 0.0001067 -6.7683346E-03 0.0004325 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7650654E-04 0.0058586 5.3605560E-03 0.0004885 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3490992E-03 0.0001738 -1.3982201E-02 0.0001738 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7970227E-04 0.0011223 -6.5660480E-05 0.0347905 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829976E-01 1.442E-05 9.3410621E-01 9.501E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600712E+00 1.442E-05 3.5684762E-01 9.501E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924615E-03 2.513E-05 8.2300045E-02 1.283E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570619E-02 1.266E-05 8.3780090E-02 1.896E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.018E-10 2.0193819E-09 0.4540698 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.184E-07 2.6085346E-07 0.4537481 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936762E-01 5.642E-06 1.9000746E-02 1.803E-05 1.4813864E-03 0.0002207 1.3308357E+00 7.472E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104524E-01 8.860E-06 5.5449385E-03 4.740E-05 6.1749466E-04 0.0003652 3.5069518E-01 1.553E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285928E-01 1.478E-05 -1.6391233E-03 0.0001324 3.3719538E-04 0.0004962 8.5688690E-02 4.783E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054092E-03 0.0001323 -1.9512193E-03 9.424E-05 1.2134082E-04 0.0010887 2.5891399E-02 0.0001301 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161178E-02 0.0001120 -6.5076673E-04 0.0002513 6.3190109E-07 0.1819325 -6.7689665E-03 0.0004321 ];
INF_S5                    (idx, [1:   8]) = [ 1.6004478E-04 0.0063951 1.6467281E-05 0.0088006 -4.8847484E-05 0.0021117 5.4094035E-03 0.0004836 ];
INF_S6                    (idx, [1:   8]) = [ 5.5002469E-03 0.0001674 -1.5115853E-04 0.0008932 -6.2200200E-05 0.0015329 -1.3920001E-02 0.0001743 ];
INF_S7                    (idx, [1:   8]) = [ 9.5856780E-04 0.0009003 -1.7886991E-04 0.0007178 -5.6227025E-05 0.0015895 -9.4334545E-06 0.2417560 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940973E-01 5.642E-06 1.9000746E-02 1.803E-05 1.4813864E-03 0.0002207 1.3308357E+00 7.472E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104583E-01 8.862E-06 5.5449385E-03 4.740E-05 6.1749466E-04 0.0003652 3.5069518E-01 1.553E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285946E-01 1.478E-05 -1.6391233E-03 0.0001324 3.3719538E-04 0.0004962 8.5688690E-02 4.783E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054234E-03 0.0001323 -1.9512193E-03 9.424E-05 1.2134082E-04 0.0010887 2.5891399E-02 0.0001301 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161181E-02 0.0001120 -6.5076673E-04 0.0002513 6.3190109E-07 0.1819325 -6.7689665E-03 0.0004321 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6003926E-04 0.0063951 1.6467281E-05 0.0088006 -4.8847484E-05 0.0021117 5.4094035E-03 0.0004836 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5002577E-03 0.0001675 -1.5115853E-04 0.0008932 -6.2200200E-05 0.0015329 -1.3920001E-02 0.0001743 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5857219E-04 0.0009004 -1.7886991E-04 0.0007178 -5.6227025E-05 0.0015895 -9.4334545E-06 0.2417560 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8772173E-03 0.0003865 2.0031231E-04 0.0022939 1.0963059E-03 0.0009678 1.0784477E-03 0.0009836 3.1570286E-03 0.0005735 1.0080366E-03 0.0010060 3.3708623E-04 0.0017442 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0110620E-01 0.0009050 1.2490733E-02 1.448E-07 3.1677474E-02 1.390E-05 1.1006903E-01 1.796E-05 3.2012584E-01 1.478E-05 1.3466680E+00 1.091E-05 8.8564707E+00 0.0001003 ];
