
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 10:06:10 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572535E-02 4.578E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842746E-01 5.360E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520223E-01 3.827E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698146E-01 2.769E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195619E+00 1.453E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631854E+02 0.0001110 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631854E+02 0.0001110 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665578E+01 0.0001114 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804079E+00 0.0001199 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 72050 ;
SOURCE_POPULATION         (idx, 1)        = 1441068519 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.31651E+03 ;
RUNNING_TIME              (idx, 1)        =  2.31682E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31678E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21383E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986542E-01 7.931E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97544E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938244E-06 1.766E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911002E-01 5.294E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990775E-01 2.244E-05 9.4722548E-01 8.528E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802094E-02 0.0001608 5.2679059E-02 0.0001533 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677713E-01 5.659E-05 2.2598533E-01 5.379E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763669E-01 4.383E-05 5.6643008E-01 2.757E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124088E-11 1.069E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266985E-15 1.069E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966694E+00 1.065E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775018E-01 1.070E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224982E-01 1.195E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876488E-01 1.766E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503747E+01 1.477E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481193E+01 1.208E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569758E+00 6.139E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.298E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982666E+00 2.540E-05 1.2894424E+01 2.040E-05 8.8569353E-02 0.0003941 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986079E+00 1.068E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982762E+00 2.264E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986079E+00 1.068E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986079E+00 1.068E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639248E-03 0.0003796 7.6101057E-05 0.0022793 4.4025465E-04 0.0009574 4.3842129E-04 0.0009799 1.3115656E-03 0.0005625 4.5264600E-04 0.0009793 1.4493616E-04 0.0016950 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3937641E-01 0.0008982 1.2490903E-02 2.271E-07 3.1536291E-02 2.057E-05 1.1071951E-01 2.552E-05 3.2292498E-01 2.000E-05 1.3411961E+00 1.312E-05 9.0355073E+00 0.0001256 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790554E-03 0.0004133 2.0056656E-04 0.0024417 1.0963731E-03 0.0010312 1.0795165E-03 0.0010485 3.1573594E-03 0.0006106 1.0083041E-03 0.0010726 3.3693572E-04 0.0018534 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0077442E-01 0.0009611 1.2490733E-02 1.540E-07 3.1677325E-02 1.483E-05 1.1006907E-01 1.919E-05 3.2012399E-01 1.571E-05 1.3466699E+00 1.161E-05 8.8562073E+00 0.0001070 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829306E-05 9.859E-05 2.0819755E-05 9.866E-05 2.2217513E-05 0.0006650 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043600E-05 5.812E-05 2.7031200E-05 5.829E-05 2.8845876E-05 0.0006595 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204468E-03 0.0004946 1.9854647E-04 0.0028748 1.0877543E-03 0.0012373 1.0695003E-03 0.0012435 3.1304847E-03 0.0007211 9.9866631E-04 0.0012953 3.3549473E-04 0.0022084 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0225831E-01 0.0011400 1.2490729E-02 1.798E-07 3.1677526E-02 1.770E-05 1.1007372E-01 2.285E-05 3.2012812E-01 1.870E-05 1.3466660E+00 1.385E-05 8.8544739E+00 0.0001259 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828714E-05 0.0001429 2.0819373E-05 0.0001433 2.2187872E-05 0.0013525 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042807E-05 0.0001176 2.7030679E-05 0.0001181 2.8807387E-05 0.0013496 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8273937E-03 0.0012882 1.9708675E-04 0.0075155 1.0863239E-03 0.0032012 1.0673470E-03 0.0032551 3.1449257E-03 0.0018923 9.9687412E-04 0.0033665 3.3483627E-04 0.0057538 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0111715E-01 0.0029821 1.2490726E-02 4.547E-07 3.1677303E-02 4.593E-05 1.1006421E-01 5.941E-05 3.2011899E-01 4.825E-05 1.3467256E+00 3.527E-05 8.8550596E+00 0.0003240 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8268237E-03 0.0012684 1.9680493E-04 0.0074781 1.0887165E-03 0.0031732 1.0662906E-03 0.0032082 3.1407902E-03 0.0018699 9.9963321E-04 0.0033251 3.3458824E-04 0.0057056 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0104613E-01 0.0029534 1.2490726E-02 4.537E-07 3.1677010E-02 4.573E-05 1.1006706E-01 5.893E-05 3.2011901E-01 4.809E-05 1.3467054E+00 3.512E-05 8.8552199E+00 0.0003204 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2798522E+02 0.0012970 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505641E-05 9.510E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623354E-05 5.022E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7786352E-03 0.0005942 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3059563E+02 0.0006016 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179943E-07 2.194E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932593E-06 2.916E-05 2.7932993E-06 2.928E-05 2.7879278E-06 0.0003361 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055101E-05 3.114E-05 3.2055073E-05 3.129E-05 3.2073792E-05 0.0003615 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978840E-01 2.883E-05 3.1837141E-01 2.900E-05 8.1347627E-01 0.0004225 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323418E+01 0.0009064 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633834E+01 1.659E-05 4.8125050E+01 2.709E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0699564E+04 0.0002010 2.5500592E+05 8.992E-05 5.5650759E+05 5.525E-05 6.2153307E+05 4.584E-05 5.7292615E+05 4.152E-05 6.1401674E+05 4.018E-05 4.1738733E+05 4.049E-05 3.6888415E+05 4.104E-05 2.8251858E+05 4.437E-05 2.3096859E+05 4.632E-05 1.9925847E+05 4.843E-05 1.7969782E+05 4.960E-05 1.6588931E+05 4.988E-05 1.5781247E+05 5.084E-05 1.5391310E+05 5.060E-05 1.3289080E+05 5.469E-05 1.3132254E+05 5.489E-05 1.3017898E+05 5.614E-05 1.2788497E+05 5.590E-05 2.4966513E+05 4.084E-05 2.4063423E+05 4.007E-05 1.7358760E+05 4.663E-05 1.1232809E+05 5.658E-05 1.2938691E+05 5.152E-05 1.2209484E+05 5.274E-05 1.1120046E+05 5.799E-05 1.8204048E+05 4.451E-05 4.1721326E+04 9.062E-05 5.2381003E+04 8.430E-05 4.7619414E+04 8.866E-05 2.7609286E+04 0.0001111 4.8083597E+04 8.869E-05 3.2693468E+04 0.0001034 2.7797799E+04 0.0001087 5.2868390E+03 0.0002096 5.2547595E+03 0.0002106 5.3833802E+03 0.0002046 5.5562715E+03 0.0002047 5.5099063E+03 0.0002058 5.4180477E+03 0.0002084 5.6189657E+03 0.0002076 5.2722459E+03 0.0002141 9.9637187E+03 0.0001621 1.5918177E+04 0.0001322 2.0271813E+04 0.0001206 5.3452174E+04 8.202E-05 5.6210719E+04 7.938E-05 6.0679975E+04 7.555E-05 4.0410715E+04 8.349E-05 2.9574687E+04 9.026E-05 2.2538013E+04 9.783E-05 2.6194322E+04 9.214E-05 4.8519636E+04 6.969E-05 6.3816293E+04 6.262E-05 1.1879910E+05 5.030E-05 1.7623401E+05 4.373E-05 2.5373586E+05 3.909E-05 1.5816839E+05 4.294E-05 1.1151444E+05 4.570E-05 7.9246580E+04 4.966E-05 7.0530794E+04 5.047E-05 6.8843048E+04 5.028E-05 5.6983544E+04 5.303E-05 3.8223305E+04 5.910E-05 3.5075420E+04 6.123E-05 3.0954015E+04 6.312E-05 2.5960438E+04 6.609E-05 2.0237458E+04 7.185E-05 1.3362930E+04 8.281E-05 4.6561650E+03 0.0001163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446998E+00 2.342E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461364E-01 1.827E-05 8.0423836E-02 1.833E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693810E-01 6.014E-06 1.4146056E+00 7.305E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313449E-03 3.436E-05 2.8157738E-02 9.446E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345234E-03 2.666E-05 8.2300708E-02 1.367E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031785E-03 2.547E-05 5.4142970E-02 1.609E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449172E-03 2.560E-05 1.3193017E-01 1.609E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526168E+00 2.993E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 2.860E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366938E-08 2.291E-05 2.4526180E-06 6.889E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836828E-01 6.141E-06 1.3323065E+00 7.945E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659052E-01 9.512E-06 3.5131218E-01 1.652E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122011E-01 1.624E-05 8.6027018E-02 5.078E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7544309E-03 0.0001788 2.6012759E-02 0.0001382 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811662E-02 0.0001141 -6.7681447E-03 0.0004603 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7688168E-04 0.0062577 5.3605309E-03 0.0005211 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485657E-03 0.0001856 -1.3982576E-02 0.0001852 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7982221E-04 0.0011938 -6.5761598E-05 0.0370825 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841040E-01 6.142E-06 1.3323065E+00 7.945E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659109E-01 9.513E-06 3.5131218E-01 1.652E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122029E-01 1.624E-05 8.6027018E-02 5.078E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7544486E-03 0.0001788 2.6012759E-02 0.0001382 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811671E-02 0.0001141 -6.7681447E-03 0.0004603 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7687830E-04 0.0062573 5.3605309E-03 0.0005211 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485702E-03 0.0001856 -1.3982576E-02 0.0001852 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7982736E-04 0.0011940 -6.5761598E-05 0.0370825 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830053E-01 1.539E-05 9.3409594E-01 1.014E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600663E+00 1.539E-05 3.5685155E-01 1.014E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924048E-03 2.683E-05 8.2300708E-02 1.367E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570677E-02 1.346E-05 8.3780499E-02 2.021E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.232E-10 1.6999631E-09 0.5033989 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.116E-07 2.2124016E-07 0.5042180 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936743E-01 6.008E-06 1.9000852E-02 1.924E-05 1.4813873E-03 0.0002342 1.3308251E+00 7.973E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104549E-01 9.476E-06 5.5450279E-03 5.049E-05 6.1746326E-04 0.0003889 3.5069471E-01 1.653E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285933E-01 1.580E-05 -1.6392150E-03 0.0001414 3.3711612E-04 0.0005289 8.5689902E-02 5.097E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7057482E-03 0.0001407 -1.9513173E-03 0.0001003 1.2136987E-04 0.0011677 2.5891389E-02 0.0001387 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160903E-02 0.0001198 -6.5075961E-04 0.0002670 6.4935955E-07 0.1891461 -6.7687941E-03 0.0004599 ];
INF_S5                    (idx, [1:   8]) = [ 1.6035319E-04 0.0068279 1.6528487E-05 0.0093457 -4.8746195E-05 0.0022515 5.4092771E-03 0.0005159 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997072E-03 0.0001789 -1.5114152E-04 0.0009477 -6.2188447E-05 0.0016283 -1.3920387E-02 0.0001858 ];
INF_S7                    (idx, [1:   8]) = [ 9.5876200E-04 0.0009573 -1.7893979E-04 0.0007676 -5.6239228E-05 0.0016907 -9.5223706E-06 0.2557409 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940955E-01 6.009E-06 1.9000852E-02 1.924E-05 1.4813873E-03 0.0002342 1.3308251E+00 7.973E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104606E-01 9.477E-06 5.5450279E-03 5.049E-05 6.1746326E-04 0.0003889 3.5069471E-01 1.653E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285951E-01 1.580E-05 -1.6392150E-03 0.0001414 3.3711612E-04 0.0005289 8.5689902E-02 5.097E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7057659E-03 0.0001407 -1.9513173E-03 0.0001003 1.2136987E-04 0.0011677 2.5891389E-02 0.0001387 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160912E-02 0.0001198 -6.5075961E-04 0.0002670 6.4935955E-07 0.1891461 -6.7687941E-03 0.0004599 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6034982E-04 0.0068275 1.6528487E-05 0.0093457 -4.8746195E-05 0.0022515 5.4092771E-03 0.0005159 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997117E-03 0.0001789 -1.5114152E-04 0.0009477 -6.2188447E-05 0.0016283 -1.3920387E-02 0.0001858 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5876716E-04 0.0009574 -1.7893979E-04 0.0007676 -5.6239228E-05 0.0016907 -9.5223706E-06 0.2557409 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790554E-03 0.0004133 2.0056656E-04 0.0024417 1.0963731E-03 0.0010312 1.0795165E-03 0.0010485 3.1573594E-03 0.0006106 1.0083041E-03 0.0010726 3.3693572E-04 0.0018534 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0077442E-01 0.0009611 1.2490733E-02 1.540E-07 3.1677325E-02 1.483E-05 1.1006907E-01 1.919E-05 3.2012399E-01 1.571E-05 1.3466699E+00 1.161E-05 8.8562073E+00 0.0001070 ];

