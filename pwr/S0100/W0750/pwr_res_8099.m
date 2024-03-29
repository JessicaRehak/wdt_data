
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 17:06:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.233E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570751E-02 0.0001343 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842925E-01 1.573E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0780238E-01 1.111E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3703481E-01 8.205E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6182604E+00 4.438E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0514654E+02 0.0003223 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0514654E+02 0.0003223 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8229513E+01 0.0003241 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5740656E+00 0.0003503 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8050 ;
SOURCE_POPULATION         (idx, 1)        = 161007527 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.60047E+02 ;
RUNNING_TIME              (idx, 1)        =  2.60060E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.60022E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21403E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994928E-01 2.450E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97262E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938971E-06 5.206E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905723E-01 0.0001647 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9993055E-01 7.035E-05 9.4719102E-01 2.498E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7823540E-02 0.0004710 5.2715393E-02 0.0004486 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676450E-01 0.0001719 2.2597458E-01 0.0001643 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762323E-01 0.0001337 5.6644152E-01 8.400E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124750E-11 3.069E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268388E-15 3.069E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967231E+00 3.060E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777043E-01 3.072E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222957E-01 3.433E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877943E-01 5.206E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526715E+01 4.528E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1484882E+01 3.663E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569833E+00 1.783E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.844E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984436E+00 7.859E-05 1.2895399E+01 6.356E-05 8.8544556E-02 0.0011861 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986632E+00 3.066E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983110E+00 6.599E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986632E+00 3.066E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986632E+00 3.066E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8659353E-03 0.0011008 7.6006519E-05 0.0067831 4.4110168E-04 0.0029400 4.4042764E-04 0.0027689 1.3109405E-03 0.0016744 4.5215138E-04 0.0028556 1.4530763E-04 0.0053008 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3945505E-01 0.0027465 1.2490893E-02 6.913E-07 3.1533559E-02 6.418E-05 1.1072010E-01 7.777E-05 3.2292454E-01 5.960E-05 1.3411174E+00 3.861E-05 9.0327123E+00 0.0003656 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8733187E-03 0.0012487 1.9965181E-04 0.0074075 1.0945572E-03 0.0031972 1.0805731E-03 0.0030115 3.1535706E-03 0.0018661 1.0079867E-03 0.0032562 3.3697922E-04 0.0055304 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0124582E-01 0.0028297 1.2490729E-02 4.577E-07 3.1676933E-02 4.583E-05 1.1007703E-01 5.954E-05 3.2014051E-01 4.611E-05 1.3466635E+00 3.408E-05 8.8563417E+00 0.0003185 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828820E-05 0.0003042 2.0819414E-05 0.0003042 2.2194510E-05 0.0020129 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042801E-05 0.0001751 2.7030591E-05 0.0001759 2.8815408E-05 0.0019866 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200618E-03 0.0014513 1.9855688E-04 0.0084315 1.0920211E-03 0.0037017 1.0757568E-03 0.0035921 3.1199487E-03 0.0021657 1.0017935E-03 0.0038562 3.3198479E-04 0.0067114 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9777366E-01 0.0034314 1.2490721E-02 5.204E-07 3.1676646E-02 5.273E-05 1.1007294E-01 6.905E-05 3.2012938E-01 5.375E-05 1.3465995E+00 4.188E-05 8.8508536E+00 0.0003727 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823546E-05 0.0004281 2.0814117E-05 0.0004300 2.2194067E-05 0.0038298 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035923E-05 0.0003448 2.7023685E-05 0.0003476 2.8814803E-05 0.0038135 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8165441E-03 0.0036447 2.0179468E-04 0.0227712 1.0962394E-03 0.0091676 1.0754794E-03 0.0095168 3.1086275E-03 0.0055310 1.0007101E-03 0.0103725 3.3369300E-04 0.0169085 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9955320E-01 0.0089869 1.2490716E-02 1.269E-06 3.1676194E-02 0.0001410 1.1004000E-01 0.0001721 3.2005110E-01 0.0001423 1.3467194E+00 0.0001070 8.8371722E+00 0.0009412 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8103078E-03 0.0036248 2.0247852E-04 0.0224924 1.1025946E-03 0.0089848 1.0726023E-03 0.0093157 3.0977905E-03 0.0055196 1.0028624E-03 0.0103148 3.3197942E-04 0.0164247 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9819963E-01 0.0086795 1.2490715E-02 1.225E-06 3.1676758E-02 0.0001357 1.1004138E-01 0.0001724 3.2003961E-01 0.0001404 1.3467492E+00 0.0001029 8.8380600E+00 0.0009264 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2753434E+02 0.0036582 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0499588E-05 0.0002978 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6615316E-05 0.0001546 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7690619E-03 0.0018135 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3021878E+02 0.0018169 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0154667E-07 6.487E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7928006E-06 8.962E-05 2.7928225E-06 9.012E-05 2.7898329E-06 0.0010094 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053312E-05 9.220E-05 3.2053379E-05 9.271E-05 3.2059000E-05 0.0011288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1969888E-01 8.456E-05 3.1828306E-01 8.538E-05 8.1259800E-01 0.0012595 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346788E+01 0.0028375 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0504896E+01 5.006E-05 4.8003734E+01 8.265E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0753427E+04 0.0005813 2.5558098E+05 0.0002725 5.5961187E+05 0.0001653 6.2251442E+05 0.0001427 5.7284942E+05 0.0001314 6.1393370E+05 0.0001231 4.1744589E+05 0.0001234 3.6893868E+05 0.0001216 2.8256376E+05 0.0001347 2.3096988E+05 0.0001417 1.9932217E+05 0.0001458 1.7971655E+05 0.0001431 1.6586613E+05 0.0001503 1.5778203E+05 0.0001556 1.5392771E+05 0.0001582 1.3288086E+05 0.0001653 1.3130493E+05 0.0001606 1.3012986E+05 0.0001674 1.2785700E+05 0.0001612 2.4962799E+05 0.0001151 2.4064178E+05 0.0001224 1.7356449E+05 0.0001434 1.1232742E+05 0.0001754 1.2934084E+05 0.0001551 1.2208672E+05 0.0001550 1.1118757E+05 0.0001761 1.8204241E+05 0.0001309 4.1713736E+04 0.0002691 5.2376115E+04 0.0002483 4.7587710E+04 0.0002714 2.7589486E+04 0.0003368 4.8076290E+04 0.0002728 3.2691483E+04 0.0003252 2.7802507E+04 0.0003242 5.2888257E+03 0.0006350 5.2556831E+03 0.0006510 5.3841079E+03 0.0006219 5.5581856E+03 0.0006013 5.5094250E+03 0.0006229 5.4227179E+03 0.0006183 5.6208914E+03 0.0006215 5.2699879E+03 0.0006675 9.9647344E+03 0.0004769 1.5926183E+04 0.0004050 2.0272622E+04 0.0003698 5.3454910E+04 0.0002555 5.6214724E+04 0.0002398 6.0656074E+04 0.0002231 4.0406813E+04 0.0002496 2.9559523E+04 0.0002727 2.2534900E+04 0.0002936 2.6191635E+04 0.0002556 4.8521411E+04 0.0002156 6.3814695E+04 0.0001871 1.1880828E+05 0.0001529 1.7625101E+05 0.0001358 2.5374198E+05 0.0001186 1.5815750E+05 0.0001287 1.1151645E+05 0.0001347 7.9241534E+04 0.0001455 7.0524405E+04 0.0001536 6.8830999E+04 0.0001540 5.6986082E+04 0.0001529 3.8232259E+04 0.0001693 3.5078140E+04 0.0001708 3.0949726E+04 0.0001787 2.5969383E+04 0.0001912 2.0242095E+04 0.0002204 1.3366958E+04 0.0002401 4.6570223E+03 0.0003478 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401321E+00 6.825E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484294E-01 5.577E-05 8.0424201E-02 5.527E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6666738E-01 1.800E-05 1.4146359E+00 2.067E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9260551E-03 9.973E-05 2.8158674E-02 2.834E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5276778E-03 7.762E-05 8.2303360E-02 4.109E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016227E-03 7.727E-05 5.4144685E-02 4.827E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6410549E-03 7.736E-05 1.3193435E-01 4.827E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526588E+00 8.667E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 8.434E-07 2.0227000E+02 1.743E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9325673E-08 7.042E-05 2.4526848E-06 1.989E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801008E-01 1.836E-05 1.3323340E+00 2.256E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642556E-01 2.837E-05 3.5132115E-01 4.888E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115723E-01 4.635E-05 8.6028238E-02 0.0001523 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7488363E-03 0.0005089 2.6008808E-02 0.0004223 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803773E-02 0.0003359 -6.7638296E-03 0.0013955 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7798675E-04 0.0184317 5.3578888E-03 0.0016212 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3455225E-03 0.0005656 -1.3986168E-02 0.0005602 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8191479E-04 0.0036926 -6.5288488E-05 0.1131504 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805217E-01 1.836E-05 1.3323340E+00 2.256E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642613E-01 2.838E-05 3.5132115E-01 4.888E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115731E-01 4.636E-05 8.6028238E-02 0.0001523 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7487909E-03 0.0005088 2.6008808E-02 0.0004223 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803727E-02 0.0003360 -6.7638296E-03 0.0013955 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7802309E-04 0.0184273 5.3578888E-03 0.0016212 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3455220E-03 0.0005659 -1.3986168E-02 0.0005602 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8190975E-04 0.0036938 -6.5288488E-05 0.1131504 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2803938E-01 4.564E-05 9.3410609E-01 2.956E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4617383E+00 4.564E-05 3.5684766E-01 2.956E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4855941E-03 7.845E-05 8.2303360E-02 4.109E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7646834E-02 4.002E-05 8.3783927E-02 6.114E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902054E-01 1.796E-05 1.8989541E-02 5.718E-05 1.4819309E-03 0.0007064 1.3308520E+00 2.265E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088502E-01 2.836E-05 5.5405357E-03 0.0001572 6.1819457E-04 0.0011885 3.5070296E-01 4.888E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279671E-01 4.526E-05 -1.6394849E-03 0.0004185 3.3818389E-04 0.0015727 8.5690054E-02 0.0001526 ];
INF_S3                    (idx, [1:   8]) = [ 9.6990149E-03 0.0003997 -1.9501787E-03 0.0003147 1.2211464E-04 0.0034265 2.5886693E-02 0.0004234 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153595E-02 0.0003535 -6.5017811E-04 0.0008221 7.0929972E-07 0.5088978 -6.7645389E-03 0.0013971 ];
INF_S5                    (idx, [1:   8]) = [ 1.6122705E-04 0.0204964 1.6759707E-05 0.0274694 -4.9273366E-05 0.0065548 5.4071622E-03 0.0016020 ];
INF_S6                    (idx, [1:   8]) = [ 5.4961895E-03 0.0005472 -1.5066703E-04 0.0028116 -6.2673791E-05 0.0047414 -1.3923494E-02 0.0005621 ];
INF_S7                    (idx, [1:   8]) = [ 9.6070057E-04 0.0029476 -1.7878578E-04 0.0022065 -5.6592941E-05 0.0048543 -8.6955473E-06 0.8473110 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906263E-01 1.796E-05 1.8989541E-02 5.718E-05 1.4819309E-03 0.0007064 1.3308520E+00 2.265E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088559E-01 2.836E-05 5.5405357E-03 0.0001572 6.1819457E-04 0.0011885 3.5070296E-01 4.888E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279680E-01 4.527E-05 -1.6394849E-03 0.0004185 3.3818389E-04 0.0015727 8.5690054E-02 0.0001526 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6989695E-03 0.0003997 -1.9501787E-03 0.0003147 1.2211464E-04 0.0034265 2.5886693E-02 0.0004234 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153549E-02 0.0003536 -6.5017811E-04 0.0008221 7.0929972E-07 0.5088978 -6.7645389E-03 0.0013971 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6126338E-04 0.0204924 1.6759707E-05 0.0274694 -4.9273366E-05 0.0065548 5.4071622E-03 0.0016020 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4961891E-03 0.0005474 -1.5066703E-04 0.0028116 -6.2673791E-05 0.0047414 -1.3923494E-02 0.0005621 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6069553E-04 0.0029486 -1.7878578E-04 0.0022065 -5.6592941E-05 0.0048543 -8.6955473E-06 0.8473110 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8733187E-03 0.0012487 1.9965181E-04 0.0074075 1.0945572E-03 0.0031972 1.0805731E-03 0.0030115 3.1535706E-03 0.0018661 1.0079867E-03 0.0032562 3.3697922E-04 0.0055304 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0124582E-01 0.0028297 1.2490729E-02 4.577E-07 3.1676933E-02 4.583E-05 1.1007703E-01 5.954E-05 3.2014051E-01 4.611E-05 1.3466635E+00 3.408E-05 8.8563417E+00 0.0003185 ];

