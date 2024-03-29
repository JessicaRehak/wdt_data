
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 08:00:56 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.002E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574658E-02 4.348E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842534E-01 5.091E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824123E-01 3.806E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694294E-01 2.672E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226930E+00 1.395E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872982E+02 0.0001051 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872982E+02 0.0001051 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637812E+01 0.0001055 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944945E+00 0.0001138 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 78650 ;
SOURCE_POPULATION         (idx, 1)        = 1573074608 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.52201E+03 ;
RUNNING_TIME              (idx, 1)        =  2.52236E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52232E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20548E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986317E-01 7.648E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97540E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938449E-06 1.680E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905690E-01 5.078E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991831E-01 2.168E-05 9.4720954E-01 8.009E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811570E-02 0.0001512 5.2695009E-02 0.0001438 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677865E-01 5.440E-05 2.2599658E-01 5.147E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761425E-01 4.195E-05 5.6640280E-01 2.632E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124511E-11 9.954E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267880E-15 9.954E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967022E+00 9.908E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776314E-01 9.966E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223686E-01 1.114E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876897E-01 1.680E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492854E+01 1.410E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480269E+01 1.146E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 5.760E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.962E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983447E+00 2.443E-05 1.2894884E+01 1.948E-05 8.8592624E-02 0.0003731 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986396E+00 9.940E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983038E+00 2.132E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986396E+00 9.940E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986396E+00 9.940E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625398E-03 0.0003607 7.6394966E-05 0.0021573 4.4000262E-04 0.0009263 4.3810006E-04 0.0009189 1.3099642E-03 0.0005289 4.5254717E-04 0.0009412 1.4553085E-04 0.0016366 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4137323E-01 0.0008689 1.2490907E-02 2.168E-07 3.1535510E-02 1.997E-05 1.1071736E-01 2.505E-05 3.2293165E-01 1.918E-05 1.3411508E+00 1.254E-05 9.0351124E+00 0.0001190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8792025E-03 0.0003851 2.0033462E-04 0.0023106 1.0983769E-03 0.0009858 1.0794360E-03 0.0009919 3.1552021E-03 0.0005788 1.0074084E-03 0.0010352 3.3844447E-04 0.0017686 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0247308E-01 0.0009259 1.2490730E-02 1.435E-07 3.1677312E-02 1.445E-05 1.1007128E-01 1.833E-05 3.2013147E-01 1.492E-05 1.3466463E+00 1.112E-05 8.8560633E+00 0.0001002 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832023E-05 9.526E-05 2.0822399E-05 9.546E-05 2.2231860E-05 0.0006263 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044501E-05 5.535E-05 2.7032005E-05 5.551E-05 2.8862107E-05 0.0006237 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8244590E-03 0.0004681 1.9845799E-04 0.0027556 1.0891888E-03 0.0011594 1.0706257E-03 0.0011942 3.1302260E-03 0.0006917 1.0007369E-03 0.0012384 3.3522381E-04 0.0021332 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0207043E-01 0.0011115 1.2490730E-02 1.746E-07 3.1676612E-02 1.727E-05 1.1007237E-01 2.214E-05 3.2013022E-01 1.783E-05 1.3466667E+00 1.305E-05 8.8565444E+00 0.0001207 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827132E-05 0.0001375 2.0817250E-05 0.0001379 2.2270006E-05 0.0012920 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038140E-05 0.0001131 2.7025309E-05 0.0001135 2.8911547E-05 0.0012906 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8257236E-03 0.0012113 1.9992385E-04 0.0070987 1.0886308E-03 0.0030374 1.0710901E-03 0.0030515 3.1308722E-03 0.0017805 9.9863735E-04 0.0032098 3.3656930E-04 0.0055259 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0335949E-01 0.0028932 1.2490727E-02 4.337E-07 3.1676991E-02 4.419E-05 1.1007074E-01 5.619E-05 3.2013270E-01 4.572E-05 1.3466950E+00 3.386E-05 8.8564978E+00 0.0003123 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8235893E-03 0.0012088 2.0006184E-04 0.0070086 1.0868268E-03 0.0030233 1.0714262E-03 0.0030312 3.1329330E-03 0.0017777 9.9688282E-04 0.0031830 3.3545863E-04 0.0054741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0187856E-01 0.0028617 1.2490726E-02 4.287E-07 3.1676827E-02 4.412E-05 1.1006808E-01 5.568E-05 3.2014030E-01 4.548E-05 1.3466983E+00 3.366E-05 8.8559778E+00 0.0003120 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2794391E+02 0.0012215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512385E-05 9.131E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629547E-05 4.875E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7790641E-03 0.0005672 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3050818E+02 0.0005746 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195117E-07 2.052E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936802E-06 2.768E-05 2.7937164E-06 2.781E-05 2.7888897E-06 0.0003241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053484E-05 2.950E-05 3.2053337E-05 2.969E-05 3.2088608E-05 0.0003417 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999346E-01 2.745E-05 3.1857487E-01 2.762E-05 8.1447643E-01 0.0004023 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340820E+01 0.0008775 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860583E+01 1.562E-05 4.8305677E+01 2.558E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0147014E+04 0.0001884 2.5498773E+05 8.615E-05 5.5508261E+05 5.306E-05 6.2127650E+05 4.335E-05 5.7292454E+05 3.996E-05 6.1401671E+05 3.796E-05 4.1742489E+05 3.855E-05 3.6887078E+05 3.972E-05 2.8252729E+05 4.217E-05 2.3095918E+05 4.406E-05 1.9925918E+05 4.592E-05 1.7967675E+05 4.671E-05 1.6588647E+05 4.806E-05 1.5780184E+05 4.919E-05 1.5390471E+05 4.905E-05 1.3288853E+05 5.221E-05 1.3131546E+05 5.126E-05 1.3016549E+05 5.236E-05 1.2788912E+05 5.247E-05 2.4964141E+05 3.821E-05 2.4062354E+05 3.907E-05 1.7359139E+05 4.521E-05 1.1232875E+05 5.491E-05 1.2938069E+05 4.904E-05 1.2210073E+05 5.081E-05 1.1119427E+05 5.643E-05 1.8204884E+05 4.221E-05 4.1732242E+04 8.760E-05 5.2381321E+04 8.070E-05 4.7621570E+04 8.504E-05 2.7611205E+04 0.0001058 4.8081911E+04 8.475E-05 3.2696061E+04 0.0001006 2.7795661E+04 0.0001037 5.2877968E+03 0.0002007 5.2551361E+03 0.0002006 5.3833301E+03 0.0001998 5.5583578E+03 0.0001955 5.5097763E+03 0.0001991 5.4167510E+03 0.0002007 5.6187062E+03 0.0001972 5.2712703E+03 0.0002028 9.9649387E+03 0.0001558 1.5914874E+04 0.0001272 2.0276670E+04 0.0001160 5.3469267E+04 7.792E-05 5.6214107E+04 7.547E-05 6.0675017E+04 7.168E-05 4.0408313E+04 8.074E-05 2.9578403E+04 8.691E-05 2.2543931E+04 9.288E-05 2.6199546E+04 8.694E-05 4.8516262E+04 6.784E-05 6.3814888E+04 5.953E-05 1.1879792E+05 4.740E-05 1.7624795E+05 4.203E-05 2.5374909E+05 3.778E-05 1.5817443E+05 4.069E-05 1.1152494E+05 4.279E-05 7.9252580E+04 4.681E-05 7.0531492E+04 4.833E-05 6.8843079E+04 4.822E-05 5.6987380E+04 5.052E-05 3.8224982E+04 5.649E-05 3.5073918E+04 5.797E-05 3.0954584E+04 6.022E-05 2.5961926E+04 6.285E-05 2.0242338E+04 6.833E-05 1.3364701E+04 7.716E-05 4.6559593E+03 0.0001110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469360E+00 2.219E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450098E-01 1.740E-05 8.0427561E-02 1.723E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707825E-01 5.698E-06 1.4146017E+00 6.989E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329788E-03 3.199E-05 2.8157330E-02 9.114E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370882E-03 2.497E-05 8.2298947E-02 1.310E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041095E-03 2.420E-05 5.4141616E-02 1.538E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473174E-03 2.434E-05 1.3192687E-01 1.538E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526260E+00 2.793E-06 2.4367000E+00 8.395E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 2.697E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389102E-08 2.208E-05 2.4526310E-06 6.702E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855083E-01 5.814E-06 1.3323035E+00 7.604E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667616E-01 9.070E-06 3.5131690E-01 1.564E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125136E-01 1.550E-05 8.6031160E-02 4.877E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553999E-03 0.0001699 2.6014708E-02 0.0001308 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815885E-02 0.0001092 -6.7661391E-03 0.0004398 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7562370E-04 0.0060234 5.3666779E-03 0.0005005 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522195E-03 0.0001802 -1.3976523E-02 0.0001769 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8083567E-04 0.0011350 -6.3237058E-05 0.0368946 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859295E-01 5.814E-06 1.3323035E+00 7.604E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667677E-01 9.070E-06 3.5131690E-01 1.564E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125155E-01 1.551E-05 8.6031160E-02 4.877E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554079E-03 0.0001699 2.6014708E-02 0.0001308 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815894E-02 0.0001092 -6.7661391E-03 0.0004398 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7562782E-04 0.0060240 5.3666779E-03 0.0005005 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3522036E-03 0.0001802 -1.3976523E-02 0.0001769 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8083020E-04 0.0011352 -6.3237058E-05 0.0368946 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844060E-01 1.434E-05 9.3408185E-01 9.734E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591709E+00 1.435E-05 3.5685693E-01 9.734E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949723E-03 2.516E-05 8.2298947E-02 1.310E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535061E-02 1.309E-05 8.3779906E-02 1.930E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 4.939E-10 5.1165100E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999993E-01 6.657E-08 6.6574990E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954318E-01 5.678E-06 1.9007648E-02 1.824E-05 1.4817597E-03 0.0002267 1.3308218E+00 7.632E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112913E-01 9.051E-06 5.5470320E-03 4.852E-05 6.1731176E-04 0.0003755 3.5069959E-01 1.567E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289138E-01 1.512E-05 -1.6400179E-03 0.0001335 3.3739547E-04 0.0005028 8.5693765E-02 4.893E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074901E-03 0.0001334 -1.9520902E-03 9.571E-05 1.2143671E-04 0.0011069 2.5893271E-02 0.0001313 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165211E-02 0.0001150 -6.5067398E-04 0.0002539 7.8026161E-07 0.1496308 -6.7669193E-03 0.0004391 ];
INF_S5                    (idx, [1:   8]) = [ 1.5919283E-04 0.0065810 1.6430870E-05 0.0090841 -4.8801294E-05 0.0021343 5.4154792E-03 0.0004955 ];
INF_S6                    (idx, [1:   8]) = [ 5.5035971E-03 0.0001730 -1.5137763E-04 0.0009180 -6.2214170E-05 0.0015287 -1.3914309E-02 0.0001777 ];
INF_S7                    (idx, [1:   8]) = [ 9.5996811E-04 0.0009135 -1.7913244E-04 0.0007396 -5.6534657E-05 0.0015903 -6.7024008E-06 0.3482049 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958530E-01 5.679E-06 1.9007648E-02 1.824E-05 1.4817597E-03 0.0002267 1.3308218E+00 7.632E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112974E-01 9.051E-06 5.5470320E-03 4.852E-05 6.1731176E-04 0.0003755 3.5069959E-01 1.567E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289157E-01 1.512E-05 -1.6400179E-03 0.0001335 3.3739547E-04 0.0005028 8.5693765E-02 4.893E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074981E-03 0.0001334 -1.9520902E-03 9.571E-05 1.2143671E-04 0.0011069 2.5893271E-02 0.0001313 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165220E-02 0.0001150 -6.5067398E-04 0.0002539 7.8026161E-07 0.1496308 -6.7669193E-03 0.0004391 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5919695E-04 0.0065817 1.6430870E-05 0.0090841 -4.8801294E-05 0.0021343 5.4154792E-03 0.0004955 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5035813E-03 0.0001730 -1.5137763E-04 0.0009180 -6.2214170E-05 0.0015287 -1.3914309E-02 0.0001777 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5996263E-04 0.0009136 -1.7913244E-04 0.0007396 -5.6534657E-05 0.0015903 -6.7024008E-06 0.3482049 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8792025E-03 0.0003851 2.0033462E-04 0.0023106 1.0983769E-03 0.0009858 1.0794360E-03 0.0009919 3.1552021E-03 0.0005788 1.0074084E-03 0.0010352 3.3844447E-04 0.0017686 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0247308E-01 0.0009259 1.2490730E-02 1.435E-07 3.1677312E-02 1.445E-05 1.1007128E-01 1.833E-05 3.2013147E-01 1.492E-05 1.3466463E+00 1.112E-05 8.8560633E+00 0.0001002 ];

