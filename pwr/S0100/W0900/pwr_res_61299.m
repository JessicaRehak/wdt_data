
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 22:43:24 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574765E-02 4.938E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842523E-01 5.783E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824248E-01 4.308E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694326E-01 3.030E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226794E+00 1.583E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873858E+02 0.0001195 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873858E+02 0.0001195 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638807E+01 0.0001199 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5946660E+00 0.0001298 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 61250 ;
SOURCE_POPULATION         (idx, 1)        = 1225058735 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96456E+03 ;
RUNNING_TIME              (idx, 1)        =  1.96483E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.96479E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20582E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986097E-01 8.705E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97529E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938286E-06 1.906E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906503E-01 5.737E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991748E-01 2.465E-05 9.4720817E-01 9.013E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812292E-02 0.0001703 5.2696386E-02 0.0001618 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677612E-01 6.084E-05 2.2599197E-01 5.786E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761821E-01 4.735E-05 5.6641297E-01 2.972E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124649E-11 1.134E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268173E-15 1.134E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967126E+00 1.129E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776741E-01 1.135E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223259E-01 1.269E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876572E-01 1.906E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492494E+01 1.601E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480143E+01 1.302E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569774E+00 6.543E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 6.764E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983460E+00 2.771E-05 1.2894906E+01 2.207E-05 8.8619225E-02 0.0004232 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986502E+00 1.133E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983184E+00 2.424E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986502E+00 1.133E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986502E+00 1.133E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623417E-03 0.0004105 7.6403804E-05 0.0024317 4.3971803E-04 0.0010417 4.3823430E-04 0.0010423 1.3098490E-03 0.0006056 4.5245151E-04 0.0010639 1.4568511E-04 0.0018442 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4187566E-01 0.0009808 1.2490907E-02 2.452E-07 3.1535508E-02 2.256E-05 1.1071623E-01 2.832E-05 3.2293614E-01 2.165E-05 1.3411566E+00 1.415E-05 9.0349894E+00 0.0001349 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8820124E-03 0.0004362 2.0029217E-04 0.0026022 1.0983662E-03 0.0011085 1.0803771E-03 0.0011177 3.1563872E-03 0.0006614 1.0075638E-03 0.0011633 3.3902594E-04 0.0019942 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0301097E-01 0.0010461 1.2490731E-02 1.636E-07 3.1677108E-02 1.632E-05 1.1007186E-01 2.073E-05 3.2013312E-01 1.678E-05 1.3466494E+00 1.265E-05 8.8560313E+00 0.0001136 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832978E-05 0.0001078 2.0823347E-05 0.0001081 2.2232840E-05 0.0007053 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044562E-05 6.286E-05 2.7032059E-05 6.305E-05 2.8862141E-05 0.0007024 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8260250E-03 0.0005295 1.9828780E-04 0.0031188 1.0890117E-03 0.0013171 1.0710305E-03 0.0013620 3.1314454E-03 0.0007848 1.0005267E-03 0.0013958 3.3572285E-04 0.0024115 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0258394E-01 0.0012574 1.2490732E-02 1.999E-07 3.1676351E-02 1.972E-05 1.1007237E-01 2.505E-05 3.2013444E-01 2.009E-05 1.3466750E+00 1.488E-05 8.8564907E+00 0.0001369 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826355E-05 0.0001561 2.0816545E-05 0.0001566 2.2259069E-05 0.0014547 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035924E-05 0.0001273 2.7023188E-05 0.0001278 2.8896087E-05 0.0014530 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8256514E-03 0.0013776 1.9989642E-04 0.0080221 1.0888069E-03 0.0034466 1.0739400E-03 0.0034584 3.1303910E-03 0.0020080 9.9635962E-04 0.0036280 3.3625741E-04 0.0062771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0240049E-01 0.0032755 1.2490732E-02 5.011E-07 3.1676726E-02 5.019E-05 1.1006820E-01 6.374E-05 3.2013861E-01 5.166E-05 1.3467257E+00 3.856E-05 8.8558080E+00 0.0003551 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8251953E-03 0.0013721 2.0025714E-04 0.0079284 1.0879669E-03 0.0034213 1.0738639E-03 0.0034257 3.1339222E-03 0.0020121 9.9397276E-04 0.0036029 3.3521254E-04 0.0062298 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0084514E-01 0.0032507 1.2490731E-02 4.942E-07 3.1676571E-02 5.000E-05 1.1006630E-01 6.329E-05 3.2014580E-01 5.144E-05 1.3467414E+00 3.818E-05 8.8562135E+00 0.0003562 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2795749E+02 0.0013912 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513036E-05 0.0001039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629223E-05 5.539E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7791066E-03 0.0006480 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3049944E+02 0.0006560 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195701E-07 2.336E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937175E-06 3.125E-05 2.7937554E-06 3.134E-05 2.7886677E-06 0.0003713 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054270E-05 3.374E-05 3.2054066E-05 3.394E-05 3.2097079E-05 0.0003859 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998417E-01 3.102E-05 3.1856503E-01 3.120E-05 8.1469299E-01 0.0004567 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335465E+01 0.0009868 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860877E+01 1.776E-05 4.8306371E+01 2.906E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0144462E+04 0.0002145 2.5497850E+05 9.820E-05 5.5508223E+05 6.015E-05 6.2127012E+05 4.926E-05 5.7291838E+05 4.513E-05 6.1400705E+05 4.302E-05 4.1742731E+05 4.369E-05 3.6886720E+05 4.492E-05 2.8254006E+05 4.805E-05 2.3095939E+05 5.000E-05 1.9925580E+05 5.253E-05 1.7967727E+05 5.283E-05 1.6588793E+05 5.453E-05 1.5780316E+05 5.612E-05 1.5390264E+05 5.568E-05 1.3288700E+05 5.880E-05 1.3131296E+05 5.801E-05 1.3016394E+05 5.910E-05 1.2788623E+05 5.965E-05 2.4964046E+05 4.337E-05 2.4063068E+05 4.420E-05 1.7358811E+05 5.120E-05 1.1232078E+05 6.216E-05 1.2937420E+05 5.525E-05 1.2210082E+05 5.707E-05 1.1119480E+05 6.434E-05 1.8204760E+05 4.761E-05 4.1732177E+04 9.951E-05 5.2382668E+04 9.084E-05 4.7619534E+04 9.634E-05 2.7609998E+04 0.0001201 4.8084240E+04 9.659E-05 3.2697655E+04 0.0001145 2.7792058E+04 0.0001171 5.2868866E+03 0.0002268 5.2550493E+03 0.0002282 5.3828251E+03 0.0002261 5.5578748E+03 0.0002236 5.5096010E+03 0.0002263 5.4160818E+03 0.0002270 5.6181207E+03 0.0002233 5.2718111E+03 0.0002298 9.9654693E+03 0.0001772 1.5914086E+04 0.0001430 2.0276087E+04 0.0001318 5.3469639E+04 8.832E-05 5.6211714E+04 8.519E-05 6.0672698E+04 8.171E-05 4.0410008E+04 9.200E-05 2.9578095E+04 9.871E-05 2.2543796E+04 0.0001047 2.6198201E+04 9.791E-05 4.8512607E+04 7.664E-05 6.3812190E+04 6.732E-05 1.1880136E+05 5.388E-05 1.7624994E+05 4.776E-05 2.5375584E+05 4.273E-05 1.5817452E+05 4.639E-05 1.1152728E+05 4.858E-05 7.9253235E+04 5.301E-05 7.0530833E+04 5.472E-05 6.8844423E+04 5.479E-05 5.6987089E+04 5.703E-05 3.8225585E+04 6.423E-05 3.5072881E+04 6.563E-05 3.0953678E+04 6.799E-05 2.5962808E+04 7.118E-05 2.0244322E+04 7.772E-05 1.3365218E+04 8.779E-05 4.6560053E+03 0.0001261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469520E+00 2.518E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449731E-01 1.974E-05 8.0427627E-02 1.965E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707854E-01 6.516E-06 1.4146093E+00 7.940E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328742E-03 3.646E-05 2.8157554E-02 1.036E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369798E-03 2.843E-05 8.2299793E-02 1.491E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041056E-03 2.748E-05 5.4142239E-02 1.751E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473095E-03 2.761E-05 1.3192839E-01 1.751E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526267E+00 3.187E-06 2.4367000E+00 2.328E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 3.085E-07 2.0227000E+02 5.207E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388777E-08 2.500E-05 2.4526422E-06 7.600E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855091E-01 6.645E-06 1.3323122E+00 8.638E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667377E-01 1.019E-05 3.5131850E-01 1.772E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0124968E-01 1.737E-05 8.6029835E-02 5.496E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7535474E-03 0.0001939 2.6015477E-02 0.0001481 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817538E-02 0.0001233 -6.7682653E-03 0.0004983 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7478694E-04 0.0068007 5.3654616E-03 0.0005685 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521341E-03 0.0002038 -1.3976540E-02 0.0001998 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8128812E-04 0.0012806 -6.4134646E-05 0.0411020 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859304E-01 6.646E-06 1.3323122E+00 8.638E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667438E-01 1.019E-05 3.5131850E-01 1.772E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0124987E-01 1.737E-05 8.6029835E-02 5.496E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7535601E-03 0.0001939 2.6015477E-02 0.0001481 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817549E-02 0.0001233 -6.7682653E-03 0.0004983 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7478820E-04 0.0068012 5.3654616E-03 0.0005685 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521105E-03 0.0002039 -1.3976540E-02 0.0001998 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8128651E-04 0.0012808 -6.4134646E-05 0.0411020 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844302E-01 1.635E-05 9.3408855E-01 1.104E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591555E+00 1.636E-05 3.5685437E-01 1.104E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948539E-03 2.867E-05 8.2299793E-02 1.491E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535253E-02 1.492E-05 8.3778995E-02 2.197E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 6.377E-10 6.5700165E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999991E-01 8.549E-08 8.5487721E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954329E-01 6.491E-06 1.9007620E-02 2.070E-05 1.4819149E-03 0.0002581 1.3308303E+00 8.669E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112688E-01 1.016E-05 5.5468840E-03 5.497E-05 6.1734264E-04 0.0004271 3.5070116E-01 1.774E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0288975E-01 1.694E-05 -1.6400748E-03 0.0001507 3.3753128E-04 0.0005691 8.5692304E-02 5.513E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7056051E-03 0.0001521 -1.9520577E-03 0.0001092 1.2156073E-04 0.0012517 2.5893916E-02 0.0001486 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166888E-02 0.0001300 -6.5064929E-04 0.0002878 9.0732295E-07 0.1458349 -6.7691726E-03 0.0004975 ];
INF_S5                    (idx, [1:   8]) = [ 1.5841339E-04 0.0074422 1.6373550E-05 0.0102815 -4.8751999E-05 0.0024229 5.4142136E-03 0.0005630 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036500E-03 0.0001958 -1.5151583E-04 0.0010403 -6.2024490E-05 0.0017317 -1.3914515E-02 0.0002006 ];
INF_S7                    (idx, [1:   8]) = [ 9.6044855E-04 0.0010312 -1.7916043E-04 0.0008339 -5.6434932E-05 0.0018015 -7.6997140E-06 0.3423825 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958542E-01 6.492E-06 1.9007620E-02 2.070E-05 1.4819149E-03 0.0002581 1.3308303E+00 8.669E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112749E-01 1.016E-05 5.5468840E-03 5.497E-05 6.1734264E-04 0.0004271 3.5070116E-01 1.774E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0288995E-01 1.695E-05 -1.6400748E-03 0.0001507 3.3753128E-04 0.0005691 8.5692304E-02 5.513E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7056178E-03 0.0001521 -1.9520577E-03 0.0001092 1.2156073E-04 0.0012517 2.5893916E-02 0.0001486 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166900E-02 0.0001300 -6.5064929E-04 0.0002878 9.0732295E-07 0.1458349 -6.7691726E-03 0.0004975 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5841465E-04 0.0074428 1.6373550E-05 0.0102815 -4.8751999E-05 0.0024229 5.4142136E-03 0.0005630 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036263E-03 0.0001958 -1.5151583E-04 0.0010403 -6.2024490E-05 0.0017317 -1.3914515E-02 0.0002006 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6044694E-04 0.0010313 -1.7916043E-04 0.0008339 -5.6434932E-05 0.0018015 -7.6997140E-06 0.3423825 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8820124E-03 0.0004362 2.0029217E-04 0.0026022 1.0983662E-03 0.0011085 1.0803771E-03 0.0011177 3.1563872E-03 0.0006614 1.0075638E-03 0.0011633 3.3902594E-04 0.0019942 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0301097E-01 0.0010461 1.2490731E-02 1.636E-07 3.1677108E-02 1.632E-05 1.1007186E-01 2.073E-05 3.2013312E-01 1.678E-05 1.3466494E+00 1.265E-05 8.8560313E+00 0.0001136 ];
