
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 18:04:14 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.545E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574085E-02 0.0001443 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842592E-01 1.690E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824943E-01 1.242E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694987E-01 8.671E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225708E+00 4.520E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0886732E+02 0.0003492 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0886732E+02 0.0003492 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6651378E+01 0.0003512 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5961504E+00 0.0003763 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7550 ;
SOURCE_POPULATION         (idx, 1)        = 151007323 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.45625E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45656E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45618E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23598E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987472E-01 2.519E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97239E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942854E-06 5.235E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920264E-01 0.0001564 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991975E-01 6.978E-05 9.4718257E-01 2.542E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7826596E-02 0.0004751 5.2721936E-02 0.0004565 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676173E-01 0.0001727 2.2592405E-01 0.0001629 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6768866E-01 0.0001263 5.6646862E-01 8.200E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124001E-11 3.155E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266800E-15 3.155E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966646E+00 3.135E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774736E-01 3.159E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225264E-01 3.530E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9885708E-01 5.235E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493364E+01 4.596E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480146E+01 3.782E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569798E+00 1.914E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.961E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983684E+00 7.714E-05 1.2894270E+01 5.957E-05 8.8555651E-02 0.0012311 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986036E+00 3.141E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981513E+00 6.633E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986036E+00 3.141E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986036E+00 3.141E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8620366E-03 0.0011576 7.6699574E-05 0.0068958 4.3864560E-04 0.0030121 4.3910241E-04 0.0030604 1.3108532E-03 0.0016837 4.5031254E-04 0.0030438 1.4642329E-04 0.0053541 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4349663E-01 0.0028321 1.2490915E-02 6.931E-07 3.1533863E-02 6.339E-05 1.1072062E-01 8.461E-05 3.2293066E-01 6.215E-05 1.3411134E+00 3.948E-05 9.0375918E+00 0.0003817 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762226E-03 0.0012233 2.0047772E-04 0.0073674 1.0970388E-03 0.0031083 1.0787547E-03 0.0033036 3.1531735E-03 0.0018714 1.0062919E-03 0.0033597 3.4048597E-04 0.0059977 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0517051E-01 0.0030895 1.2490737E-02 4.732E-07 3.1678887E-02 4.730E-05 1.1007880E-01 6.131E-05 3.2014714E-01 4.738E-05 1.3466451E+00 3.461E-05 8.8596447E+00 0.0003138 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0839879E-05 0.0003070 2.0830531E-05 0.0003080 2.2199194E-05 0.0019594 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048517E-05 0.0001754 2.7036378E-05 0.0001756 2.8813650E-05 0.0019623 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8191201E-03 0.0015581 1.9809966E-04 0.0086697 1.0913910E-03 0.0038160 1.0713054E-03 0.0039521 3.1267185E-03 0.0022296 9.9372611E-04 0.0040057 3.3787935E-04 0.0071861 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0481874E-01 0.0037992 1.2490736E-02 5.823E-07 3.1677790E-02 5.503E-05 1.1008023E-01 7.190E-05 3.2014775E-01 5.502E-05 1.3466659E+00 4.301E-05 8.8611993E+00 0.0003844 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0840343E-05 0.0004602 2.0831649E-05 0.0004630 2.2105371E-05 0.0042220 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7048960E-05 0.0003641 2.7037668E-05 0.0003666 2.8691871E-05 0.0042213 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8424687E-03 0.0039550 2.0149754E-04 0.0228682 1.0913059E-03 0.0098539 1.0712379E-03 0.0096224 3.1404195E-03 0.0057667 1.0107275E-03 0.0100109 3.2728035E-04 0.0169382 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9259567E-01 0.0088212 1.2490748E-02 1.483E-06 3.1686246E-02 0.0001342 1.1005692E-01 0.0001894 3.2016169E-01 0.0001498 1.3465809E+00 0.0001103 8.8567193E+00 0.0010310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8529501E-03 0.0038694 2.0222224E-04 0.0224516 1.0970763E-03 0.0097807 1.0730765E-03 0.0096581 3.1455435E-03 0.0057706 1.0070194E-03 0.0099686 3.2801220E-04 0.0168319 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9184295E-01 0.0087288 1.2490746E-02 1.465E-06 3.1686897E-02 0.0001337 1.1005732E-01 0.0001874 3.2013631E-01 0.0001491 1.3466462E+00 0.0001097 8.8533131E+00 0.0010217 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2855405E+02 0.0040198 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0522153E-05 0.0003077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6636046E-05 0.0001498 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7891642E-03 0.0018985 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3085059E+02 0.0019348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0192456E-07 6.601E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934605E-06 8.945E-05 2.7934995E-06 8.969E-05 2.7881432E-06 0.0010319 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051600E-05 9.721E-05 3.2051516E-05 9.790E-05 3.2079257E-05 0.0011372 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999455E-01 9.017E-05 3.1857547E-01 9.067E-05 8.1472401E-01 0.0012776 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0394462E+01 0.0027749 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0854059E+01 4.924E-05 4.8298888E+01 8.432E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0138964E+04 0.0006039 2.5485319E+05 0.0002924 5.5504121E+05 0.0001694 6.2125599E+05 0.0001392 5.7300893E+05 0.0001284 6.1405991E+05 0.0001214 4.1732275E+05 0.0001227 3.6883508E+05 0.0001260 2.8251834E+05 0.0001364 2.3092830E+05 0.0001442 1.9927111E+05 0.0001520 1.7964423E+05 0.0001489 1.6584929E+05 0.0001570 1.5777939E+05 0.0001549 1.5385151E+05 0.0001614 1.3288099E+05 0.0001738 1.3129659E+05 0.0001648 1.3014585E+05 0.0001774 1.2789723E+05 0.0001704 2.4964021E+05 0.0001242 2.4064224E+05 0.0001231 1.7357250E+05 0.0001452 1.1230115E+05 0.0001773 1.2935384E+05 0.0001511 1.2212226E+05 0.0001637 1.1118689E+05 0.0001830 1.8204287E+05 0.0001388 4.1744744E+04 0.0002819 5.2388245E+04 0.0002597 4.7617954E+04 0.0002853 2.7607526E+04 0.0003273 4.8079986E+04 0.0002884 3.2681261E+04 0.0003261 2.7787535E+04 0.0003206 5.2859903E+03 0.0006448 5.2554439E+03 0.0006445 5.3823445E+03 0.0006441 5.5525522E+03 0.0006270 5.5112150E+03 0.0006399 5.4179679E+03 0.0006376 5.6172073E+03 0.0006148 5.2716412E+03 0.0006494 9.9661464E+03 0.0005161 1.5924811E+04 0.0004078 2.0267612E+04 0.0003666 5.3483182E+04 0.0002645 5.6210002E+04 0.0002487 6.0659926E+04 0.0002332 4.0405495E+04 0.0002574 2.9573960E+04 0.0002741 2.2542232E+04 0.0003055 2.6206489E+04 0.0002803 4.8515313E+04 0.0002162 6.3814000E+04 0.0001974 1.1878148E+05 0.0001478 1.7624277E+05 0.0001351 2.5373394E+05 0.0001221 1.5815556E+05 0.0001307 1.1150250E+05 0.0001332 7.9240475E+04 0.0001527 7.0507440E+04 0.0001583 6.8824537E+04 0.0001546 5.6987844E+04 0.0001608 3.8212646E+04 0.0001814 3.5065668E+04 0.0001844 3.0951488E+04 0.0002005 2.5958371E+04 0.0002016 2.0238815E+04 0.0002037 1.3361308E+04 0.0002482 4.6555257E+03 0.0003664 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3467579E+00 6.933E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450845E-01 5.623E-05 8.0425186E-02 5.701E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708013E-01 1.910E-05 1.4145671E+00 2.173E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9336369E-03 0.0001029 2.8156580E-02 2.921E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5379383E-03 8.096E-05 8.2296747E-02 4.215E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6043014E-03 8.033E-05 5.4140167E-02 4.951E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6478010E-03 8.074E-05 1.3192334E-01 4.951E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526235E+00 9.139E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 9.052E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9391586E-08 7.195E-05 2.4525750E-06 2.143E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855040E-01 1.946E-05 1.3322653E+00 2.367E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667432E-01 2.885E-05 3.5130845E-01 4.978E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125386E-01 4.897E-05 8.6030337E-02 0.0001621 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541890E-03 0.0005215 2.6018489E-02 0.0004286 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818807E-02 0.0003359 -6.7680577E-03 0.0014542 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7903940E-04 0.0184812 5.3652708E-03 0.0016175 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3543256E-03 0.0005870 -1.3976278E-02 0.0005719 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8259750E-04 0.0035544 -5.7553707E-05 0.1326414 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859251E-01 1.946E-05 1.3322653E+00 2.367E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667492E-01 2.884E-05 3.5130845E-01 4.978E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125401E-01 4.900E-05 8.6030337E-02 0.0001621 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541122E-03 0.0005215 2.6018489E-02 0.0004286 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818842E-02 0.0003358 -6.7680577E-03 0.0014542 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7905257E-04 0.0184771 5.3652708E-03 0.0016175 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3543124E-03 0.0005872 -1.3976278E-02 0.0005719 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8258063E-04 0.0035564 -5.7553707E-05 0.1326414 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843891E-01 4.809E-05 9.3406726E-01 3.078E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591819E+00 4.810E-05 3.5686249E-01 3.078E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4958316E-03 8.142E-05 8.2296747E-02 4.215E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7537246E-02 4.250E-05 8.3784121E-02 6.162E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954288E-01 1.909E-05 1.9007516E-02 5.821E-05 1.4822451E-03 0.0007384 1.3307830E+00 2.379E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112663E-01 2.879E-05 5.5476851E-03 0.0001609 6.1629829E-04 0.0012192 3.5069215E-01 4.977E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289301E-01 4.795E-05 -1.6391571E-03 0.0004218 3.3680308E-04 0.0016698 8.5693534E-02 0.0001630 ];
INF_S3                    (idx, [1:   8]) = [ 9.7063751E-03 0.0004074 -1.9521861E-03 0.0003181 1.2127867E-04 0.0035579 2.5897210E-02 0.0004306 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167677E-02 0.0003550 -6.5113006E-04 0.0008349 8.7939430E-07 0.4259912 -6.7689370E-03 0.0014538 ];
INF_S5                    (idx, [1:   8]) = [ 1.6282988E-04 0.0202843 1.6209520E-05 0.0297234 -4.8181303E-05 0.0070446 5.4134521E-03 0.0016048 ];
INF_S6                    (idx, [1:   8]) = [ 5.5063482E-03 0.0005665 -1.5202257E-04 0.0030364 -6.1688462E-05 0.0048064 -1.3914589E-02 0.0005739 ];
INF_S7                    (idx, [1:   8]) = [ 9.6220368E-04 0.0028709 -1.7960618E-04 0.0024920 -5.6259607E-05 0.0049901 -1.2940999E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958499E-01 1.909E-05 1.9007516E-02 5.821E-05 1.4822451E-03 0.0007384 1.3307830E+00 2.379E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112723E-01 2.878E-05 5.5476851E-03 0.0001609 6.1629829E-04 0.0012192 3.5069215E-01 4.977E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289317E-01 4.798E-05 -1.6391571E-03 0.0004218 3.3680308E-04 0.0016698 8.5693534E-02 0.0001630 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7062983E-03 0.0004075 -1.9521861E-03 0.0003181 1.2127867E-04 0.0035579 2.5897210E-02 0.0004306 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167712E-02 0.0003550 -6.5113006E-04 0.0008349 8.7939430E-07 0.4259912 -6.7689370E-03 0.0014538 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6284305E-04 0.0202801 1.6209520E-05 0.0297234 -4.8181303E-05 0.0070446 5.4134521E-03 0.0016048 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5063350E-03 0.0005666 -1.5202257E-04 0.0030364 -6.1688462E-05 0.0048064 -1.3914589E-02 0.0005739 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6218682E-04 0.0028720 -1.7960618E-04 0.0024920 -5.6259607E-05 0.0049901 -1.2940999E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762226E-03 0.0012233 2.0047772E-04 0.0073674 1.0970388E-03 0.0031083 1.0787547E-03 0.0033036 3.1531735E-03 0.0018714 1.0062919E-03 0.0033597 3.4048597E-04 0.0059977 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0517051E-01 0.0030895 1.2490737E-02 4.732E-07 3.1678887E-02 4.730E-05 1.1007880E-01 6.131E-05 3.2014714E-01 4.738E-05 1.3466451E+00 3.461E-05 8.8596447E+00 0.0003138 ];

