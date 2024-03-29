
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 15:03:24 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1246713E-02 0.0001375 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875329E-01 1.564E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989182E-01 7.582E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041770E-01 7.560E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895459E+00 3.027E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524322E+02 0.0002777 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524322E+02 0.0002777 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9322645E+01 0.0002787 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7971510E+00 0.0003205 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12100 ;
SOURCE_POPULATION         (idx, 1)        = 242011345 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90792E+02 ;
RUNNING_TIME              (idx, 1)        =  2.90811E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.90774E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39506E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993361E-01 2.641E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96439E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926527E-06 5.136E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921322E-01 0.0001551 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9964302E-01 7.265E-05 9.4722267E-01 2.033E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789598E-02 0.0003835 5.2683205E-02 0.0003652 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674300E-01 0.0001911 2.2589185E-01 0.0001692 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6754421E-01 0.0001243 5.6618245E-01 7.965E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7115994E-11 2.595E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6249843E-15 2.595E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960586E+00 2.579E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750047E-01 2.599E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249953E-01 2.901E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853054E-01 5.136E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767852E+01 4.243E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525976E+01 3.385E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569808E+00 1.560E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.629E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979273E+00 6.233E-05 1.2890542E+01 6.150E-05 8.8627055E-02 0.0010849 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2979963E+00 2.587E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979705E+00 6.316E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2979963E+00 2.587E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2979963E+00 2.587E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4326154E-03 0.0007499 1.5829835E-04 0.0044788 8.6976808E-04 0.0019256 8.4936332E-04 0.0019241 2.4931331E-03 0.0011267 7.9600676E-04 0.0020278 2.6604573E-04 0.0035962 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0054199E-01 0.0018671 1.2490733E-02 2.896E-07 3.1676320E-02 2.807E-05 1.1007086E-01 3.582E-05 3.2011677E-01 2.813E-05 1.3466383E+00 2.134E-05 8.8557273E+00 0.0002007 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8804040E-03 0.0011258 1.9927825E-04 0.0063946 1.0998779E-03 0.0027160 1.0776081E-03 0.0027821 3.1559098E-03 0.0016167 1.0087938E-03 0.0030687 3.3893607E-04 0.0048468 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0300380E-01 0.0025353 1.2490734E-02 4.264E-07 3.1676416E-02 3.935E-05 1.1007490E-01 5.244E-05 3.2012970E-01 4.073E-05 1.3466143E+00 3.120E-05 8.8527845E+00 0.0002835 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0859208E-05 0.0002336 2.0849718E-05 0.0002339 2.2236187E-05 0.0013796 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7076579E-05 0.0001131 2.7064261E-05 0.0001137 2.8864016E-05 0.0013653 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8285788E-03 0.0011013 1.9983106E-04 0.0061184 1.0911591E-03 0.0026446 1.0688769E-03 0.0027546 3.1329080E-03 0.0016423 1.0017908E-03 0.0029001 3.3401292E-04 0.0048915 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0032625E-01 0.0025390 1.2490737E-02 4.096E-07 3.1675752E-02 3.935E-05 1.1007582E-01 5.015E-05 3.2011866E-01 4.037E-05 1.3465993E+00 3.061E-05 8.8582464E+00 0.0002830 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0862120E-05 0.0003459 2.0852623E-05 0.0003472 2.2237425E-05 0.0030634 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7080325E-05 0.0002754 2.7067996E-05 0.0002769 2.8865611E-05 0.0030565 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8502979E-03 0.0031289 1.9686593E-04 0.0185587 1.1095831E-03 0.0078375 1.0817785E-03 0.0079824 3.1249904E-03 0.0046097 1.0026587E-03 0.0080313 3.3442130E-04 0.0138123 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9895977E-01 0.0072749 1.2490759E-02 1.240E-06 3.1679406E-02 0.0001139 1.1008853E-01 0.0001490 3.2008194E-01 0.0001140 1.3464412E+00 8.813E-05 8.8655178E+00 0.0008196 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8514902E-03 0.0030153 1.9829191E-04 0.0179071 1.1085905E-03 0.0074824 1.0784409E-03 0.0076290 3.1275964E-03 0.0044535 1.0033540E-03 0.0077502 3.3521654E-04 0.0133800 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9975168E-01 0.0069994 1.2490756E-02 1.187E-06 3.1678814E-02 0.0001097 1.1009215E-01 0.0001454 3.2010272E-01 0.0001125 1.3464195E+00 8.646E-05 8.8663106E+00 0.0008004 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2857474E+02 0.0031652 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878941E-05 0.0002406 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7102190E-05 0.0001262 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8503376E-03 0.0014275 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2811770E+02 0.0014418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9924605E-07 6.569E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808883E-06 5.954E-05 2.7809520E-06 5.985E-05 2.7721550E-06 0.0007053 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843149E-05 7.495E-05 2.9843459E-05 7.525E-05 2.9800623E-05 0.0009185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322737E-01 4.568E-05 6.6199003E-01 4.579E-05 8.8981319E-01 0.0006507 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0374445E+01 0.0017947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526682E+01 3.712E-05 3.4928166E+01 4.631E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8830032E+04 0.0005059 2.7842475E+05 0.0002284 5.7686128E+05 0.0001352 6.2242857E+05 0.0001133 5.7295861E+05 0.0001001 6.1408913E+05 0.0001016 4.1744249E+05 0.0001014 3.6893398E+05 0.0001005 2.8257422E+05 0.0001119 2.3099867E+05 0.0001133 1.9927650E+05 0.0001162 1.7968069E+05 0.0001193 1.6601671E+05 0.0001240 1.5788682E+05 0.0001245 1.5393306E+05 0.0001238 1.3296261E+05 0.0001327 1.3128651E+05 0.0001385 1.3015750E+05 0.0001412 1.2789653E+05 0.0001381 2.4965018E+05 9.760E-05 2.4057672E+05 0.0001031 1.7356527E+05 0.0001189 1.1229532E+05 0.0001427 1.2938554E+05 0.0001280 1.2210734E+05 0.0001363 1.1121902E+05 0.0001439 1.8199647E+05 0.0001118 4.1730961E+04 0.0002254 5.2393003E+04 0.0002138 4.7614749E+04 0.0002254 2.7618458E+04 0.0002719 4.8076146E+04 0.0002283 3.2692072E+04 0.0002514 2.7796919E+04 0.0002635 5.2862264E+03 0.0005227 5.2551741E+03 0.0005231 5.3819777E+03 0.0005148 5.5537633E+03 0.0005192 5.5148436E+03 0.0005341 5.4203508E+03 0.0005065 5.6152435E+03 0.0005198 5.2704318E+03 0.0005457 9.9607323E+03 0.0004167 1.5923846E+04 0.0003427 2.0272475E+04 0.0003063 5.3463470E+04 0.0002075 5.6202924E+04 0.0002034 6.0672128E+04 0.0001915 4.0424984E+04 0.0002097 2.9572268E+04 0.0002322 2.2544419E+04 0.0002519 2.6209407E+04 0.0002438 4.8546347E+04 0.0001931 6.3843253E+04 0.0001753 1.1888799E+05 0.0001380 1.7642343E+05 0.0001291 2.5405187E+05 0.0001172 1.5835704E+05 0.0001235 1.1165597E+05 0.0001405 7.9361367E+04 0.0001478 7.0641260E+04 0.0001538 6.8936534E+04 0.0001501 5.7067163E+04 0.0001572 3.8281666E+04 0.0001782 3.5139501E+04 0.0001754 3.1007435E+04 0.0001849 2.6012552E+04 0.0001910 2.0282370E+04 0.0002179 1.3395814E+04 0.0002435 4.6684823E+03 0.0003372 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980307E+00 6.583E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718797E-01 5.318E-05 8.0490550E-02 5.205E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369956E-01 1.587E-05 1.4152360E+00 1.987E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8867755E-03 8.484E-05 2.8141545E-02 2.726E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4699259E-03 6.713E-05 8.2214275E-02 4.004E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831504E-03 6.165E-05 5.4072730E-02 4.725E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5938731E-03 6.198E-05 1.3175902E-01 4.725E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526478E+00 7.375E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370189E+02 7.155E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928436E-08 5.802E-05 2.4532108E-06 1.938E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423208E-01 1.649E-05 1.3330138E+00 2.197E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469021E-01 2.427E-05 3.5151335E-01 4.732E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046871E-01 4.070E-05 8.6081823E-02 0.0001433 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6966070E-03 0.0004423 2.6024536E-02 0.0003743 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731585E-02 0.0002785 -6.7743448E-03 0.0012882 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7905027E-04 0.0150490 5.3741251E-03 0.0014887 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3088078E-03 0.0004592 -1.3994395E-02 0.0005202 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7650593E-04 0.0029584 -4.8095582E-05 0.1423005 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427386E-01 1.649E-05 1.3330138E+00 2.197E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469075E-01 2.427E-05 3.5151335E-01 4.732E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046890E-01 4.069E-05 8.6081823E-02 0.0001433 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6966026E-03 0.0004423 2.6024536E-02 0.0003743 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731612E-02 0.0002785 -6.7743448E-03 0.0012882 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7902756E-04 0.0150555 5.3741251E-03 0.0014887 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3087798E-03 0.0004593 -1.3994395E-02 0.0005202 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7651251E-04 0.0029587 -4.8095582E-05 0.1423005 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472405E-01 3.979E-05 9.3441765E-01 2.665E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833035E+00 3.979E-05 3.5672873E-01 2.665E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4281504E-03 6.744E-05 8.2214275E-02 4.004E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329227E-02 3.290E-05 8.3701727E-02 6.624E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537033E-01 1.614E-05 1.8861751E-02 4.923E-05 1.4794994E-03 0.0006002 1.3315343E+00 2.207E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918492E-01 2.414E-05 5.5052968E-03 0.0001272 6.1660045E-04 0.0010155 3.5089675E-01 4.745E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209595E-01 3.976E-05 -1.6272454E-03 0.0003623 3.3696468E-04 0.0013797 8.5744858E-02 0.0001437 ];
INF_S3                    (idx, [1:   8]) = [ 9.6329788E-03 0.0003496 -1.9363718E-03 0.0002505 1.2110016E-04 0.0029425 2.5903436E-02 0.0003763 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085868E-02 0.0002951 -6.4571716E-04 0.0006700 5.1139582E-07 0.6191322 -6.7748562E-03 0.0012859 ];
INF_S5                    (idx, [1:   8]) = [ 1.6315339E-04 0.0164038 1.5896882E-05 0.0241379 -4.9033123E-05 0.0056769 5.4231582E-03 0.0014731 ];
INF_S6                    (idx, [1:   8]) = [ 5.4592365E-03 0.0004427 -1.5042869E-04 0.0023520 -6.2117085E-05 0.0040737 -1.3932277E-02 0.0005229 ];
INF_S7                    (idx, [1:   8]) = [ 9.5453886E-04 0.0023797 -1.7803292E-04 0.0019319 -5.6151531E-05 0.0042818 8.0559488E-06 0.8490068 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541211E-01 1.614E-05 1.8861751E-02 4.923E-05 1.4794994E-03 0.0006002 1.3315343E+00 2.207E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918545E-01 2.415E-05 5.5052968E-03 0.0001272 6.1660045E-04 0.0010155 3.5089675E-01 4.745E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209614E-01 3.975E-05 -1.6272454E-03 0.0003623 3.3696468E-04 0.0013797 8.5744858E-02 0.0001437 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6329744E-03 0.0003496 -1.9363718E-03 0.0002505 1.2110016E-04 0.0029425 2.5903436E-02 0.0003763 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085895E-02 0.0002951 -6.4571716E-04 0.0006700 5.1139582E-07 0.6191322 -6.7748562E-03 0.0012859 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6313068E-04 0.0164110 1.5896882E-05 0.0241379 -4.9033123E-05 0.0056769 5.4231582E-03 0.0014731 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4592085E-03 0.0004428 -1.5042869E-04 0.0023520 -6.2117085E-05 0.0040737 -1.3932277E-02 0.0005229 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5454543E-04 0.0023798 -1.7803292E-04 0.0019319 -5.6151531E-05 0.0042818 8.0559488E-06 0.8490068 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8804040E-03 0.0011258 1.9927825E-04 0.0063946 1.0998779E-03 0.0027160 1.0776081E-03 0.0027821 3.1559098E-03 0.0016167 1.0087938E-03 0.0030687 3.3893607E-04 0.0048468 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0300380E-01 0.0025353 1.2490734E-02 4.264E-07 3.1676416E-02 3.935E-05 1.1007490E-01 5.244E-05 3.2012970E-01 4.073E-05 1.3466143E+00 3.120E-05 8.8527845E+00 0.0002835 ];

