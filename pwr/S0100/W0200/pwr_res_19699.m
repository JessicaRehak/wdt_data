
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 05:48:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.365E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1206976E-02 0.0001079 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879302E-01 1.223E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544124E-01 5.970E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799022E-01 5.788E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852643E+00 2.488E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3279066E+02 0.0002126 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3279066E+02 0.0002126 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3959943E+01 0.0002132 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9134821E+00 0.0002419 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19650 ;
SOURCE_POPULATION         (idx, 1)        = 393018471 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86388E+02 ;
RUNNING_TIME              (idx, 1)        =  4.86414E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86376E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47015E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994740E-01 2.017E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96549E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921136E-06 3.966E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920000E-01 0.0001230 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949700E-01 5.572E-05 9.4722206E-01 1.644E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7781392E-02 0.0003093 5.2683014E-02 0.0002956 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673345E-01 0.0001430 2.2585063E-01 0.0001287 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746032E-01 9.860E-05 5.6595170E-01 6.356E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112868E-11 2.134E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243222E-15 2.134E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958241E+00 2.123E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740400E-01 2.137E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259600E-01 2.385E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842272E-01 3.966E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774206E+01 3.246E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544155E+01 2.573E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569858E+00 1.210E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.252E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976971E+00 5.039E-05 1.2888213E+01 4.819E-05 8.8612236E-02 0.0008142 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977610E+00 2.129E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978759E+00 4.995E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977610E+00 2.129E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977610E+00 2.129E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9993033E-03 0.0006135 1.4464680E-04 0.0036185 7.9621434E-04 0.0015332 7.8326956E-04 0.0015464 2.2919276E-03 0.0009053 7.3664309E-04 0.0016669 2.4660194E-04 0.0027469 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0554576E-01 0.0014403 1.2490741E-02 2.393E-07 3.1664530E-02 2.343E-05 1.1013032E-01 2.948E-05 3.2040183E-01 2.416E-05 1.3460758E+00 1.767E-05 8.8717277E+00 0.0001598 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8754352E-03 0.0008444 2.0075829E-04 0.0049786 1.1012418E-03 0.0021574 1.0762573E-03 0.0021404 3.1525008E-03 0.0012504 1.0058046E-03 0.0022608 3.3887230E-04 0.0038350 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0284667E-01 0.0019868 1.2490729E-02 3.072E-07 3.1675343E-02 3.144E-05 1.1006897E-01 3.972E-05 3.2013606E-01 3.233E-05 1.3466224E+00 2.412E-05 8.8545118E+00 0.0002121 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0897575E-05 0.0001776 2.0887891E-05 0.0001779 2.2305605E-05 0.0010318 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112298E-05 8.924E-05 2.7099732E-05 8.939E-05 2.8939396E-05 0.0010264 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8294403E-03 0.0008405 1.9904487E-04 0.0050154 1.0926867E-03 0.0021490 1.0688694E-03 0.0021865 3.1325313E-03 0.0012549 9.9908340E-04 0.0022285 3.3722456E-04 0.0037634 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0375741E-01 0.0019614 1.2490728E-02 3.126E-07 3.1676324E-02 3.086E-05 1.1007328E-01 3.840E-05 3.2012946E-01 3.172E-05 1.3466170E+00 2.408E-05 8.8544168E+00 0.0002119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0898294E-05 0.0002665 2.0888532E-05 0.0002668 2.2319135E-05 0.0024873 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7113211E-05 0.0002162 2.7100547E-05 0.0002167 2.8956488E-05 0.0024826 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8326483E-03 0.0024346 1.9744518E-04 0.0140654 1.0935796E-03 0.0062255 1.0722785E-03 0.0060598 3.1197369E-03 0.0035189 1.0121054E-03 0.0064639 3.3750273E-04 0.0110576 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0511950E-01 0.0056960 1.2490730E-02 9.029E-07 3.1678480E-02 8.771E-05 1.1006506E-01 0.0001130 3.2007524E-01 9.529E-05 1.3465563E+00 6.840E-05 8.8518954E+00 0.0006153 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8300808E-03 0.0023779 1.9679919E-04 0.0136060 1.0937375E-03 0.0060672 1.0717158E-03 0.0059396 3.1199285E-03 0.0034502 1.0102726E-03 0.0062613 3.3762722E-04 0.0107419 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0544074E-01 0.0055435 1.2490734E-02 8.970E-07 3.1678637E-02 8.384E-05 1.1006979E-01 0.0001103 3.2006389E-01 9.153E-05 1.3465379E+00 6.702E-05 8.8517941E+00 0.0005985 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2714521E+02 0.0024487 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878357E-05 0.0001836 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087350E-05 9.811E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8290649E-03 0.0011131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2710976E+02 0.0011279 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986597E-07 5.057E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809274E-06 4.780E-05 2.7809715E-06 4.803E-05 2.7749323E-06 0.0005616 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841839E-05 5.855E-05 2.9841805E-05 5.866E-05 2.9848587E-05 0.0006840 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169853E-01 3.788E-05 6.1029466E-01 3.804E-05 8.9120473E-01 0.0005104 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351028E+01 0.0013886 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259157E+01 3.135E-05 3.6922773E+01 3.980E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8872262E+04 0.0004047 2.7841102E+05 0.0001756 5.7702034E+05 0.0001081 6.2236903E+05 8.970E-05 5.7293172E+05 8.288E-05 6.1397674E+05 7.535E-05 4.1744101E+05 7.789E-05 3.6890715E+05 8.066E-05 2.8255915E+05 8.634E-05 2.3095955E+05 8.782E-05 1.9926148E+05 9.299E-05 1.7967686E+05 9.269E-05 1.6595331E+05 9.470E-05 1.5782615E+05 9.849E-05 1.5390210E+05 9.511E-05 1.3293007E+05 0.0001051 1.3127657E+05 0.0001059 1.3016697E+05 0.0001090 1.2789095E+05 0.0001103 2.4968667E+05 7.718E-05 2.4062020E+05 7.802E-05 1.7358065E+05 9.429E-05 1.1230471E+05 0.0001136 1.2936919E+05 0.0001034 1.2209753E+05 0.0001076 1.1119722E+05 0.0001138 1.8208087E+05 8.711E-05 4.1738105E+04 0.0001842 5.2391960E+04 0.0001626 4.7626204E+04 0.0001808 2.7609769E+04 0.0002227 4.8084968E+04 0.0001745 3.2694789E+04 0.0002044 2.7795227E+04 0.0002105 5.2864014E+03 0.0004079 5.2526489E+03 0.0004220 5.3821349E+03 0.0004021 5.5528165E+03 0.0004001 5.5046325E+03 0.0004169 5.4167031E+03 0.0004045 5.6102291E+03 0.0003995 5.2715053E+03 0.0004035 9.9586985E+03 0.0003271 1.5913123E+04 0.0002716 2.0274983E+04 0.0002372 5.3455926E+04 0.0001679 5.6202717E+04 0.0001569 6.0676195E+04 0.0001476 4.0437657E+04 0.0001684 2.9594816E+04 0.0001806 2.2561737E+04 0.0001988 2.6222660E+04 0.0001890 4.8590454E+04 0.0001504 6.3936196E+04 0.0001336 1.1905921E+05 0.0001115 1.7672558E+05 9.648E-05 2.5448504E+05 8.957E-05 1.5864506E+05 9.528E-05 1.1187147E+05 0.0001023 7.9509678E+04 0.0001120 7.0757424E+04 0.0001172 6.9055862E+04 0.0001179 5.7168939E+04 0.0001218 3.8342194E+04 0.0001367 3.5190790E+04 0.0001390 3.1064952E+04 0.0001460 2.6067465E+04 0.0001529 2.0321613E+04 0.0001584 1.3422052E+04 0.0001902 4.6808198E+03 0.0002629 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979784E+00 5.203E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714016E-01 4.074E-05 8.0601898E-02 4.070E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370594E-01 1.218E-05 1.4158424E+00 1.593E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862184E-03 6.729E-05 2.8121181E-02 2.134E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695648E-03 5.292E-05 8.2107905E-02 3.147E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833465E-03 4.990E-05 5.3986723E-02 3.721E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944096E-03 4.994E-05 1.3154945E-01 3.721E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526617E+00 5.850E-06 2.4367000E+00 9.316E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370199E+02 5.595E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929915E-08 4.546E-05 2.4536109E-06 1.554E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423929E-01 1.269E-05 1.3337421E+00 1.778E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469258E-01 1.899E-05 3.5171202E-01 3.482E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046521E-01 3.236E-05 8.6102157E-02 0.0001074 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6927384E-03 0.0003395 2.6047095E-02 0.0002991 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734112E-02 0.0002121 -6.7753010E-03 0.0010077 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7505928E-04 0.0119796 5.3770595E-03 0.0011431 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3113987E-03 0.0003663 -1.4003674E-02 0.0004022 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7493854E-04 0.0023378 -6.3027568E-05 0.0835420 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428103E-01 1.269E-05 1.3337421E+00 1.778E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469321E-01 1.899E-05 3.5171202E-01 3.482E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046539E-01 3.236E-05 8.6102157E-02 0.0001074 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6927064E-03 0.0003395 2.6047095E-02 0.0002991 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734134E-02 0.0002121 -6.7753010E-03 0.0010077 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7506528E-04 0.0119804 5.3770595E-03 0.0011431 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3114048E-03 0.0003663 -1.4003674E-02 0.0004022 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7492691E-04 0.0023380 -6.3027568E-05 0.0835420 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471649E-01 3.165E-05 9.3472320E-01 2.131E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833535E+00 3.165E-05 3.5661213E-01 2.131E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278288E-03 5.338E-05 8.2107905E-02 3.147E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329294E-02 2.587E-05 8.3578874E-02 5.002E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.829E-09 8.3680635E-09 0.5770619 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999885E-01 6.644E-07 1.1508220E-06 0.5773048 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537664E-01 1.239E-05 1.8862649E-02 3.918E-05 1.4785699E-03 0.0004659 1.3322635E+00 1.783E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918808E-01 1.900E-05 5.5044971E-03 9.878E-05 6.1658955E-04 0.0007727 3.5109543E-01 3.482E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209363E-01 3.160E-05 -1.6284255E-03 0.0002899 3.3708998E-04 0.0010299 8.5765067E-02 0.0001076 ];
INF_S3                    (idx, [1:   8]) = [ 9.6303597E-03 0.0002670 -1.9376213E-03 0.0001962 1.2110143E-04 0.0023198 2.5925994E-02 0.0003004 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088083E-02 0.0002236 -6.4602867E-04 0.0005472 1.0683919E-06 0.2265826 -6.7763694E-03 0.0010068 ];
INF_S5                    (idx, [1:   8]) = [ 1.5856238E-04 0.0131431 1.6496897E-05 0.0191348 -4.8517164E-05 0.0044101 5.4255766E-03 0.0011313 ];
INF_S6                    (idx, [1:   8]) = [ 5.4610132E-03 0.0003533 -1.4961453E-04 0.0019294 -6.2032332E-05 0.0031635 -1.3941642E-02 0.0004034 ];
INF_S7                    (idx, [1:   8]) = [ 9.5245034E-04 0.0018783 -1.7751181E-04 0.0015301 -5.6370149E-05 0.0032990 -6.6574185E-06 0.7893443 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541838E-01 1.239E-05 1.8862649E-02 3.918E-05 1.4785699E-03 0.0004659 1.3322635E+00 1.783E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918871E-01 1.900E-05 5.5044971E-03 9.878E-05 6.1658955E-04 0.0007727 3.5109543E-01 3.482E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209381E-01 3.161E-05 -1.6284255E-03 0.0002899 3.3708998E-04 0.0010299 8.5765067E-02 0.0001076 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6303277E-03 0.0002670 -1.9376213E-03 0.0001962 1.2110143E-04 0.0023198 2.5925994E-02 0.0003004 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088106E-02 0.0002236 -6.4602867E-04 0.0005472 1.0683919E-06 0.2265826 -6.7763694E-03 0.0010068 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5856838E-04 0.0131437 1.6496897E-05 0.0191348 -4.8517164E-05 0.0044101 5.4255766E-03 0.0011313 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4610193E-03 0.0003533 -1.4961453E-04 0.0019294 -6.2032332E-05 0.0031635 -1.3941642E-02 0.0004034 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5243872E-04 0.0018785 -1.7751181E-04 0.0015301 -5.6370149E-05 0.0032990 -6.6574185E-06 0.7893443 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8754352E-03 0.0008444 2.0075829E-04 0.0049786 1.1012418E-03 0.0021574 1.0762573E-03 0.0021404 3.1525008E-03 0.0012504 1.0058046E-03 0.0022608 3.3887230E-04 0.0038350 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0284667E-01 0.0019868 1.2490729E-02 3.072E-07 3.1675343E-02 3.144E-05 1.1006897E-01 3.972E-05 3.2013606E-01 3.233E-05 1.3466224E+00 2.412E-05 8.8545118E+00 0.0002121 ];

