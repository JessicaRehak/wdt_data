
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 12:02:36 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.555E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243630E-02 5.958E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875637E-01 6.775E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989102E-01 3.222E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041683E-01 3.214E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894562E+00 1.298E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521753E+02 0.0001180 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521753E+02 0.0001180 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315068E+01 0.0001190 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956734E+00 0.0001342 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 64750 ;
SOURCE_POPULATION         (idx, 1)        = 1295061595 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54992E+03 ;
RUNNING_TIME              (idx, 1)        =  1.55000E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.54996E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39234E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994796E-01 1.126E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96595E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925439E-06 2.207E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909376E-01 6.735E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967255E-01 3.143E-05 9.4720928E-01 8.928E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798297E-02 0.0001673 5.2695887E-02 0.0001604 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673954E-01 8.267E-05 2.2591385E-01 7.384E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750170E-01 5.453E-05 5.6616579E-01 3.561E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116642E-11 1.152E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251216E-15 1.152E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961095E+00 1.144E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752039E-01 1.153E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247961E-01 1.288E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850878E-01 2.207E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767364E+01 1.813E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525809E+01 1.445E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 6.620E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.922E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980522E+00 2.742E-05 1.2891851E+01 2.660E-05 8.8604629E-02 0.0004623 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980476E+00 1.146E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980499E+00 2.753E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980476E+00 1.146E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980476E+00 1.146E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4309831E-03 0.0003283 1.5851770E-04 0.0019548 8.6697860E-04 0.0008392 8.5112885E-04 0.0008299 2.4917802E-03 0.0004876 7.9651783E-04 0.0008717 2.6605989E-04 0.0015206 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0084890E-01 0.0007924 1.2490729E-02 1.229E-07 3.1677798E-02 1.189E-05 1.1007029E-01 1.508E-05 3.2011487E-01 1.262E-05 1.3466702E+00 9.253E-06 8.8547278E+00 8.506E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737599E-03 0.0004827 1.9970427E-04 0.0028503 1.0963123E-03 0.0012019 1.0785262E-03 0.0011914 3.1528488E-03 0.0007049 1.0091299E-03 0.0012734 3.3723855E-04 0.0021580 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0161212E-01 0.0011208 1.2490732E-02 1.758E-07 3.1677768E-02 1.734E-05 1.1007268E-01 2.228E-05 3.2012422E-01 1.810E-05 1.3466388E+00 1.330E-05 8.8544207E+00 0.0001214 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855236E-05 0.0001005 2.0845746E-05 0.0001006 2.2234000E-05 0.0005883 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074365E-05 5.022E-05 2.7062046E-05 5.044E-05 2.8864206E-05 0.0005810 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8265016E-03 0.0004728 1.9888775E-04 0.0027576 1.0897981E-03 0.0011706 1.0703735E-03 0.0011743 3.1312774E-03 0.0007052 1.0013987E-03 0.0012379 3.3476611E-04 0.0021223 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0132693E-01 0.0011095 1.2490732E-02 1.745E-07 3.1676960E-02 1.688E-05 1.1007498E-01 2.164E-05 3.2012334E-01 1.784E-05 1.3466305E+00 1.306E-05 8.8551035E+00 0.0001212 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855467E-05 0.0001475 2.0845987E-05 0.0001480 2.2230655E-05 0.0013618 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074681E-05 0.0001198 2.7062372E-05 0.0001203 2.8860172E-05 0.0013599 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8258413E-03 0.0013569 1.9836710E-04 0.0079086 1.0888348E-03 0.0033610 1.0694674E-03 0.0034405 3.1286356E-03 0.0020058 1.0067346E-03 0.0034738 3.3380181E-04 0.0061003 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0105870E-01 0.0031691 1.2490726E-02 4.922E-07 3.1675610E-02 4.978E-05 1.1006871E-01 6.365E-05 3.2012618E-01 5.078E-05 1.3466859E+00 3.778E-05 8.8542710E+00 0.0003482 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8275312E-03 0.0013176 1.9844855E-04 0.0076898 1.0897155E-03 0.0032490 1.0688125E-03 0.0033163 3.1288835E-03 0.0019360 1.0081805E-03 0.0033801 3.3349065E-04 0.0058893 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0079066E-01 0.0030573 1.2490727E-02 4.840E-07 3.1675931E-02 4.826E-05 1.1006783E-01 6.140E-05 3.2013005E-01 4.973E-05 1.3466838E+00 3.668E-05 8.8553748E+00 0.0003397 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2749644E+02 0.0013682 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872712E-05 0.0001034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097045E-05 5.504E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8378964E-03 0.0006185 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2762186E+02 0.0006266 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927485E-07 2.836E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807904E-06 2.612E-05 2.7808356E-06 2.624E-05 2.7746492E-06 0.0003030 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844382E-05 3.345E-05 2.9844592E-05 3.357E-05 2.9815534E-05 0.0003953 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323038E-01 1.985E-05 6.6199752E-01 1.986E-05 8.8906982E-01 0.0002745 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363492E+01 0.0007892 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527133E+01 1.607E-05 3.4927713E+01 2.046E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856097E+04 0.0002174 2.7846619E+05 9.771E-05 5.7702512E+05 5.884E-05 6.2242180E+05 4.861E-05 5.7293382E+05 4.330E-05 6.1398697E+05 4.286E-05 4.1738736E+05 4.304E-05 3.6891540E+05 4.291E-05 2.8254238E+05 4.731E-05 2.3096955E+05 4.971E-05 1.9925631E+05 5.107E-05 1.7969309E+05 5.115E-05 1.6601257E+05 5.301E-05 1.5786391E+05 5.360E-05 1.5391823E+05 5.351E-05 1.3296091E+05 5.771E-05 1.3130455E+05 5.831E-05 1.3017822E+05 5.971E-05 1.2788464E+05 5.912E-05 2.4963579E+05 4.305E-05 2.4060959E+05 4.328E-05 1.7357336E+05 5.083E-05 1.1230311E+05 6.104E-05 1.2937807E+05 5.551E-05 1.2209879E+05 5.801E-05 1.1119773E+05 6.368E-05 1.8203660E+05 4.792E-05 4.1725913E+04 9.938E-05 5.2386138E+04 9.198E-05 4.7626428E+04 9.713E-05 2.7613375E+04 0.0001201 4.8071721E+04 9.509E-05 3.2690764E+04 0.0001118 2.7793686E+04 0.0001179 5.2880940E+03 0.0002297 5.2543234E+03 0.0002251 5.3838058E+03 0.0002221 5.5560029E+03 0.0002214 5.5075609E+03 0.0002287 5.4192780E+03 0.0002287 5.6168439E+03 0.0002251 5.2716270E+03 0.0002320 9.9609509E+03 0.0001785 1.5917189E+04 0.0001493 2.0268483E+04 0.0001336 5.3459462E+04 8.928E-05 5.6216147E+04 8.826E-05 6.0662413E+04 8.150E-05 4.0412619E+04 9.196E-05 2.9581158E+04 0.0001023 2.2548073E+04 0.0001122 2.6202861E+04 0.0001037 4.8541518E+04 8.218E-05 6.3856210E+04 7.490E-05 1.1891578E+05 6.077E-05 1.7645403E+05 5.481E-05 2.5407279E+05 5.024E-05 1.5839284E+05 5.384E-05 1.1167387E+05 5.878E-05 7.9365901E+04 6.382E-05 7.0639902E+04 6.574E-05 6.8949128E+04 6.492E-05 5.7070325E+04 6.807E-05 3.8284201E+04 7.626E-05 3.5131992E+04 7.908E-05 3.1004888E+04 8.007E-05 2.6010411E+04 8.539E-05 2.0280784E+04 9.296E-05 1.3395125E+04 0.0001049 4.6697843E+03 0.0001493 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980660E+00 2.858E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717752E-01 2.282E-05 8.0496114E-02 2.244E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369238E-01 6.626E-06 1.4152224E+00 8.947E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860831E-03 3.645E-05 2.8141085E-02 1.185E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693567E-03 2.851E-05 8.2212340E-02 1.750E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832737E-03 2.712E-05 5.4071255E-02 2.070E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942516E-03 2.721E-05 1.3175543E-01 2.070E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526725E+00 3.146E-06 2.4367000E+00 9.018E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.063E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927306E-08 2.514E-05 2.4531802E-06 8.516E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422398E-01 6.897E-06 1.3330073E+00 9.976E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469078E-01 1.040E-05 3.5151690E-01 2.027E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046788E-01 1.732E-05 8.6071337E-02 6.115E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964437E-03 0.0001899 2.6029059E-02 0.0001660 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731306E-02 0.0001221 -6.7704714E-03 0.0005620 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7562375E-04 0.0066767 5.3732744E-03 0.0006396 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097577E-03 0.0001984 -1.3993165E-02 0.0002241 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7529315E-04 0.0012684 -6.0022580E-05 0.0492846 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426574E-01 6.898E-06 1.3330073E+00 9.976E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469137E-01 1.040E-05 3.5151690E-01 2.027E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046808E-01 1.732E-05 8.6071337E-02 6.115E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964395E-03 0.0001899 2.6029059E-02 0.0001660 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731315E-02 0.0001221 -6.7704714E-03 0.0005620 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7561191E-04 0.0066774 5.3732744E-03 0.0006396 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097491E-03 0.0001984 -1.3993165E-02 0.0002241 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7528701E-04 0.0012685 -6.0022580E-05 0.0492846 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470173E-01 1.708E-05 9.3441222E-01 1.188E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834508E+00 1.708E-05 3.5673082E-01 1.188E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276032E-03 2.869E-05 8.2212340E-02 1.750E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330632E-02 1.410E-05 8.3695636E-02 2.879E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.327E-09 2.2832455E-09 0.5772908 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.723E-10 7.6426338E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.596E-07 2.2561774E-07 0.7072223 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536175E-01 6.729E-06 1.8862234E-02 2.158E-05 1.4805497E-03 0.0002591 1.3315268E+00 1.002E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918566E-01 1.037E-05 5.5051183E-03 5.525E-05 6.1703967E-04 0.0004310 3.5089986E-01 2.031E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209507E-01 1.695E-05 -1.6271863E-03 0.0001538 3.3720149E-04 0.0005850 8.5734135E-02 6.134E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334237E-03 0.0001496 -1.9369800E-03 0.0001088 1.2149734E-04 0.0012736 2.5907562E-02 0.0001667 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085502E-02 0.0001285 -6.4580361E-04 0.0002919 9.1527580E-07 0.1447042 -6.7713867E-03 0.0005616 ];
INF_S5                    (idx, [1:   8]) = [ 1.5939447E-04 0.0073000 1.6229285E-05 0.0104819 -4.8717127E-05 0.0024758 5.4219915E-03 0.0006334 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600325E-03 0.0001914 -1.5027480E-04 0.0010386 -6.2038756E-05 0.0017446 -1.3931126E-02 0.0002251 ];
INF_S7                    (idx, [1:   8]) = [ 9.5314050E-04 0.0010189 -1.7784735E-04 0.0008272 -5.6369519E-05 0.0018316 -3.6530604E-06 0.8092823 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540350E-01 6.730E-06 1.8862234E-02 2.158E-05 1.4805497E-03 0.0002591 1.3315268E+00 1.002E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918625E-01 1.037E-05 5.5051183E-03 5.525E-05 6.1703967E-04 0.0004310 3.5089986E-01 2.031E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209526E-01 1.695E-05 -1.6271863E-03 0.0001538 3.3720149E-04 0.0005850 8.5734135E-02 6.134E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334195E-03 0.0001496 -1.9369800E-03 0.0001088 1.2149734E-04 0.0012736 2.5907562E-02 0.0001667 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085512E-02 0.0001286 -6.4580361E-04 0.0002919 9.1527580E-07 0.1447042 -6.7713867E-03 0.0005616 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5938262E-04 0.0073007 1.6229285E-05 0.0104819 -4.8717127E-05 0.0024758 5.4219915E-03 0.0006334 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600239E-03 0.0001914 -1.5027480E-04 0.0010386 -6.2038756E-05 0.0017446 -1.3931126E-02 0.0002251 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5313436E-04 0.0010189 -1.7784735E-04 0.0008272 -5.6369519E-05 0.0018316 -3.6530604E-06 0.8092823 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737599E-03 0.0004827 1.9970427E-04 0.0028503 1.0963123E-03 0.0012019 1.0785262E-03 0.0011914 3.1528488E-03 0.0007049 1.0091299E-03 0.0012734 3.3723855E-04 0.0021580 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0161212E-01 0.0011208 1.2490732E-02 1.758E-07 3.1677768E-02 1.734E-05 1.1007268E-01 2.228E-05 3.2012422E-01 1.810E-05 1.3466388E+00 1.330E-05 8.8544207E+00 0.0001214 ];

