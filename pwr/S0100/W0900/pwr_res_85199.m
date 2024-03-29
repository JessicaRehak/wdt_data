
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 11:28:48 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.153E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574328E-02 4.177E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842567E-01 4.891E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824129E-01 3.660E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694320E-01 2.569E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226763E+00 1.340E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872616E+02 0.0001006 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872616E+02 0.0001006 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637315E+01 0.0001010 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942832E+00 0.0001088 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 85150 ;
SOURCE_POPULATION         (idx, 1)        = 1703081275 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72985E+03 ;
RUNNING_TIME              (idx, 1)        =  2.73023E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.73019E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20493E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986179E-01 7.355E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97544E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938494E-06 1.617E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905546E-01 4.883E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992072E-01 2.086E-05 9.4720983E-01 7.685E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811605E-02 0.0001450 5.2694847E-02 0.0001380 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677909E-01 5.226E-05 2.2599776E-01 4.933E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761489E-01 4.030E-05 5.6640480E-01 2.528E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124587E-11 9.566E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268041E-15 9.566E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967081E+00 9.521E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776549E-01 9.576E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223451E-01 1.070E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876988E-01 1.617E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492947E+01 1.357E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480289E+01 1.105E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 5.537E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.720E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983550E+00 2.342E-05 1.2894940E+01 1.872E-05 8.8581068E-02 0.0003602 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986455E+00 9.552E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983084E+00 2.049E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986455E+00 9.552E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986455E+00 9.552E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621168E-03 0.0003477 7.6352539E-05 0.0020725 4.3980219E-04 0.0008879 4.3801279E-04 0.0008833 1.3098177E-03 0.0005116 4.5263370E-04 0.0009018 1.4549793E-04 0.0015709 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4141652E-01 0.0008341 1.2490905E-02 2.088E-07 3.1535349E-02 1.922E-05 1.1071893E-01 2.410E-05 3.2293045E-01 1.845E-05 1.3411484E+00 1.207E-05 9.0352262E+00 0.0001146 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8787518E-03 0.0003721 2.0030402E-04 0.0022146 1.0977324E-03 0.0009467 1.0790547E-03 0.0009565 3.1552233E-03 0.0005593 1.0078329E-03 0.0009948 3.3860441E-04 0.0017049 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0279886E-01 0.0008930 1.2490729E-02 1.376E-07 3.1677254E-02 1.387E-05 1.1007202E-01 1.766E-05 3.2013113E-01 1.435E-05 1.3466474E+00 1.067E-05 8.8560605E+00 9.643E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832453E-05 9.154E-05 2.0822831E-05 9.172E-05 2.2232011E-05 0.0006005 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044953E-05 5.340E-05 2.7032460E-05 5.355E-05 2.8862178E-05 0.0005979 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8236048E-03 0.0004520 1.9847188E-04 0.0026420 1.0886837E-03 0.0011193 1.0706410E-03 0.0011498 3.1297370E-03 0.0006662 1.0005890E-03 0.0011883 3.3548218E-04 0.0020563 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0244696E-01 0.0010722 1.2490730E-02 1.674E-07 3.1676550E-02 1.662E-05 1.1007334E-01 2.125E-05 3.2012891E-01 1.708E-05 1.3466604E+00 1.256E-05 8.8563965E+00 0.0001160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827037E-05 0.0001324 2.0817199E-05 0.0001328 2.2261542E-05 0.0012386 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037903E-05 0.0001087 2.7025131E-05 0.0001091 2.8900429E-05 0.0012372 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8262371E-03 0.0011633 2.0007256E-04 0.0067998 1.0885642E-03 0.0029247 1.0689113E-03 0.0029393 3.1326537E-03 0.0017094 9.9939764E-04 0.0030787 3.3663774E-04 0.0053132 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0360223E-01 0.0027791 1.2490728E-02 4.213E-07 3.1676992E-02 4.243E-05 1.1007360E-01 5.415E-05 3.2013371E-01 4.379E-05 1.3466726E+00 3.251E-05 8.8567485E+00 0.0003002 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8264903E-03 0.0011592 2.0034224E-04 0.0067093 1.0874782E-03 0.0029144 1.0693379E-03 0.0029180 3.1355823E-03 0.0017057 9.9819487E-04 0.0030504 3.3555468E-04 0.0052627 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0202500E-01 0.0027469 1.2490726E-02 4.141E-07 3.1676873E-02 4.235E-05 1.1006983E-01 5.357E-05 3.2014170E-01 4.360E-05 1.3466804E+00 3.229E-05 8.8562057E+00 0.0002997 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2796887E+02 0.0011728 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512647E-05 8.769E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629782E-05 4.691E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7782649E-03 0.0005465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3046485E+02 0.0005535 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194971E-07 1.971E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936525E-06 2.664E-05 2.7936888E-06 2.676E-05 2.7888426E-06 0.0003110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053402E-05 2.844E-05 3.2053238E-05 2.862E-05 3.2090676E-05 0.0003280 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999525E-01 2.638E-05 3.1857688E-01 2.656E-05 8.1447334E-01 0.0003861 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340066E+01 0.0008433 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860463E+01 1.502E-05 4.8305638E+01 2.467E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0147206E+04 0.0001806 2.5499249E+05 8.272E-05 5.5508415E+05 5.089E-05 6.2127678E+05 4.180E-05 5.7292890E+05 3.841E-05 6.1401340E+05 3.662E-05 4.1742081E+05 3.714E-05 3.6887650E+05 3.829E-05 2.8253065E+05 4.050E-05 2.3096214E+05 4.243E-05 1.9925772E+05 4.427E-05 1.7967755E+05 4.477E-05 1.6588650E+05 4.622E-05 1.5780137E+05 4.713E-05 1.5390275E+05 4.710E-05 1.3288602E+05 5.023E-05 1.3131452E+05 4.940E-05 1.3016492E+05 5.018E-05 1.2789022E+05 5.040E-05 2.4963848E+05 3.676E-05 2.4062427E+05 3.756E-05 1.7359170E+05 4.358E-05 1.1232449E+05 5.269E-05 1.2938083E+05 4.733E-05 1.2210171E+05 4.874E-05 1.1119471E+05 5.424E-05 1.8204881E+05 4.057E-05 4.1731686E+04 8.415E-05 5.2381919E+04 7.760E-05 4.7621216E+04 8.177E-05 2.7613647E+04 0.0001017 4.8082216E+04 8.155E-05 3.2696431E+04 9.622E-05 2.7796781E+04 9.953E-05 5.2882408E+03 0.0001928 5.2553832E+03 0.0001932 5.3836907E+03 0.0001918 5.5582856E+03 0.0001878 5.5102803E+03 0.0001924 5.4171547E+03 0.0001934 5.6186573E+03 0.0001896 5.2712867E+03 0.0001947 9.9649302E+03 0.0001498 1.5915224E+04 0.0001220 2.0275914E+04 0.0001111 5.3467811E+04 7.512E-05 5.6212487E+04 7.260E-05 6.0674511E+04 6.910E-05 4.0408486E+04 7.770E-05 2.9578498E+04 8.332E-05 2.2544541E+04 8.935E-05 2.6199656E+04 8.354E-05 4.8515799E+04 6.513E-05 6.3815587E+04 5.728E-05 1.1880087E+05 4.545E-05 1.7625073E+05 4.053E-05 2.5374947E+05 3.625E-05 1.5817506E+05 3.916E-05 1.1152417E+05 4.114E-05 7.9251306E+04 4.498E-05 7.0531274E+04 4.632E-05 6.8843303E+04 4.625E-05 5.6988187E+04 4.851E-05 3.8224309E+04 5.423E-05 3.5074085E+04 5.564E-05 3.0954011E+04 5.781E-05 2.5961492E+04 6.022E-05 2.0241701E+04 6.593E-05 1.3364121E+04 7.404E-05 4.6557484E+03 0.0001069 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469403E+00 2.129E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450176E-01 1.673E-05 8.0427717E-02 1.656E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707765E-01 5.480E-06 1.4145986E+00 6.703E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328823E-03 3.083E-05 2.8157343E-02 8.735E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369958E-03 2.407E-05 8.2299102E-02 1.255E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041136E-03 2.323E-05 5.4141759E-02 1.474E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473296E-03 2.336E-05 1.3192722E-01 1.474E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526266E+00 2.687E-06 2.4367000E+00 5.461E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 2.590E-07 2.0227000E+02 5.703E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389269E-08 2.114E-05 2.4526228E-06 6.431E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855029E-01 5.589E-06 1.3323003E+00 7.294E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667596E-01 8.760E-06 3.5131774E-01 1.504E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125122E-01 1.491E-05 8.6030653E-02 4.677E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553918E-03 0.0001634 2.6014927E-02 0.0001258 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815332E-02 0.0001047 -6.7655320E-03 0.0004217 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7572514E-04 0.0057987 5.3668906E-03 0.0004813 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520061E-03 0.0001729 -1.3976565E-02 0.0001700 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8049373E-04 0.0010885 -6.2942256E-05 0.0354847 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859241E-01 5.590E-06 1.3323003E+00 7.294E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667657E-01 8.760E-06 3.5131774E-01 1.504E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125141E-01 1.491E-05 8.6030653E-02 4.677E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554040E-03 0.0001634 2.6014927E-02 0.0001258 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815340E-02 0.0001047 -6.7655320E-03 0.0004217 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7573021E-04 0.0057992 5.3668906E-03 0.0004813 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3519925E-03 0.0001730 -1.3976565E-02 0.0001700 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8048995E-04 0.0010887 -6.2942256E-05 0.0354847 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844004E-01 1.383E-05 9.3407828E-01 9.344E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591744E+00 1.383E-05 3.5685829E-01 9.344E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948738E-03 2.426E-05 8.2299102E-02 1.255E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535010E-02 1.256E-05 8.3780001E-02 1.851E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.291E-09 1.6782740E-09 0.7715918 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.691E-07 2.1902327E-07 0.7720655 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954264E-01 5.460E-06 1.9007646E-02 1.752E-05 1.4816997E-03 0.0002181 1.3308186E+00 7.322E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112893E-01 8.738E-06 5.5470379E-03 4.669E-05 6.1725534E-04 0.0003603 3.5070048E-01 1.506E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289133E-01 1.453E-05 -1.6401113E-03 0.0001282 3.3732709E-04 0.0004828 8.5693326E-02 4.692E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7075204E-03 0.0001283 -1.9521286E-03 9.199E-05 1.2138160E-04 0.0010668 2.5893545E-02 0.0001263 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164724E-02 0.0001103 -6.5060788E-04 0.0002438 7.5791708E-07 0.1484592 -6.7662900E-03 0.0004212 ];
INF_S5                    (idx, [1:   8]) = [ 1.5925138E-04 0.0063357 1.6473758E-05 0.0087267 -4.8796565E-05 0.0020515 5.4156872E-03 0.0004764 ];
INF_S6                    (idx, [1:   8]) = [ 5.5033517E-03 0.0001661 -1.5134560E-04 0.0008790 -6.2199438E-05 0.0014732 -1.3914366E-02 0.0001707 ];
INF_S7                    (idx, [1:   8]) = [ 9.5962511E-04 0.0008762 -1.7913138E-04 0.0007108 -5.6554168E-05 0.0015220 -6.3880878E-06 0.3497134 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958476E-01 5.461E-06 1.9007646E-02 1.752E-05 1.4816997E-03 0.0002181 1.3308186E+00 7.322E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112953E-01 8.738E-06 5.5470379E-03 4.669E-05 6.1725534E-04 0.0003603 3.5070048E-01 1.506E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289152E-01 1.453E-05 -1.6401113E-03 0.0001282 3.3732709E-04 0.0004828 8.5693326E-02 4.692E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075326E-03 0.0001283 -1.9521286E-03 9.199E-05 1.2138160E-04 0.0010668 2.5893545E-02 0.0001263 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164732E-02 0.0001103 -6.5060788E-04 0.0002438 7.5791708E-07 0.1484592 -6.7662900E-03 0.0004212 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5925645E-04 0.0063361 1.6473758E-05 0.0087267 -4.8796565E-05 0.0020515 5.4156872E-03 0.0004764 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5033381E-03 0.0001661 -1.5134560E-04 0.0008790 -6.2199438E-05 0.0014732 -1.3914366E-02 0.0001707 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5962134E-04 0.0008763 -1.7913138E-04 0.0007108 -5.6554168E-05 0.0015220 -6.3880878E-06 0.3497134 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8787518E-03 0.0003721 2.0030402E-04 0.0022146 1.0977324E-03 0.0009467 1.0790547E-03 0.0009565 3.1552233E-03 0.0005593 1.0078329E-03 0.0009948 3.3860441E-04 0.0017049 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0279886E-01 0.0008930 1.2490729E-02 1.376E-07 3.1677254E-02 1.387E-05 1.1007202E-01 1.766E-05 3.2013113E-01 1.435E-05 1.3466474E+00 1.067E-05 8.8560605E+00 9.643E-05 ];

