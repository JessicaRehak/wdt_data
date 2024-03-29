
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 05:27:15 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.177E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574614E-02 4.499E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842539E-01 5.268E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824119E-01 3.915E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694281E-01 2.746E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226978E+00 1.438E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873315E+02 0.0001084 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873315E+02 0.0001084 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638191E+01 0.0001089 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5945285E+00 0.0001177 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 73850 ;
SOURCE_POPULATION         (idx, 1)        = 1477070505 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.36834E+03 ;
RUNNING_TIME              (idx, 1)        =  2.36867E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36863E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20571E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986305E-01 7.898E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97537E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938298E-06 1.735E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905934E-01 5.240E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991618E-01 2.244E-05 9.4720993E-01 8.250E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811171E-02 0.0001558 5.2694501E-02 0.0001481 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677670E-01 5.597E-05 2.2599279E-01 5.294E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761452E-01 4.322E-05 5.6640419E-01 2.713E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124584E-11 1.029E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268034E-15 1.029E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967078E+00 1.024E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776539E-01 1.030E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223461E-01 1.151E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876596E-01 1.735E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492780E+01 1.458E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480185E+01 1.183E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 5.968E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.188E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983529E+00 2.523E-05 1.2894851E+01 2.009E-05 8.8606835E-02 0.0003844 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986452E+00 1.027E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983132E+00 2.201E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986452E+00 1.027E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986452E+00 1.027E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8624932E-03 0.0003716 7.6392482E-05 0.0022164 4.3995039E-04 0.0009535 4.3819562E-04 0.0009463 1.3100959E-03 0.0005469 4.5229393E-04 0.0009695 1.4556487E-04 0.0016901 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4139996E-01 0.0008967 1.2490906E-02 2.230E-07 3.1535596E-02 2.049E-05 1.1071649E-01 2.582E-05 3.2293342E-01 1.975E-05 1.3411575E+00 1.293E-05 9.0353463E+00 0.0001225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8806260E-03 0.0003959 2.0021625E-04 0.0023800 1.0986866E-03 0.0010164 1.0798194E-03 0.0010207 3.1558470E-03 0.0005974 1.0075352E-03 0.0010665 3.3852154E-04 0.0018232 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0247761E-01 0.0009543 1.2490730E-02 1.478E-07 3.1677292E-02 1.487E-05 1.1007083E-01 1.886E-05 3.2013251E-01 1.537E-05 1.3466541E+00 1.147E-05 8.8563289E+00 0.0001033 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831809E-05 9.813E-05 2.0822167E-05 9.837E-05 2.2234157E-05 0.0006445 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044429E-05 5.714E-05 2.7031908E-05 5.733E-05 2.8865344E-05 0.0006420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8254429E-03 0.0004835 1.9842633E-04 0.0028472 1.0892369E-03 0.0011972 1.0710318E-03 0.0012349 3.1309397E-03 0.0007141 1.0006139E-03 0.0012796 3.3519419E-04 0.0022020 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0195253E-01 0.0011468 1.2490730E-02 1.802E-07 3.1676821E-02 1.774E-05 1.1007139E-01 2.279E-05 3.2013047E-01 1.838E-05 1.3466730E+00 1.345E-05 8.8567989E+00 0.0001247 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826809E-05 0.0001419 2.0816942E-05 0.0001424 2.2267757E-05 0.0013350 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037921E-05 0.0001166 2.7025108E-05 0.0001171 2.8908921E-05 0.0013338 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8270047E-03 0.0012547 1.9951318E-04 0.0073216 1.0890867E-03 0.0031422 1.0731523E-03 0.0031533 3.1309582E-03 0.0018385 9.9754348E-04 0.0033344 3.3675083E-04 0.0056961 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0324492E-01 0.0029811 1.2490727E-02 4.496E-07 3.1677033E-02 4.569E-05 1.1006817E-01 5.798E-05 3.2013252E-01 4.702E-05 1.3466971E+00 3.505E-05 8.8563915E+00 0.0003219 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8259899E-03 0.0012540 1.9975581E-04 0.0072413 1.0879475E-03 0.0031260 1.0734857E-03 0.0031296 3.1335226E-03 0.0018398 9.9575306E-04 0.0033065 3.3552520E-04 0.0056543 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0152550E-01 0.0029555 1.2490726E-02 4.435E-07 3.1676622E-02 4.566E-05 1.1006589E-01 5.753E-05 3.2014039E-01 4.677E-05 1.3467034E+00 3.480E-05 8.8559253E+00 0.0003212 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2801198E+02 0.0012657 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0511969E-05 9.426E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629205E-05 5.031E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7806648E-03 0.0005878 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3059282E+02 0.0005954 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195124E-07 2.124E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936720E-06 2.854E-05 2.7937074E-06 2.867E-05 2.7889934E-06 0.0003352 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053733E-05 3.053E-05 3.2053558E-05 3.072E-05 3.2092838E-05 0.0003522 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999101E-01 2.835E-05 3.1857209E-01 2.853E-05 8.1459153E-01 0.0004159 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338901E+01 0.0009030 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860724E+01 1.614E-05 4.8306085E+01 2.650E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0145329E+04 0.0001947 2.5499137E+05 8.898E-05 5.5507991E+05 5.488E-05 6.2128149E+05 4.475E-05 5.7293026E+05 4.118E-05 6.1402010E+05 3.907E-05 4.1742104E+05 3.979E-05 3.6887175E+05 4.099E-05 2.8253507E+05 4.343E-05 2.3095990E+05 4.540E-05 1.9925788E+05 4.750E-05 1.7967629E+05 4.831E-05 1.6588860E+05 4.962E-05 1.5780188E+05 5.095E-05 1.5390470E+05 5.073E-05 1.3288502E+05 5.385E-05 1.3131525E+05 5.277E-05 1.3016572E+05 5.395E-05 1.2788896E+05 5.409E-05 2.4964133E+05 3.930E-05 2.4062453E+05 4.028E-05 1.7358949E+05 4.660E-05 1.1232953E+05 5.680E-05 1.2937874E+05 5.070E-05 1.2209911E+05 5.221E-05 1.1119165E+05 5.847E-05 1.8204665E+05 4.369E-05 4.1732595E+04 9.014E-05 5.2379404E+04 8.318E-05 4.7621398E+04 8.799E-05 2.7612198E+04 0.0001091 4.8081450E+04 8.775E-05 3.2695662E+04 0.0001041 2.7795777E+04 0.0001069 5.2878496E+03 0.0002069 5.2551340E+03 0.0002065 5.3833099E+03 0.0002059 5.5584480E+03 0.0002028 5.5098636E+03 0.0002054 5.4164236E+03 0.0002069 5.6185929E+03 0.0002038 5.2713278E+03 0.0002103 9.9654025E+03 0.0001614 1.5915155E+04 0.0001317 2.0277172E+04 0.0001200 5.3469310E+04 8.061E-05 5.6212870E+04 7.763E-05 6.0675193E+04 7.380E-05 4.0408227E+04 8.343E-05 2.9579393E+04 8.986E-05 2.2544400E+04 9.571E-05 2.6198442E+04 8.951E-05 4.8515380E+04 6.984E-05 6.3815506E+04 6.138E-05 1.1879981E+05 4.903E-05 1.7624980E+05 4.353E-05 2.5375207E+05 3.898E-05 1.5817623E+05 4.210E-05 1.1152534E+05 4.420E-05 7.9252302E+04 4.835E-05 7.0530606E+04 4.978E-05 6.8842253E+04 4.990E-05 5.6987371E+04 5.214E-05 3.8224808E+04 5.848E-05 3.5073381E+04 5.971E-05 3.0953524E+04 6.224E-05 2.5961534E+04 6.481E-05 2.0242845E+04 7.070E-05 1.3365060E+04 7.956E-05 4.6560476E+03 0.0001145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469451E+00 2.289E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450025E-01 1.799E-05 8.0427550E-02 1.780E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707713E-01 5.907E-06 1.4146014E+00 7.203E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329140E-03 3.308E-05 2.8157403E-02 9.388E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370302E-03 2.582E-05 8.2299300E-02 1.350E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041162E-03 2.501E-05 5.4141897E-02 1.585E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473354E-03 2.516E-05 1.3192756E-01 1.585E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526263E+00 2.889E-06 2.4367000E+00 5.207E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.796E-07 2.0227000E+02 6.985E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388825E-08 2.286E-05 2.4526288E-06 6.915E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854972E-01 6.028E-06 1.3323035E+00 7.837E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667489E-01 9.345E-06 3.5131588E-01 1.608E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125072E-01 1.592E-05 8.6030268E-02 5.023E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7548312E-03 0.0001750 2.6013305E-02 0.0001346 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816101E-02 0.0001125 -6.7671228E-03 0.0004544 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7544254E-04 0.0062210 5.3657025E-03 0.0005163 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522201E-03 0.0001857 -1.3976479E-02 0.0001829 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8086891E-04 0.0011684 -6.2740628E-05 0.0382737 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859183E-01 6.028E-06 1.3323035E+00 7.837E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667550E-01 9.345E-06 3.5131588E-01 1.608E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125090E-01 1.592E-05 8.6030268E-02 5.023E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7548398E-03 0.0001750 2.6013305E-02 0.0001346 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816113E-02 0.0001125 -6.7671228E-03 0.0004544 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7544666E-04 0.0062218 5.3657025E-03 0.0005163 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3522023E-03 0.0001858 -1.3976479E-02 0.0001829 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8086534E-04 0.0011686 -6.2740628E-05 0.0382737 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844017E-01 1.489E-05 9.3408284E-01 1.005E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591737E+00 1.489E-05 3.5685655E-01 1.005E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949208E-03 2.602E-05 8.2299300E-02 1.350E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535065E-02 1.353E-05 8.3779782E-02 1.996E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.207E-10 5.4490658E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999993E-01 7.090E-08 7.0902139E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954207E-01 5.889E-06 1.9007655E-02 1.882E-05 1.4818578E-03 0.0002345 1.3308216E+00 7.866E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112783E-01 9.324E-06 5.5470630E-03 5.004E-05 6.1732797E-04 0.0003875 3.5069855E-01 1.610E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289070E-01 1.553E-05 -1.6399808E-03 0.0001375 3.3742892E-04 0.0005190 8.5692839E-02 5.039E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7068395E-03 0.0001373 -1.9520083E-03 9.887E-05 1.2148380E-04 0.0011355 2.5891821E-02 0.0001351 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165428E-02 0.0001185 -6.5067354E-04 0.0002610 8.1746061E-07 0.1471344 -6.7679403E-03 0.0004537 ];
INF_S5                    (idx, [1:   8]) = [ 1.5903254E-04 0.0067984 1.6409994E-05 0.0093566 -4.8802011E-05 0.0022062 5.4145045E-03 0.0005111 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036406E-03 0.0001784 -1.5142044E-04 0.0009462 -6.2166900E-05 0.0015772 -1.3914312E-02 0.0001836 ];
INF_S7                    (idx, [1:   8]) = [ 9.6003846E-04 0.0009403 -1.7916955E-04 0.0007602 -5.6516453E-05 0.0016337 -6.2241742E-06 0.3858462 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958418E-01 5.889E-06 1.9007655E-02 1.882E-05 1.4818578E-03 0.0002345 1.3308216E+00 7.866E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112844E-01 9.324E-06 5.5470630E-03 5.004E-05 6.1732797E-04 0.0003875 3.5069855E-01 1.610E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289088E-01 1.553E-05 -1.6399808E-03 0.0001375 3.3742892E-04 0.0005190 8.5692839E-02 5.039E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7068481E-03 0.0001373 -1.9520083E-03 9.887E-05 1.2148380E-04 0.0011355 2.5891821E-02 0.0001351 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165440E-02 0.0001185 -6.5067354E-04 0.0002610 8.1746061E-07 0.1471344 -6.7679403E-03 0.0004537 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5903667E-04 0.0067992 1.6409994E-05 0.0093566 -4.8802011E-05 0.0022062 5.4145045E-03 0.0005111 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036227E-03 0.0001784 -1.5142044E-04 0.0009462 -6.2166900E-05 0.0015772 -1.3914312E-02 0.0001836 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6003489E-04 0.0009404 -1.7916955E-04 0.0007602 -5.6516453E-05 0.0016337 -6.2241742E-06 0.3858462 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8806260E-03 0.0003959 2.0021625E-04 0.0023800 1.0986866E-03 0.0010164 1.0798194E-03 0.0010207 3.1558470E-03 0.0005974 1.0075352E-03 0.0010665 3.3852154E-04 0.0018232 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0247761E-01 0.0009543 1.2490730E-02 1.478E-07 3.1677292E-02 1.487E-05 1.1007083E-01 1.886E-05 3.2013251E-01 1.537E-05 1.3466541E+00 1.147E-05 8.8563289E+00 0.0001033 ];

