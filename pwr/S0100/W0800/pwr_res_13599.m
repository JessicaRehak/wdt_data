
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 02:46:18 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572546E-02 0.0001053 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842745E-01 1.233E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520308E-01 8.508E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698000E-01 6.243E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6197708E+00 3.304E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631810E+02 0.0002597 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631810E+02 0.0002597 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665192E+01 0.0002606 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807537E+00 0.0002791 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13550 ;
SOURCE_POPULATION         (idx, 1)        = 271013032 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.36872E+02 ;
RUNNING_TIME              (idx, 1)        =  4.36934E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.36897E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21478E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985627E-01 1.856E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97462E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937531E-06 4.088E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907030E-01 0.0001207 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9993098E-01 5.266E-05 9.4724726E-01 1.977E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7791760E-02 0.0003727 5.2658243E-02 0.0003554 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676690E-01 0.0001314 2.2597620E-01 0.0001237 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763129E-01 0.0001002 5.6645028E-01 6.471E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123850E-11 2.478E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266480E-15 2.478E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966524E+00 2.468E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774280E-01 2.481E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225720E-01 2.773E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875063E-01 4.088E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503323E+01 3.452E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481152E+01 2.786E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 1.407E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.431E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983273E+00 5.911E-05 1.2895066E+01 4.632E-05 8.8437377E-02 0.0009196 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985922E+00 2.475E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982778E+00 5.235E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985922E+00 2.475E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985922E+00 2.475E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621824E-03 0.0009015 7.6844856E-05 0.0051717 4.4031167E-04 0.0022265 4.3842711E-04 0.0022805 1.3096677E-03 0.0012847 4.5187659E-04 0.0022627 1.4505440E-04 0.0039144 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4011202E-01 0.0020945 1.2490899E-02 5.256E-07 3.1536626E-02 4.801E-05 1.1071877E-01 5.672E-05 3.2290851E-01 4.601E-05 1.3412200E+00 2.967E-05 9.0418722E+00 0.0002868 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8720709E-03 0.0009648 2.0278155E-04 0.0057045 1.0955863E-03 0.0023332 1.0793774E-03 0.0023338 3.1494646E-03 0.0013891 1.0094935E-03 0.0024279 3.3536760E-04 0.0041722 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9954374E-01 0.0021537 1.2490733E-02 3.494E-07 3.1677300E-02 3.496E-05 1.1006803E-01 4.300E-05 3.2011834E-01 3.611E-05 1.3466741E+00 2.568E-05 8.8579577E+00 0.0002487 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829712E-05 0.0002311 2.0820106E-05 0.0002314 2.2231217E-05 0.0015641 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043307E-05 0.0001311 2.7030836E-05 0.0001318 2.8862737E-05 0.0015492 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8082307E-03 0.0011555 2.0033735E-04 0.0065301 1.0862787E-03 0.0028409 1.0708951E-03 0.0028110 3.1194028E-03 0.0016848 9.9716946E-04 0.0029283 3.3414729E-04 0.0051023 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0125544E-01 0.0026215 1.2490734E-02 4.138E-07 3.1677850E-02 4.104E-05 1.1007624E-01 5.228E-05 3.2012687E-01 4.398E-05 1.3467106E+00 3.198E-05 8.8562349E+00 0.0002930 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827280E-05 0.0003311 2.0818403E-05 0.0003317 2.2120297E-05 0.0031391 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040122E-05 0.0002682 2.7028599E-05 0.0002693 2.8718632E-05 0.0031315 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8222181E-03 0.0029102 2.0285376E-04 0.0176821 1.0917926E-03 0.0074203 1.0706774E-03 0.0073688 3.1270998E-03 0.0043715 9.9323348E-04 0.0075317 3.3656098E-04 0.0134882 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0215973E-01 0.0070038 1.2490727E-02 1.025E-06 3.1679858E-02 0.0001046 1.1008499E-01 0.0001424 3.2009079E-01 0.0001140 1.3468163E+00 8.235E-05 8.8570011E+00 0.0007574 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8285001E-03 0.0028895 2.0279906E-04 0.0175600 1.0949929E-03 0.0073364 1.0694788E-03 0.0072866 3.1295803E-03 0.0043347 9.9565924E-04 0.0074496 3.3598980E-04 0.0132294 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0098019E-01 0.0068758 1.2490724E-02 1.004E-06 3.1679628E-02 0.0001044 1.1008579E-01 0.0001411 3.2009942E-01 0.0001139 1.3467998E+00 8.228E-05 8.8573437E+00 0.0007470 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2775025E+02 0.0029299 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505952E-05 0.0002178 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6622999E-05 0.0001136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7571077E-03 0.0013481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2954129E+02 0.0013660 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180039E-07 5.063E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930286E-06 6.812E-05 2.7930522E-06 6.845E-05 2.7899215E-06 0.0007763 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055955E-05 7.176E-05 3.2055950E-05 7.216E-05 3.2071290E-05 0.0008365 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977237E-01 6.652E-05 3.1835789E-01 6.682E-05 8.1289376E-01 0.0009633 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336436E+01 0.0020909 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633752E+01 3.906E-05 4.8125960E+01 6.157E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0733498E+04 0.0004614 2.5494666E+05 0.0002129 5.5642969E+05 0.0001257 6.2157246E+05 0.0001027 5.7292191E+05 9.755E-05 6.1408348E+05 9.356E-05 4.1736210E+05 9.171E-05 3.6887743E+05 9.519E-05 2.8251485E+05 9.975E-05 2.3097371E+05 0.0001078 1.9926553E+05 0.0001084 1.7971576E+05 0.0001150 1.6586440E+05 0.0001174 1.5781265E+05 0.0001159 1.5392607E+05 0.0001186 1.3289977E+05 0.0001259 1.3132864E+05 0.0001240 1.3019526E+05 0.0001307 1.2788539E+05 0.0001276 2.4969429E+05 9.441E-05 2.4064854E+05 9.069E-05 1.7355280E+05 0.0001067 1.1234627E+05 0.0001334 1.2937937E+05 0.0001210 1.2209308E+05 0.0001228 1.1119827E+05 0.0001306 1.8205740E+05 0.0001023 4.1716586E+04 0.0002128 5.2369820E+04 0.0001906 4.7614089E+04 0.0002010 2.7610461E+04 0.0002588 4.8081781E+04 0.0002039 3.2695413E+04 0.0002397 2.7804788E+04 0.0002598 5.2882697E+03 0.0004925 5.2521559E+03 0.0004917 5.3862048E+03 0.0004682 5.5589930E+03 0.0004721 5.5097740E+03 0.0004718 5.4164742E+03 0.0004815 5.6200957E+03 0.0004856 5.2709792E+03 0.0004937 9.9670992E+03 0.0003743 1.5915317E+04 0.0003022 2.0267525E+04 0.0002808 5.3466439E+04 0.0001886 5.6215723E+04 0.0001834 6.0671387E+04 0.0001747 4.0414711E+04 0.0001959 2.9568441E+04 0.0001984 2.2535915E+04 0.0002234 2.6193120E+04 0.0002154 4.8516932E+04 0.0001580 6.3824641E+04 0.0001406 1.1881282E+05 0.0001151 1.7622254E+05 0.0001028 2.5374939E+05 9.249E-05 1.5816012E+05 9.866E-05 1.1151324E+05 0.0001043 7.9240939E+04 0.0001140 7.0523955E+04 0.0001154 6.8840771E+04 0.0001155 5.6987635E+04 0.0001205 3.8220180E+04 0.0001347 3.5069426E+04 0.0001395 3.0955694E+04 0.0001460 2.5962911E+04 0.0001507 2.0240880E+04 0.0001705 1.3365215E+04 0.0001894 4.6572423E+03 0.0002655 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447145E+00 5.417E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461084E-01 4.248E-05 8.0422392E-02 4.231E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694352E-01 1.406E-05 1.4146218E+00 1.634E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9316965E-03 8.037E-05 2.8157856E-02 2.181E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5349868E-03 6.291E-05 8.2300481E-02 3.154E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032903E-03 5.897E-05 5.4142625E-02 3.708E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452200E-03 5.904E-05 1.3192933E-01 3.708E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526236E+00 6.972E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 6.617E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368337E-08 5.354E-05 2.4526367E-06 1.586E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837425E-01 1.434E-05 1.3323213E+00 1.790E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659555E-01 2.211E-05 3.5129978E-01 3.847E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122272E-01 3.756E-05 8.6007352E-02 0.0001143 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552164E-03 0.0004134 2.6014313E-02 0.0003232 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0814600E-02 0.0002612 -6.7671988E-03 0.0010785 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7326473E-04 0.0144561 5.3689041E-03 0.0012009 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3473919E-03 0.0004212 -1.3977363E-02 0.0004167 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7798781E-04 0.0027700 -6.3746731E-05 0.0878560 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841640E-01 1.435E-05 1.3323213E+00 1.790E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659609E-01 2.211E-05 3.5129978E-01 3.847E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122291E-01 3.756E-05 8.6007352E-02 0.0001143 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551981E-03 0.0004136 2.6014313E-02 0.0003232 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0814550E-02 0.0002613 -6.7671988E-03 0.0010785 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7325365E-04 0.0144534 5.3689041E-03 0.0012009 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3473926E-03 0.0004210 -1.3977363E-02 0.0004167 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7802011E-04 0.0027698 -6.3746731E-05 0.0878560 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830186E-01 3.650E-05 9.3413109E-01 2.343E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600579E+00 3.650E-05 3.5683812E-01 2.343E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928433E-03 6.337E-05 8.2300481E-02 3.154E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570405E-02 3.139E-05 8.3782501E-02 4.596E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.804E-09 1.8069138E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 2.275E-07 2.2751824E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3937311E-01 1.401E-05 1.9001138E-02 4.441E-05 1.4819329E-03 0.0005540 1.3308393E+00 1.797E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105048E-01 2.202E-05 5.5450696E-03 0.0001164 6.1785377E-04 0.0009055 3.5068193E-01 3.850E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286215E-01 3.659E-05 -1.6394330E-03 0.0003296 3.3690918E-04 0.0012227 8.5670443E-02 0.0001147 ];
INF_S3                    (idx, [1:   8]) = [ 9.7064202E-03 0.0003256 -1.9512039E-03 0.0002305 1.2126742E-04 0.0027356 2.5893046E-02 0.0003243 ];
INF_S4                    (idx, [1:   8]) = [ -1.0163715E-02 0.0002746 -6.5088527E-04 0.0006312 5.9123057E-07 0.4779693 -6.7677901E-03 0.0010784 ];
INF_S5                    (idx, [1:   8]) = [ 1.5686088E-04 0.0158504 1.6403848E-05 0.0219930 -4.8687443E-05 0.0053542 5.4175915E-03 0.0011905 ];
INF_S6                    (idx, [1:   8]) = [ 5.4983353E-03 0.0004074 -1.5094336E-04 0.0022014 -6.2200521E-05 0.0038513 -1.3915162E-02 0.0004182 ];
INF_S7                    (idx, [1:   8]) = [ 9.5703889E-04 0.0022134 -1.7905108E-04 0.0017972 -5.6138504E-05 0.0039830 -7.6082272E-06 0.7343454 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941526E-01 1.401E-05 1.9001138E-02 4.441E-05 1.4819329E-03 0.0005540 1.3308393E+00 1.797E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105102E-01 2.202E-05 5.5450696E-03 0.0001164 6.1785377E-04 0.0009055 3.5068193E-01 3.850E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286235E-01 3.659E-05 -1.6394330E-03 0.0003296 3.3690918E-04 0.0012227 8.5670443E-02 0.0001147 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7064020E-03 0.0003257 -1.9512039E-03 0.0002305 1.2126742E-04 0.0027356 2.5893046E-02 0.0003243 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0163665E-02 0.0002746 -6.5088527E-04 0.0006312 5.9123057E-07 0.4779693 -6.7677901E-03 0.0010784 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5684981E-04 0.0158476 1.6403848E-05 0.0219930 -4.8687443E-05 0.0053542 5.4175915E-03 0.0011905 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4983360E-03 0.0004073 -1.5094336E-04 0.0022014 -6.2200521E-05 0.0038513 -1.3915162E-02 0.0004182 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5707119E-04 0.0022133 -1.7905108E-04 0.0017972 -5.6138504E-05 0.0039830 -7.6082272E-06 0.7343454 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8720709E-03 0.0009648 2.0278155E-04 0.0057045 1.0955863E-03 0.0023332 1.0793774E-03 0.0023338 3.1494646E-03 0.0013891 1.0094935E-03 0.0024279 3.3536760E-04 0.0041722 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9954374E-01 0.0021537 1.2490733E-02 3.494E-07 3.1677300E-02 3.496E-05 1.1006803E-01 4.300E-05 3.2011834E-01 3.611E-05 1.3466741E+00 2.568E-05 8.8579577E+00 0.0002487 ];
