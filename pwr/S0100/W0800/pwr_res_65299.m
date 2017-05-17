
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 06:27:36 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572525E-02 4.811E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842748E-01 5.633E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520169E-01 4.008E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698104E-01 2.909E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195797E+00 1.531E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632461E+02 0.0001166 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632461E+02 0.0001166 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666519E+01 0.0001171 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804549E+00 0.0001261 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 65250 ;
SOURCE_POPULATION         (idx, 1)        = 1305062471 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.09797E+03 ;
RUNNING_TIME              (idx, 1)        =  2.09825E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.09821E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21377E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986559E-01 8.335E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97541E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938172E-06 1.855E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911110E-01 5.565E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990375E-01 2.359E-05 9.4722488E-01 8.956E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802216E-02 0.0001688 5.2679682E-02 0.0001610 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677998E-01 5.931E-05 2.2599056E-01 5.646E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763529E-01 4.610E-05 5.6642509E-01 2.899E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124044E-11 1.126E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266892E-15 1.126E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966659E+00 1.122E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774882E-01 1.128E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225118E-01 1.260E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876344E-01 1.855E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503860E+01 1.553E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481282E+01 1.266E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569755E+00 6.441E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 6.599E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982656E+00 2.680E-05 1.2894351E+01 2.145E-05 8.8563820E-02 0.0004142 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986041E+00 1.126E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982746E+00 2.385E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986041E+00 1.126E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986041E+00 1.126E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638221E-03 0.0003998 7.6160959E-05 0.0023879 4.4027303E-04 0.0010052 4.3828576E-04 0.0010299 1.3113619E-03 0.0005927 4.5276169E-04 0.0010340 1.4497873E-04 0.0017792 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3957688E-01 0.0009426 1.2490901E-02 2.383E-07 3.1536482E-02 2.157E-05 1.1071836E-01 2.681E-05 3.2292713E-01 2.118E-05 1.3412022E+00 1.380E-05 9.0358820E+00 0.0001320 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8781928E-03 0.0004339 2.0077597E-04 0.0025593 1.0962753E-03 0.0010816 1.0796565E-03 0.0011044 3.1560982E-03 0.0006405 1.0087532E-03 0.0011227 3.3663360E-04 0.0019513 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0053820E-01 0.0010120 1.2490732E-02 1.617E-07 3.1677267E-02 1.551E-05 1.1006870E-01 2.024E-05 3.2012434E-01 1.663E-05 1.3466723E+00 1.221E-05 8.8566451E+00 0.0001130 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830245E-05 0.0001040 2.0820721E-05 0.0001041 2.2213520E-05 0.0006994 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044029E-05 6.110E-05 2.7031664E-05 6.129E-05 2.8839800E-05 0.0006932 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8201936E-03 0.0005218 1.9870717E-04 0.0030138 1.0874179E-03 0.0013004 1.0696103E-03 0.0013081 3.1293881E-03 0.0007617 9.9958936E-04 0.0013609 3.3548074E-04 0.0023256 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0240939E-01 0.0012017 1.2490729E-02 1.892E-07 3.1677634E-02 1.854E-05 1.1007363E-01 2.402E-05 3.2012989E-01 1.974E-05 1.3466673E+00 1.464E-05 8.8547096E+00 0.0001328 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829952E-05 0.0001502 2.0820701E-05 0.0001506 2.2172329E-05 0.0014159 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043623E-05 0.0001232 2.7031612E-05 0.0001237 2.8786232E-05 0.0014123 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8325958E-03 0.0013476 1.9765409E-04 0.0079029 1.0885144E-03 0.0033604 1.0686387E-03 0.0034217 3.1437003E-03 0.0019883 9.9921998E-04 0.0035308 3.3486833E-04 0.0060448 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0092755E-01 0.0031233 1.2490726E-02 4.768E-07 3.1677617E-02 4.790E-05 1.1006388E-01 6.234E-05 3.2011986E-01 5.080E-05 1.3467097E+00 3.703E-05 8.8542585E+00 0.0003398 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8315392E-03 0.0013263 1.9742349E-04 0.0078741 1.0906589E-03 0.0033361 1.0671341E-03 0.0033710 3.1400669E-03 0.0019640 1.0014772E-03 0.0034778 3.3477860E-04 0.0059920 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0099585E-01 0.0030907 1.2490727E-02 4.783E-07 3.1676728E-02 4.802E-05 1.1006709E-01 6.195E-05 3.2012319E-01 5.048E-05 1.3466846E+00 3.697E-05 8.8545835E+00 0.0003361 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2821686E+02 0.0013576 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506174E-05 9.997E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623275E-05 5.280E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7811785E-03 0.0006228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3071128E+02 0.0006307 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180141E-07 2.305E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932361E-06 3.071E-05 2.7932770E-06 3.084E-05 2.7877681E-06 0.0003531 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055455E-05 3.260E-05 3.2055430E-05 3.276E-05 3.2073691E-05 0.0003791 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978495E-01 3.036E-05 3.1836786E-01 3.053E-05 8.1352948E-01 0.0004436 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0321987E+01 0.0009547 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634118E+01 1.736E-05 4.8125216E+01 2.847E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0693299E+04 0.0002112 2.5500808E+05 9.444E-05 5.5652274E+05 5.811E-05 6.2154322E+05 4.815E-05 5.7293204E+05 4.354E-05 6.1401421E+05 4.235E-05 4.1738494E+05 4.240E-05 3.6888074E+05 4.310E-05 2.8251554E+05 4.673E-05 2.3096538E+05 4.864E-05 1.9926111E+05 5.089E-05 1.7969913E+05 5.210E-05 1.6588957E+05 5.230E-05 1.5781569E+05 5.327E-05 1.5391638E+05 5.307E-05 1.3289258E+05 5.748E-05 1.3132124E+05 5.757E-05 1.3018293E+05 5.926E-05 1.2788373E+05 5.855E-05 2.4966247E+05 4.307E-05 2.4063110E+05 4.219E-05 1.7358652E+05 4.904E-05 1.1233016E+05 5.965E-05 1.2938573E+05 5.429E-05 1.2209507E+05 5.530E-05 1.1120168E+05 6.089E-05 1.8204358E+05 4.673E-05 4.1720649E+04 9.531E-05 5.2380467E+04 8.851E-05 4.7620853E+04 9.294E-05 2.7608874E+04 0.0001170 4.8083092E+04 9.294E-05 3.2693569E+04 0.0001089 2.7797081E+04 0.0001139 5.2871142E+03 0.0002199 5.2549062E+03 0.0002211 5.3837469E+03 0.0002155 5.5560359E+03 0.0002159 5.5099998E+03 0.0002179 5.4175959E+03 0.0002180 5.6195410E+03 0.0002177 5.2719434E+03 0.0002248 9.9634198E+03 0.0001699 1.5918085E+04 0.0001387 2.0270699E+04 0.0001266 5.3452154E+04 8.636E-05 5.6209047E+04 8.311E-05 6.0678006E+04 7.975E-05 4.0410274E+04 8.770E-05 2.9574772E+04 9.469E-05 2.2537390E+04 0.0001027 2.6194993E+04 9.712E-05 4.8519401E+04 7.323E-05 6.3817565E+04 6.589E-05 1.1880061E+05 5.293E-05 1.7623726E+05 4.572E-05 2.5373912E+05 4.108E-05 1.5817104E+05 4.517E-05 1.1151745E+05 4.809E-05 7.9247253E+04 5.217E-05 7.0532144E+04 5.302E-05 6.8843268E+04 5.272E-05 5.6983553E+04 5.553E-05 3.8222313E+04 6.199E-05 3.5074268E+04 6.432E-05 3.0954404E+04 6.634E-05 2.5961049E+04 6.938E-05 2.0238134E+04 7.547E-05 1.3362930E+04 8.670E-05 4.6562344E+03 0.0001223 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447009E+00 2.465E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461425E-01 1.922E-05 8.0424350E-02 1.919E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693663E-01 6.319E-06 1.4146098E+00 7.668E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313618E-03 3.599E-05 2.8157599E-02 9.918E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345522E-03 2.786E-05 8.2299982E-02 1.435E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031904E-03 2.678E-05 5.4142382E-02 1.689E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449403E-03 2.693E-05 1.3192874E-01 1.689E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526141E+00 3.141E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 2.989E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366667E-08 2.413E-05 2.4526208E-06 7.236E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836687E-01 6.454E-06 1.3323114E+00 8.339E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658997E-01 9.994E-06 3.5131263E-01 1.744E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122006E-01 1.703E-05 8.6028160E-02 5.347E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7543285E-03 0.0001881 2.6012590E-02 0.0001457 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812046E-02 0.0001200 -6.7691182E-03 0.0004822 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7665609E-04 0.0065729 5.3609320E-03 0.0005469 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486104E-03 0.0001947 -1.3981912E-02 0.0001945 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8030398E-04 0.0012506 -6.6575895E-05 0.0385320 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840899E-01 6.455E-06 1.3323114E+00 8.339E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659055E-01 9.996E-06 3.5131263E-01 1.744E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122024E-01 1.703E-05 8.6028160E-02 5.347E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7543443E-03 0.0001881 2.6012590E-02 0.0001457 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812054E-02 0.0001200 -6.7691182E-03 0.0004822 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7665277E-04 0.0065724 5.3609320E-03 0.0005469 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486155E-03 0.0001947 -1.3981912E-02 0.0001945 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8031197E-04 0.0012507 -6.6575895E-05 0.0385320 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829994E-01 1.618E-05 9.3410113E-01 1.063E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600701E+00 1.618E-05 3.5684956E-01 1.063E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924308E-03 2.805E-05 8.2299982E-02 1.435E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570520E-02 1.414E-05 8.3779617E-02 2.123E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.167E-10 1.8771240E-09 0.5033882 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.232E-07 2.4429661E-07 0.5042073 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936611E-01 6.313E-06 1.9000764E-02 2.026E-05 1.4812103E-03 0.0002464 1.3308302E+00 8.367E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104501E-01 9.953E-06 5.5449641E-03 5.295E-05 6.1728843E-04 0.0004081 3.5069534E-01 1.747E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285926E-01 1.655E-05 -1.6391989E-03 0.0001489 3.3703251E-04 0.0005561 8.5691128E-02 5.366E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7056286E-03 0.0001480 -1.9513002E-03 0.0001056 1.2135629E-04 0.0012257 2.5891234E-02 0.0001462 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161297E-02 0.0001260 -6.5074882E-04 0.0002828 6.7177489E-07 0.1926201 -6.7697900E-03 0.0004818 ];
INF_S5                    (idx, [1:   8]) = [ 1.6015159E-04 0.0071710 1.6504496E-05 0.0098777 -4.8714126E-05 0.0023759 5.4096461E-03 0.0005414 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998031E-03 0.0001877 -1.5119266E-04 0.0009962 -6.2152722E-05 0.0017160 -1.3919759E-02 0.0001951 ];
INF_S7                    (idx, [1:   8]) = [ 9.5924439E-04 0.0010029 -1.7894042E-04 0.0008111 -5.6244771E-05 0.0017687 -1.0331124E-05 0.2479480 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940823E-01 6.313E-06 1.9000764E-02 2.026E-05 1.4812103E-03 0.0002464 1.3308302E+00 8.367E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104558E-01 9.954E-06 5.5449641E-03 5.295E-05 6.1728843E-04 0.0004081 3.5069534E-01 1.747E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285944E-01 1.656E-05 -1.6391989E-03 0.0001489 3.3703251E-04 0.0005561 8.5691128E-02 5.366E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7056445E-03 0.0001480 -1.9513002E-03 0.0001056 1.2135629E-04 0.0012257 2.5891234E-02 0.0001462 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161305E-02 0.0001260 -6.5074882E-04 0.0002828 6.7177489E-07 0.1926201 -6.7697900E-03 0.0004818 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6014827E-04 0.0071706 1.6504496E-05 0.0098777 -4.8714126E-05 0.0023759 5.4096461E-03 0.0005414 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998082E-03 0.0001877 -1.5119266E-04 0.0009962 -6.2152722E-05 0.0017160 -1.3919759E-02 0.0001951 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5925239E-04 0.0010030 -1.7894042E-04 0.0008111 -5.6244771E-05 0.0017687 -1.0331124E-05 0.2479480 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8781928E-03 0.0004339 2.0077597E-04 0.0025593 1.0962753E-03 0.0010816 1.0796565E-03 0.0011044 3.1560982E-03 0.0006405 1.0087532E-03 0.0011227 3.3663360E-04 0.0019513 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0053820E-01 0.0010120 1.2490732E-02 1.617E-07 3.1677267E-02 1.551E-05 1.1006870E-01 2.024E-05 3.2012434E-01 1.663E-05 1.3466723E+00 1.221E-05 8.8566451E+00 0.0001130 ];
