
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 08:26:48 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572289E-02 7.904E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842771E-01 9.254E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520393E-01 6.550E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698321E-01 4.752E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6197009E+00 2.496E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634410E+02 0.0001948 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634410E+02 0.0001948 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668925E+01 0.0001956 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808161E+00 0.0002086 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24150 ;
SOURCE_POPULATION         (idx, 1)        = 483022997 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.77329E+02 ;
RUNNING_TIME              (idx, 1)        =  7.77438E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.77401E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21375E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985987E-01 1.375E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97502E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936905E-06 3.100E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912548E-01 9.167E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989090E-01 3.917E-05 9.4723344E-01 1.475E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797000E-02 0.0002785 5.2671619E-02 0.0002654 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677705E-01 9.913E-05 2.2598616E-01 9.383E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763669E-01 7.589E-05 5.6643273E-01 4.842E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123736E-11 1.856E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266240E-15 1.856E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966434E+00 1.848E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773931E-01 1.858E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226069E-01 2.076E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873810E-01 3.100E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502844E+01 2.618E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480578E+01 2.096E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 1.058E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.078E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982603E+00 4.433E-05 1.2894305E+01 3.537E-05 8.8488637E-02 0.0006794 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985822E+00 1.852E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982851E+00 3.964E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985822E+00 1.852E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985822E+00 1.852E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8619202E-03 0.0006601 7.6356606E-05 0.0039018 4.3979690E-04 0.0016870 4.3782666E-04 0.0016965 1.3108325E-03 0.0009537 4.5202671E-04 0.0016699 1.4508088E-04 0.0029116 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4021296E-01 0.0015452 1.2490899E-02 3.891E-07 3.1535979E-02 3.603E-05 1.1071887E-01 4.315E-05 3.2292332E-01 3.485E-05 1.3411755E+00 2.248E-05 9.0385750E+00 0.0002159 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8735226E-03 0.0007121 2.0158460E-04 0.0042654 1.0956899E-03 0.0017949 1.0771281E-03 0.0017771 3.1536893E-03 0.0010467 1.0102343E-03 0.0018483 3.3519642E-04 0.0031487 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9937916E-01 0.0016262 1.2490733E-02 2.672E-07 3.1677165E-02 2.593E-05 1.1006859E-01 3.249E-05 3.2011992E-01 2.727E-05 1.3466438E+00 1.948E-05 8.8574167E+00 0.0001867 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832866E-05 0.0001726 2.0823304E-05 0.0001726 2.2223963E-05 0.0011652 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044257E-05 0.0001001 2.7031846E-05 0.0001005 2.8849802E-05 0.0011524 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8136312E-03 0.0008554 1.9897527E-04 0.0049176 1.0848075E-03 0.0021453 1.0698036E-03 0.0021279 3.1267912E-03 0.0012609 9.9891500E-04 0.0022063 3.3433854E-04 0.0038197 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0154639E-01 0.0019799 1.2490731E-02 3.103E-07 3.1678000E-02 3.046E-05 1.1007585E-01 3.986E-05 3.2012682E-01 3.301E-05 1.3466704E+00 2.423E-05 8.8558977E+00 0.0002268 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832346E-05 0.0002480 2.0823034E-05 0.0002486 2.2181863E-05 0.0023301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043559E-05 0.0002025 2.7031470E-05 0.0002033 2.8795454E-05 0.0023254 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8256666E-03 0.0022136 1.9818005E-04 0.0132097 1.0865595E-03 0.0055729 1.0678216E-03 0.0056143 3.1387704E-03 0.0032509 9.9739687E-04 0.0057630 3.3693812E-04 0.0098760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0349823E-01 0.0051376 1.2490726E-02 7.691E-07 3.1677634E-02 7.861E-05 1.1007018E-01 0.0001053 3.2010370E-01 8.474E-05 1.3467537E+00 6.062E-05 8.8558700E+00 0.0005667 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8286911E-03 0.0021968 1.9797924E-04 0.0131198 1.0909650E-03 0.0055540 1.0670128E-03 0.0055336 3.1361231E-03 0.0032324 9.9966743E-04 0.0057159 3.3694355E-04 0.0097446 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0331257E-01 0.0050769 1.2490723E-02 7.507E-07 3.1676684E-02 7.909E-05 1.1007061E-01 0.0001037 3.2010769E-01 8.425E-05 1.3467223E+00 6.095E-05 8.8562718E+00 0.0005572 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2784343E+02 0.0022280 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510240E-05 0.0001655 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625437E-05 8.677E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7686376E-03 0.0010282 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3003506E+02 0.0010418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179700E-07 3.834E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930669E-06 5.033E-05 2.7931003E-06 5.066E-05 2.7886102E-06 0.0005851 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056307E-05 5.376E-05 3.2056362E-05 5.405E-05 3.2063919E-05 0.0006190 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977545E-01 4.956E-05 3.1835978E-01 4.973E-05 8.1332799E-01 0.0007207 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328016E+01 0.0015448 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633125E+01 2.932E-05 4.8126669E+01 4.686E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712029E+04 0.0003416 2.5498218E+05 0.0001553 5.5650624E+05 9.554E-05 6.2154168E+05 7.727E-05 5.7292446E+05 7.148E-05 6.1402511E+05 6.993E-05 4.1739833E+05 6.876E-05 3.6890634E+05 7.009E-05 2.8253349E+05 7.542E-05 2.3096537E+05 8.048E-05 1.9926777E+05 8.059E-05 1.7968852E+05 8.586E-05 1.6586571E+05 8.667E-05 1.5781832E+05 8.702E-05 1.5391653E+05 8.768E-05 1.3289517E+05 9.430E-05 1.3132739E+05 9.292E-05 1.3018703E+05 9.671E-05 1.2788333E+05 9.548E-05 2.4968030E+05 7.119E-05 2.4064730E+05 6.963E-05 1.7357671E+05 7.970E-05 1.1232779E+05 9.862E-05 1.2936592E+05 8.941E-05 1.2209514E+05 8.988E-05 1.1119625E+05 9.797E-05 1.8204182E+05 7.610E-05 4.1718060E+04 0.0001571 5.2373355E+04 0.0001429 4.7620486E+04 0.0001529 2.7615348E+04 0.0001920 4.8084587E+04 0.0001517 3.2695465E+04 0.0001786 2.7799188E+04 0.0001887 5.2876552E+03 0.0003642 5.2561918E+03 0.0003689 5.3854887E+03 0.0003485 5.5566726E+03 0.0003539 5.5092565E+03 0.0003536 5.4189473E+03 0.0003600 5.6205255E+03 0.0003607 5.2714469E+03 0.0003687 9.9663422E+03 0.0002810 1.5920029E+04 0.0002247 2.0269534E+04 0.0002100 5.3460969E+04 0.0001404 5.6206418E+04 0.0001368 6.0670366E+04 0.0001299 4.0416322E+04 0.0001441 2.9569614E+04 0.0001536 2.2537962E+04 0.0001678 2.6194417E+04 0.0001592 4.8521119E+04 0.0001192 6.3824190E+04 0.0001075 1.1881295E+05 8.685E-05 1.7622371E+05 7.547E-05 2.5374901E+05 6.864E-05 1.5816218E+05 7.351E-05 1.1151096E+05 8.037E-05 7.9245721E+04 8.773E-05 7.0526256E+04 8.654E-05 6.8837432E+04 8.872E-05 5.6982717E+04 9.158E-05 3.8222857E+04 0.0001034 3.5071206E+04 0.0001053 3.0953397E+04 0.0001104 2.5963712E+04 0.0001141 2.0240598E+04 0.0001243 1.3363738E+04 0.0001423 4.6561687E+03 0.0002005 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447167E+00 4.096E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460711E-01 3.233E-05 8.0421332E-02 3.174E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693976E-01 1.054E-05 1.4146120E+00 1.252E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9319439E-03 5.984E-05 2.8157890E-02 1.627E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5352183E-03 4.681E-05 8.2300982E-02 2.356E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032744E-03 4.400E-05 5.4143092E-02 2.773E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451702E-03 4.419E-05 1.3193047E-01 2.773E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526200E+00 5.144E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 4.874E-07 2.0227000E+02 1.545E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368202E-08 3.941E-05 2.4526239E-06 1.193E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836989E-01 1.076E-05 1.3323135E+00 1.367E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659318E-01 1.643E-05 3.5131033E-01 2.862E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122137E-01 2.813E-05 8.6019826E-02 8.729E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7549789E-03 0.0003111 2.6014770E-02 0.0002435 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812230E-02 0.0001969 -6.7637629E-03 0.0008031 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7490788E-04 0.0109617 5.3594374E-03 0.0008922 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3468412E-03 0.0003170 -1.3984571E-02 0.0003126 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7892045E-04 0.0020310 -6.8440101E-05 0.0617809 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841208E-01 1.076E-05 1.3323135E+00 1.367E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659375E-01 1.643E-05 3.5131033E-01 2.862E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122156E-01 2.814E-05 8.6019826E-02 8.729E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7549982E-03 0.0003113 2.6014770E-02 0.0002435 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812219E-02 0.0001969 -6.7637629E-03 0.0008031 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7491008E-04 0.0109585 5.3594374E-03 0.0008922 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3468399E-03 0.0003170 -1.3984571E-02 0.0003126 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7894995E-04 0.0020310 -6.8440101E-05 0.0617809 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830171E-01 2.691E-05 9.3410732E-01 1.737E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600588E+00 2.690E-05 3.5684719E-01 1.737E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4930285E-03 4.711E-05 8.2300982E-02 2.356E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570443E-02 2.326E-05 8.3780283E-02 3.455E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.880E-10 1.0138171E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999987E-01 1.277E-07 1.2765516E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936932E-01 1.051E-05 1.9000567E-02 3.392E-05 1.4817389E-03 0.0004079 1.3308317E+00 1.372E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104794E-01 1.635E-05 5.5452366E-03 8.832E-05 6.1758472E-04 0.0006681 3.5069274E-01 2.869E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286058E-01 2.728E-05 -1.6392047E-03 0.0002463 3.3690416E-04 0.0009068 8.5682922E-02 8.755E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7064412E-03 0.0002443 -1.9514623E-03 0.0001733 1.2141450E-04 0.0020215 2.5893355E-02 0.0002442 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161575E-02 0.0002069 -6.5065524E-04 0.0004672 6.4647221E-07 0.3294983 -6.7644094E-03 0.0008020 ];
INF_S5                    (idx, [1:   8]) = [ 1.5858387E-04 0.0120159 1.6324005E-05 0.0166015 -4.8695818E-05 0.0039337 5.4081332E-03 0.0008838 ];
INF_S6                    (idx, [1:   8]) = [ 5.4982010E-03 0.0003063 -1.5135976E-04 0.0016469 -6.2084291E-05 0.0028789 -1.3922487E-02 0.0003136 ];
INF_S7                    (idx, [1:   8]) = [ 9.5789625E-04 0.0016175 -1.7897580E-04 0.0013492 -5.6059920E-05 0.0029708 -1.2380181E-05 0.3409572 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941151E-01 1.052E-05 1.9000567E-02 3.392E-05 1.4817389E-03 0.0004079 1.3308317E+00 1.372E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104852E-01 1.635E-05 5.5452366E-03 8.832E-05 6.1758472E-04 0.0006681 3.5069274E-01 2.869E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286077E-01 2.729E-05 -1.6392047E-03 0.0002463 3.3690416E-04 0.0009068 8.5682922E-02 8.755E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7064605E-03 0.0002445 -1.9514623E-03 0.0001733 1.2141450E-04 0.0020215 2.5893355E-02 0.0002442 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161564E-02 0.0002069 -6.5065524E-04 0.0004672 6.4647221E-07 0.3294983 -6.7644094E-03 0.0008020 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5858607E-04 0.0120125 1.6324005E-05 0.0166015 -4.8695818E-05 0.0039337 5.4081332E-03 0.0008838 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4981997E-03 0.0003062 -1.5135976E-04 0.0016469 -6.2084291E-05 0.0028789 -1.3922487E-02 0.0003136 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5792575E-04 0.0016176 -1.7897580E-04 0.0013492 -5.6059920E-05 0.0029708 -1.2380181E-05 0.3409572 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8735226E-03 0.0007121 2.0158460E-04 0.0042654 1.0956899E-03 0.0017949 1.0771281E-03 0.0017771 3.1536893E-03 0.0010467 1.0102343E-03 0.0018483 3.3519642E-04 0.0031487 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9937916E-01 0.0016262 1.2490733E-02 2.672E-07 3.1677165E-02 2.593E-05 1.1006859E-01 3.249E-05 3.2011992E-01 2.727E-05 1.3466438E+00 1.948E-05 8.8574167E+00 0.0001867 ];
