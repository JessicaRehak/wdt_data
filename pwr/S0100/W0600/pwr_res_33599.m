
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 06:08:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.704E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563691E-02 6.702E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843631E-01 7.840E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512997E-01 5.351E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720301E-01 4.084E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140997E+00 2.146E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987374E+02 0.0001649 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987374E+02 0.0001649 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547624E+01 0.0001655 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416523E+00 0.0001803 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33550 ;
SOURCE_POPULATION         (idx, 1)        = 671031964 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06571E+03 ;
RUNNING_TIME              (idx, 1)        =  1.06585E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06580E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17300E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987193E-01 1.177E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97474E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939189E-06 2.577E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905781E-01 7.707E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991241E-01 3.328E-05 9.4722619E-01 1.230E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801804E-02 0.0002322 5.2678059E-02 0.0002210 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678157E-01 8.435E-05 2.2598655E-01 8.020E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761401E-01 6.437E-05 5.6636170E-01 4.142E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124144E-11 1.548E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267104E-15 1.548E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966756E+00 1.542E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775173E-01 1.549E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224827E-01 1.731E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878379E-01 2.577E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622242E+01 2.181E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499226E+01 1.798E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569802E+00 8.767E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 8.828E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983273E+00 3.778E-05 1.2894337E+01 2.994E-05 8.8539833E-02 0.0005681 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986142E+00 1.549E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982578E+00 3.309E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986142E+00 1.549E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986142E+00 1.549E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8776757E-03 0.0005598 7.6627663E-05 0.0032084 4.4331958E-04 0.0014031 4.4032806E-04 0.0014144 1.3168887E-03 0.0008270 4.5422978E-04 0.0014168 1.4628189E-04 0.0024884 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4088000E-01 0.0013233 1.2490902E-02 3.314E-07 3.1538293E-02 3.029E-05 1.1071660E-01 3.816E-05 3.2287634E-01 2.949E-05 1.3411955E+00 1.900E-05 9.0323852E+00 0.0001832 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8750100E-03 0.0006012 1.9941024E-04 0.0035563 1.0989139E-03 0.0015108 1.0780178E-03 0.0015102 3.1535338E-03 0.0008958 1.0053555E-03 0.0015748 3.3977888E-04 0.0027831 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0402914E-01 0.0014524 1.2490730E-02 2.196E-07 3.1677564E-02 2.233E-05 1.1007303E-01 2.847E-05 3.2011712E-01 2.286E-05 1.3466278E+00 1.680E-05 8.8544112E+00 0.0001523 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830706E-05 0.0001442 2.0821262E-05 0.0001443 2.2204380E-05 0.0009829 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045464E-05 8.475E-05 2.7033204E-05 8.513E-05 2.8828762E-05 0.0009739 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242422E-03 0.0007172 1.9790914E-04 0.0042148 1.0899056E-03 0.0018426 1.0711661E-03 0.0018063 3.1302650E-03 0.0010603 9.9766840E-04 0.0018805 3.3732795E-04 0.0032339 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0417067E-01 0.0016952 1.2490730E-02 2.613E-07 3.1677127E-02 2.639E-05 1.1007949E-01 3.348E-05 3.2011295E-01 2.701E-05 1.3466320E+00 2.010E-05 8.8550881E+00 0.0001840 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820618E-05 0.0002101 2.0810670E-05 0.0002110 2.2268717E-05 0.0019994 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032343E-05 0.0001732 2.7019422E-05 0.0001740 2.8913265E-05 0.0019993 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8196254E-03 0.0018537 1.9699843E-04 0.0107950 1.0938292E-03 0.0046291 1.0748559E-03 0.0047443 3.1193462E-03 0.0027782 1.0002905E-03 0.0048731 3.3430523E-04 0.0085465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0066288E-01 0.0043983 1.2490742E-02 6.997E-07 3.1678487E-02 6.823E-05 1.1007909E-01 8.649E-05 3.2010220E-01 6.793E-05 1.3467622E+00 5.185E-05 8.8586419E+00 0.0004787 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8135512E-03 0.0018379 1.9802423E-04 0.0106706 1.0928705E-03 0.0045832 1.0740416E-03 0.0047117 3.1155299E-03 0.0027590 9.9888731E-04 0.0048512 3.3419780E-04 0.0084160 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0088769E-01 0.0043418 1.2490746E-02 7.010E-07 3.1679114E-02 6.698E-05 1.1008440E-01 8.664E-05 3.2011153E-01 6.758E-05 1.3467549E+00 5.155E-05 8.8577202E+00 0.0004771 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2776782E+02 0.0018756 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484015E-05 0.0001393 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595336E-05 7.569E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7739827E-03 0.0008738 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3072014E+02 0.0008876 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044310E-07 3.134E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925365E-06 4.204E-05 2.7925638E-06 4.234E-05 2.7888155E-06 0.0005036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044500E-05 4.513E-05 3.2044554E-05 4.541E-05 3.2053327E-05 0.0005383 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929813E-01 4.214E-05 3.1788927E-01 4.249E-05 8.0778354E-01 0.0006200 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347169E+01 0.0013348 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984936E+01 2.430E-05 4.7573780E+01 3.991E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0744157E+04 0.0002894 2.5774203E+05 0.0001310 5.7642146E+05 7.863E-05 6.2235227E+05 6.574E-05 5.7288784E+05 6.156E-05 6.1405910E+05 5.832E-05 4.1740645E+05 5.890E-05 3.6890780E+05 6.080E-05 2.8258491E+05 6.458E-05 2.3094752E+05 6.756E-05 1.9923421E+05 7.042E-05 1.7969008E+05 7.267E-05 1.6591330E+05 7.259E-05 1.5782563E+05 7.453E-05 1.5389142E+05 7.353E-05 1.3289691E+05 7.974E-05 1.3130852E+05 7.927E-05 1.3016617E+05 8.055E-05 1.2790797E+05 8.113E-05 2.4963653E+05 5.947E-05 2.4063698E+05 5.945E-05 1.7360666E+05 6.831E-05 1.1233039E+05 8.441E-05 1.2937363E+05 7.698E-05 1.2209861E+05 7.909E-05 1.1118835E+05 8.771E-05 1.8205185E+05 6.402E-05 4.1726835E+04 0.0001362 5.2374943E+04 0.0001277 4.7613169E+04 0.0001290 2.7613636E+04 0.0001632 4.8069858E+04 0.0001287 3.2692853E+04 0.0001505 2.7793049E+04 0.0001566 5.2908433E+03 0.0003030 5.2533993E+03 0.0003115 5.3842795E+03 0.0003022 5.5573523E+03 0.0003092 5.5110782E+03 0.0003029 5.4191247E+03 0.0003123 5.6188352E+03 0.0003049 5.2718441E+03 0.0003103 9.9640081E+03 0.0002441 1.5914922E+04 0.0001938 2.0271044E+04 0.0001781 5.3463423E+04 0.0001203 5.6225305E+04 0.0001161 6.0684014E+04 0.0001101 4.0414764E+04 0.0001201 2.9576166E+04 0.0001283 2.2540650E+04 0.0001475 2.6193488E+04 0.0001307 4.8513618E+04 0.0001022 6.3806394E+04 9.164E-05 1.1880077E+05 7.315E-05 1.7624002E+05 6.448E-05 2.5373069E+05 5.631E-05 1.5815203E+05 6.309E-05 1.1151364E+05 6.769E-05 7.9245905E+04 7.291E-05 7.0526415E+04 7.410E-05 6.8842467E+04 7.506E-05 5.6987437E+04 7.837E-05 3.8217654E+04 8.621E-05 3.5075869E+04 8.819E-05 3.0953407E+04 9.212E-05 2.5963151E+04 9.559E-05 2.0241766E+04 0.0001039 1.3362361E+04 0.0001200 4.6557122E+03 0.0001743 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210405E+00 3.443E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579736E-01 2.674E-05 8.0425054E-02 2.650E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555213E-01 8.824E-06 1.4146135E+00 1.070E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082046E-03 5.025E-05 2.8157477E-02 1.380E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028036E-03 3.934E-05 8.2299460E-02 2.003E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945990E-03 3.756E-05 5.4141984E-02 2.358E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230748E-03 3.766E-05 1.3192777E-01 2.358E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526391E+00 4.321E-06 2.4367000E+00 1.317E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 4.127E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171979E-08 3.340E-05 2.4526063E-06 1.017E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652634E-01 9.016E-06 1.3323111E+00 1.162E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574555E-01 1.413E-05 3.5131877E-01 2.401E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088349E-01 2.372E-05 8.6043125E-02 7.592E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7239939E-03 0.0002602 2.6019252E-02 0.0001999 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778084E-02 0.0001642 -6.7686712E-03 0.0006742 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7352341E-04 0.0092939 5.3638443E-03 0.0007676 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3320455E-03 0.0002792 -1.3984008E-02 0.0002726 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7665196E-04 0.0018040 -6.5347591E-05 0.0545257 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656829E-01 9.017E-06 1.3323111E+00 1.162E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574615E-01 1.413E-05 3.5131877E-01 2.401E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088367E-01 2.372E-05 8.6043125E-02 7.592E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7239986E-03 0.0002602 2.6019252E-02 0.0001999 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778077E-02 0.0001643 -6.7686712E-03 0.0006742 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7350808E-04 0.0092964 5.3638443E-03 0.0007676 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3320397E-03 0.0002793 -1.3984008E-02 0.0002726 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7664796E-04 0.0018043 -6.5347591E-05 0.0545257 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699285E-01 2.275E-05 9.3409139E-01 1.499E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684776E+00 2.275E-05 3.5685329E-01 1.499E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4608504E-03 3.962E-05 8.2299460E-02 2.003E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964767E-02 2.028E-05 8.3785608E-02 2.974E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.015E-09 1.0266598E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999987E-01 1.309E-07 1.3090232E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758736E-01 8.835E-06 1.8938978E-02 2.723E-05 1.4832372E-03 0.0003371 1.3308279E+00 1.166E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021795E-01 1.407E-05 5.5275977E-03 7.240E-05 6.1771887E-04 0.0005672 3.5070105E-01 2.406E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251705E-01 2.306E-05 -1.6335640E-03 0.0002066 3.3760805E-04 0.0007818 8.5705517E-02 7.615E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6691925E-03 0.0002045 -1.9451986E-03 0.0001457 1.2140630E-04 0.0017044 2.5897846E-02 0.0002006 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129511E-02 0.0001727 -6.4857256E-04 0.0003972 8.2779136E-07 0.2149579 -6.7694990E-03 0.0006738 ];
INF_S5                    (idx, [1:   8]) = [ 1.5725475E-04 0.0101703 1.6268664E-05 0.0138321 -4.8903325E-05 0.0032851 5.4127476E-03 0.0007599 ];
INF_S6                    (idx, [1:   8]) = [ 5.4829319E-03 0.0002700 -1.5088633E-04 0.0014018 -6.2137732E-05 0.0023946 -1.3921870E-02 0.0002734 ];
INF_S7                    (idx, [1:   8]) = [ 9.5518313E-04 0.0014548 -1.7853118E-04 0.0011078 -5.6444110E-05 0.0024964 -8.9034813E-06 0.4001011 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762932E-01 8.836E-06 1.8938978E-02 2.723E-05 1.4832372E-03 0.0003371 1.3308279E+00 1.166E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021855E-01 1.407E-05 5.5275977E-03 7.240E-05 6.1771887E-04 0.0005672 3.5070105E-01 2.406E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251723E-01 2.306E-05 -1.6335640E-03 0.0002066 3.3760805E-04 0.0007818 8.5705517E-02 7.615E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6691971E-03 0.0002045 -1.9451986E-03 0.0001457 1.2140630E-04 0.0017044 2.5897846E-02 0.0002006 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129504E-02 0.0001727 -6.4857256E-04 0.0003972 8.2779136E-07 0.2149579 -6.7694990E-03 0.0006738 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5723942E-04 0.0101728 1.6268664E-05 0.0138321 -4.8903325E-05 0.0032851 5.4127476E-03 0.0007599 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4829260E-03 0.0002700 -1.5088633E-04 0.0014018 -6.2137732E-05 0.0023946 -1.3921870E-02 0.0002734 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5517913E-04 0.0014551 -1.7853118E-04 0.0011078 -5.6444110E-05 0.0024964 -8.9034813E-06 0.4001011 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8750100E-03 0.0006012 1.9941024E-04 0.0035563 1.0989139E-03 0.0015108 1.0780178E-03 0.0015102 3.1535338E-03 0.0008958 1.0053555E-03 0.0015748 3.3977888E-04 0.0027831 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0402914E-01 0.0014524 1.2490730E-02 2.196E-07 3.1677564E-02 2.233E-05 1.1007303E-01 2.847E-05 3.2011712E-01 2.286E-05 1.3466278E+00 1.680E-05 8.8544112E+00 0.0001523 ];

