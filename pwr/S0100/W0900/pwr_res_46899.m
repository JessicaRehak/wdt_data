
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 15:02:04 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574527E-02 5.664E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842547E-01 6.633E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824352E-01 4.926E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694359E-01 3.473E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226893E+00 1.816E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872993E+02 0.0001366 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872993E+02 0.0001366 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637162E+01 0.0001369 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944475E+00 0.0001480 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 46850 ;
SOURCE_POPULATION         (idx, 1)        = 937044637 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50329E+03 ;
RUNNING_TIME              (idx, 1)        =  1.50349E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50345E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20640E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987041E-01 9.925E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937618E-06 2.183E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905875E-01 6.571E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991478E-01 2.808E-05 9.4720865E-01 1.028E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811770E-02 0.0001942 5.2695714E-02 0.0001845 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677385E-01 6.978E-05 2.2599238E-01 6.681E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761332E-01 5.451E-05 5.6641561E-01 3.414E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124834E-11 1.308E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268565E-15 1.308E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967264E+00 1.301E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777312E-01 1.309E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222688E-01 1.463E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875235E-01 2.183E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491929E+01 1.844E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479770E+01 1.491E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 7.526E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.779E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983648E+00 3.167E-05 1.2894976E+01 2.517E-05 8.8654008E-02 0.0004807 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986641E+00 1.305E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983496E+00 2.792E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986641E+00 1.305E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986641E+00 1.305E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8620386E-03 0.0004691 7.6311437E-05 0.0027554 4.3943382E-04 0.0011977 4.3866742E-04 0.0011924 1.3100447E-03 0.0006930 4.5180436E-04 0.0012199 1.4577685E-04 0.0021032 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4203677E-01 0.0011212 1.2490906E-02 2.783E-07 3.1535171E-02 2.587E-05 1.1071896E-01 3.245E-05 3.2294017E-01 2.465E-05 1.3411572E+00 1.631E-05 9.0358708E+00 0.0001535 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8817667E-03 0.0004967 2.0051203E-04 0.0030042 1.0983708E-03 0.0012658 1.0802368E-03 0.0012850 3.1568450E-03 0.0007618 1.0063318E-03 0.0013205 3.3947029E-04 0.0022814 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0344488E-01 0.0011955 1.2490729E-02 1.849E-07 3.1677181E-02 1.862E-05 1.1007391E-01 2.357E-05 3.2013400E-01 1.919E-05 1.3466440E+00 1.446E-05 8.8572152E+00 0.0001297 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834474E-05 0.0001234 2.0824923E-05 0.0001237 2.2220699E-05 0.0008049 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045219E-05 7.129E-05 2.7032819E-05 7.152E-05 2.8845015E-05 0.0008017 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8293887E-03 0.0006041 1.9885852E-04 0.0035670 1.0897321E-03 0.0015031 1.0716657E-03 0.0015468 3.1341203E-03 0.0009004 9.9911911E-04 0.0016019 3.3589293E-04 0.0027599 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0235427E-01 0.0014443 1.2490730E-02 2.261E-07 3.1676439E-02 2.245E-05 1.1007617E-01 2.875E-05 3.2013270E-01 2.311E-05 1.3466743E+00 1.711E-05 8.8576779E+00 0.0001569 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825046E-05 0.0001793 2.0815323E-05 0.0001801 2.2240195E-05 0.0016642 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032935E-05 0.0001458 2.7020308E-05 0.0001465 2.8870512E-05 0.0016635 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8370008E-03 0.0015702 2.0073658E-04 0.0091211 1.0899490E-03 0.0039329 1.0742905E-03 0.0039524 3.1358525E-03 0.0022933 9.9881512E-04 0.0040882 3.3735710E-04 0.0071995 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0315799E-01 0.0037654 1.2490734E-02 5.767E-07 3.1677879E-02 5.678E-05 1.1006911E-01 7.304E-05 3.2013953E-01 5.915E-05 1.3467154E+00 4.409E-05 8.8551971E+00 0.0004062 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8381367E-03 0.0015620 2.0117824E-04 0.0090215 1.0897436E-03 0.0039237 1.0739280E-03 0.0039150 3.1405447E-03 0.0022917 9.9660638E-04 0.0040827 3.3613563E-04 0.0071423 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0128075E-01 0.0037419 1.2490733E-02 5.676E-07 3.1677541E-02 5.656E-05 1.1006734E-01 7.265E-05 3.2013884E-01 5.870E-05 1.3467386E+00 4.368E-05 8.8547434E+00 0.0004065 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2852195E+02 0.0015856 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513774E-05 0.0001189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628916E-05 6.284E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7871804E-03 0.0007371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3088181E+02 0.0007469 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195727E-07 2.684E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936879E-06 3.549E-05 2.7937291E-06 3.566E-05 2.7882015E-06 0.0004256 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053670E-05 3.860E-05 3.2053503E-05 3.880E-05 3.2091856E-05 0.0004415 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998759E-01 3.564E-05 3.1856851E-01 3.586E-05 8.1473381E-01 0.0005245 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330594E+01 0.0011243 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860896E+01 2.025E-05 4.8305518E+01 3.322E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0143423E+04 0.0002448 2.5497427E+05 0.0001130 5.5506581E+05 6.872E-05 6.2125931E+05 5.572E-05 5.7293628E+05 5.154E-05 6.1402887E+05 4.876E-05 4.1741796E+05 4.957E-05 3.6886335E+05 5.125E-05 2.8252402E+05 5.501E-05 2.3096011E+05 5.694E-05 1.9925026E+05 6.026E-05 1.7967038E+05 6.046E-05 1.6588993E+05 6.256E-05 1.5779999E+05 6.417E-05 1.5390073E+05 6.368E-05 1.3288752E+05 6.746E-05 1.3131996E+05 6.656E-05 1.3016301E+05 6.808E-05 1.2788380E+05 6.808E-05 2.4964742E+05 4.923E-05 2.4063587E+05 5.006E-05 1.7358899E+05 5.820E-05 1.1232163E+05 7.084E-05 1.2937764E+05 6.282E-05 1.2210711E+05 6.538E-05 1.1119618E+05 7.396E-05 1.8204701E+05 5.451E-05 4.1733957E+04 0.0001129 5.2380124E+04 0.0001050 4.7624066E+04 0.0001103 2.7606813E+04 0.0001361 4.8085187E+04 0.0001109 3.2698601E+04 0.0001313 2.7791306E+04 0.0001339 5.2874919E+03 0.0002589 5.2554436E+03 0.0002612 5.3830828E+03 0.0002582 5.5573703E+03 0.0002538 5.5102416E+03 0.0002557 5.4158668E+03 0.0002608 5.6173569E+03 0.0002535 5.2730354E+03 0.0002653 9.9652601E+03 0.0002023 1.5913807E+04 0.0001636 2.0275312E+04 0.0001502 5.3470882E+04 0.0001016 5.6216921E+04 9.782E-05 6.0673499E+04 9.366E-05 4.0414027E+04 0.0001041 2.9578273E+04 0.0001128 2.2544291E+04 0.0001199 2.6196474E+04 0.0001112 4.8513416E+04 8.788E-05 6.3808904E+04 7.737E-05 1.1880514E+05 6.159E-05 1.7624898E+05 5.497E-05 2.5376111E+05 4.878E-05 1.5817642E+05 5.285E-05 1.1152417E+05 5.560E-05 7.9254140E+04 6.080E-05 7.0529773E+04 6.280E-05 6.8842074E+04 6.269E-05 5.6986621E+04 6.531E-05 3.8223632E+04 7.392E-05 3.5072128E+04 7.492E-05 3.0953628E+04 7.760E-05 2.5962690E+04 8.085E-05 2.0244649E+04 8.814E-05 1.3365569E+04 9.983E-05 4.6561008E+03 0.0001440 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469805E+00 2.892E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449233E-01 2.275E-05 8.0426965E-02 2.244E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708179E-01 7.434E-06 1.4145954E+00 9.136E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328201E-03 4.195E-05 2.8157743E-02 1.183E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369988E-03 3.268E-05 8.2300976E-02 1.699E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041787E-03 3.123E-05 5.4143233E-02 1.994E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474899E-03 3.141E-05 1.3193081E-01 1.994E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526243E+00 3.646E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 3.532E-07 2.0227000E+02 4.033E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389399E-08 2.875E-05 2.4526294E-06 8.722E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855434E-01 7.581E-06 1.3322977E+00 9.934E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667512E-01 1.161E-05 3.5131170E-01 2.031E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125103E-01 1.980E-05 8.6026832E-02 6.297E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7536939E-03 0.0002204 2.6014126E-02 0.0001697 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817383E-02 0.0001407 -6.7673473E-03 0.0005739 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7444829E-04 0.0078279 5.3662061E-03 0.0006508 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3526191E-03 0.0002333 -1.3978138E-02 0.0002288 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8139462E-04 0.0014644 -6.5629543E-05 0.0462001 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859646E-01 7.583E-06 1.3322977E+00 9.934E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667572E-01 1.161E-05 3.5131170E-01 2.031E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125122E-01 1.980E-05 8.6026832E-02 6.297E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537068E-03 0.0002204 2.6014126E-02 0.0001697 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817405E-02 0.0001407 -6.7673473E-03 0.0005739 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7444640E-04 0.0078296 5.3662061E-03 0.0006508 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3525846E-03 0.0002333 -1.3978138E-02 0.0002288 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8139357E-04 0.0014647 -6.5629543E-05 0.0462001 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844542E-01 1.857E-05 9.3407871E-01 1.274E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591401E+00 1.857E-05 3.5685814E-01 1.274E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948810E-03 3.296E-05 8.2300976E-02 1.699E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535299E-02 1.701E-05 8.3779457E-02 2.523E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954650E-01 7.407E-06 1.9007845E-02 2.362E-05 1.4816769E-03 0.0002957 1.3308160E+00 9.970E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112825E-01 1.160E-05 5.5468689E-03 6.323E-05 6.1724268E-04 0.0004867 3.5069445E-01 2.033E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289102E-01 1.933E-05 -1.6399964E-03 0.0001728 3.3744539E-04 0.0006501 8.5689386E-02 6.316E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7056845E-03 0.0001730 -1.9519906E-03 0.0001252 1.2152434E-04 0.0014299 2.5892602E-02 0.0001704 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166724E-02 0.0001481 -6.5065903E-04 0.0003284 8.7208504E-07 0.1744438 -6.7682194E-03 0.0005731 ];
INF_S5                    (idx, [1:   8]) = [ 1.5807521E-04 0.0085581 1.6373080E-05 0.0117044 -4.8683249E-05 0.0027818 5.4148894E-03 0.0006441 ];
INF_S6                    (idx, [1:   8]) = [ 5.5042029E-03 0.0002241 -1.5158384E-04 0.0011889 -6.1946241E-05 0.0019833 -1.3916191E-02 0.0002296 ];
INF_S7                    (idx, [1:   8]) = [ 9.6057363E-04 0.0011820 -1.7917901E-04 0.0009596 -5.6336713E-05 0.0020686 -9.2928303E-06 0.3263237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958861E-01 7.409E-06 1.9007845E-02 2.362E-05 1.4816769E-03 0.0002957 1.3308160E+00 9.970E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112885E-01 1.160E-05 5.5468689E-03 6.323E-05 6.1724268E-04 0.0004867 3.5069445E-01 2.033E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289122E-01 1.934E-05 -1.6399964E-03 0.0001728 3.3744539E-04 0.0006501 8.5689386E-02 6.316E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7056974E-03 0.0001730 -1.9519906E-03 0.0001252 1.2152434E-04 0.0014299 2.5892602E-02 0.0001704 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166746E-02 0.0001481 -6.5065903E-04 0.0003284 8.7208504E-07 0.1744438 -6.7682194E-03 0.0005731 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5807332E-04 0.0085598 1.6373080E-05 0.0117044 -4.8683249E-05 0.0027818 5.4148894E-03 0.0006441 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5041684E-03 0.0002241 -1.5158384E-04 0.0011889 -6.1946241E-05 0.0019833 -1.3916191E-02 0.0002296 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6057258E-04 0.0011822 -1.7917901E-04 0.0009596 -5.6336713E-05 0.0020686 -9.2928303E-06 0.3263237 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8817667E-03 0.0004967 2.0051203E-04 0.0030042 1.0983708E-03 0.0012658 1.0802368E-03 0.0012850 3.1568450E-03 0.0007618 1.0063318E-03 0.0013205 3.3947029E-04 0.0022814 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0344488E-01 0.0011955 1.2490729E-02 1.849E-07 3.1677181E-02 1.862E-05 1.1007391E-01 2.357E-05 3.2013400E-01 1.919E-05 1.3466440E+00 1.446E-05 8.8572152E+00 0.0001297 ];
