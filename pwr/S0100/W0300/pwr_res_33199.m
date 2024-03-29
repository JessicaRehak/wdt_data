
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 00:24:33 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214561E-02 8.183E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878544E-01 9.280E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862804E-01 4.717E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706341E-01 4.367E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831781E+00 1.886E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4402462E+02 0.0001614 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4402462E+02 0.0001614 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8425589E+01 0.0001623 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9720865E+00 0.0001832 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33150 ;
SOURCE_POPULATION         (idx, 1)        = 663031245 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.21714E+02 ;
RUNNING_TIME              (idx, 1)        =  8.21781E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.21744E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47589E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991985E-01 1.538E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96840E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926976E-06 3.024E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3929235E-01 8.867E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954423E-01 4.222E-05 9.4719838E-01 1.278E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797616E-02 0.0002390 5.2707519E-02 0.0002297 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669728E-01 0.0001096 2.2574890E-01 9.949E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753328E-01 7.182E-05 5.6604314E-01 4.720E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112661E-11 1.621E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242783E-15 1.621E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958109E+00 1.612E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739749E-01 1.623E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260251E-01 1.811E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853952E-01 3.024E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776977E+01 2.504E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546107E+01 1.951E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569910E+00 9.254E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 9.639E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976913E+00 3.758E-05 1.2888404E+01 3.574E-05 8.8525893E-02 0.0006343 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977487E+00 1.617E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977106E+00 3.796E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977487E+00 1.617E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977487E+00 1.617E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8937931E-03 0.0004782 1.4151506E-04 0.0027926 7.7571620E-04 0.0012028 7.6600141E-04 0.0012169 2.2444463E-03 0.0006950 7.2517219E-04 0.0012488 2.4094197E-04 0.0021044 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0620643E-01 0.0011032 1.2490747E-02 1.902E-07 3.1660609E-02 1.867E-05 1.1014100E-01 2.368E-05 3.2047012E-01 1.911E-05 1.3458900E+00 1.408E-05 8.8796177E+00 0.0001268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8797244E-03 0.0006577 2.0073814E-04 0.0038714 1.0947869E-03 0.0016689 1.0801789E-03 0.0016215 3.1555415E-03 0.0009777 1.0100168E-03 0.0016930 3.3846207E-04 0.0029922 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0289652E-01 0.0015634 1.2490727E-02 2.370E-07 3.1676802E-02 2.408E-05 1.1006208E-01 3.057E-05 3.2013423E-01 2.436E-05 1.3466033E+00 1.821E-05 8.8551089E+00 0.0001638 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894636E-05 0.0001376 2.0885070E-05 0.0001378 2.2286760E-05 0.0007936 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109465E-05 7.052E-05 2.7097052E-05 7.076E-05 2.8915797E-05 0.0007864 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8205667E-03 0.0006598 1.9907060E-04 0.0038698 1.0847762E-03 0.0016592 1.0707076E-03 0.0016230 3.1293261E-03 0.0009515 1.0019756E-03 0.0017037 3.3471069E-04 0.0030263 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0202745E-01 0.0015762 1.2490727E-02 2.436E-07 3.1676528E-02 2.451E-05 1.1006102E-01 3.054E-05 3.2013655E-01 2.455E-05 1.3466143E+00 1.863E-05 8.8577131E+00 0.0001694 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0889168E-05 0.0002084 2.0879264E-05 0.0002090 2.2334872E-05 0.0018893 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102353E-05 0.0001707 2.7089506E-05 0.0001714 2.8977928E-05 0.0018841 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8135597E-03 0.0018813 1.9854188E-04 0.0110927 1.0946895E-03 0.0047565 1.0747225E-03 0.0046638 3.1150096E-03 0.0027692 9.9755658E-04 0.0048243 3.3303963E-04 0.0084091 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9930474E-01 0.0043982 1.2490731E-02 7.347E-07 3.1678751E-02 6.866E-05 1.1005587E-01 8.654E-05 3.2013085E-01 7.247E-05 1.3466633E+00 5.147E-05 8.8596585E+00 0.0004884 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8148936E-03 0.0018219 1.9788290E-04 0.0107988 1.0932845E-03 0.0045940 1.0744025E-03 0.0045909 3.1176450E-03 0.0026772 9.9908660E-04 0.0047133 3.3259205E-04 0.0081844 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9914976E-01 0.0042847 1.2490727E-02 7.070E-07 3.1678474E-02 6.668E-05 1.1005421E-01 8.414E-05 3.2012809E-01 7.055E-05 1.3466935E+00 4.991E-05 8.8596601E+00 0.0004730 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2638287E+02 0.0018959 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906293E-05 0.0001401 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124596E-05 7.633E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8224834E-03 0.0008485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2635865E+02 0.0008613 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984020E-07 3.872E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805724E-06 3.684E-05 2.7805996E-06 3.708E-05 2.7768533E-06 0.0004244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964094E-05 4.518E-05 2.9964146E-05 4.520E-05 2.9958350E-05 0.0005182 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839032E-01 2.781E-05 6.0692995E-01 2.790E-05 9.0545538E-01 0.0004003 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347018E+01 0.0011279 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396679E+01 2.300E-05 3.8042054E+01 2.989E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8858919E+04 0.0003092 2.7844798E+05 0.0001375 5.7697721E+05 8.300E-05 6.2242270E+05 6.783E-05 5.7286145E+05 6.166E-05 6.1400047E+05 5.763E-05 4.1741345E+05 5.954E-05 3.6888221E+05 6.174E-05 2.8252120E+05 6.637E-05 2.3095522E+05 6.859E-05 1.9925091E+05 7.146E-05 1.7967669E+05 7.277E-05 1.6594085E+05 7.372E-05 1.5784108E+05 7.577E-05 1.5390998E+05 7.591E-05 1.3294433E+05 8.015E-05 1.3129751E+05 8.069E-05 1.3015570E+05 8.120E-05 1.2788473E+05 8.159E-05 2.4964171E+05 6.048E-05 2.4061267E+05 6.209E-05 1.7358237E+05 7.214E-05 1.1232854E+05 8.571E-05 1.2937618E+05 7.733E-05 1.2207761E+05 7.855E-05 1.1119416E+05 8.754E-05 1.8205007E+05 6.794E-05 4.1727454E+04 0.0001348 5.2365249E+04 0.0001248 4.7621135E+04 0.0001329 2.7611330E+04 0.0001677 4.8073758E+04 0.0001341 3.2687746E+04 0.0001549 2.7789717E+04 0.0001626 5.2848230E+03 0.0003175 5.2508771E+03 0.0003154 5.3822157E+03 0.0003174 5.5550947E+03 0.0003117 5.5091947E+03 0.0003109 5.4184939E+03 0.0003146 5.6176410E+03 0.0003113 5.2681869E+03 0.0003206 9.9637003E+03 0.0002522 1.5915514E+04 0.0002045 2.0272104E+04 0.0001858 5.3445633E+04 0.0001219 5.6206464E+04 0.0001209 6.0666511E+04 0.0001170 4.0422234E+04 0.0001302 2.9584443E+04 0.0001411 2.2553456E+04 0.0001508 2.6218123E+04 0.0001430 4.8579381E+04 0.0001105 6.3909272E+04 0.0001019 1.1904813E+05 8.407E-05 1.7666779E+05 7.321E-05 2.5442932E+05 6.703E-05 1.5863660E+05 7.275E-05 1.1185034E+05 7.888E-05 7.9497471E+04 8.568E-05 7.0749375E+04 8.791E-05 6.9053658E+04 8.832E-05 5.7167523E+04 9.366E-05 3.8336120E+04 0.0001033 3.5195327E+04 0.0001068 3.1075344E+04 0.0001101 2.6069038E+04 0.0001150 2.0323372E+04 0.0001237 1.3423706E+04 0.0001434 4.6807000E+03 0.0002028 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977998E+00 3.925E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717076E-01 3.155E-05 8.0599007E-02 3.001E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371232E-01 9.197E-06 1.4158931E+00 1.226E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858256E-03 5.098E-05 2.8122123E-02 1.609E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687566E-03 4.007E-05 8.2110825E-02 2.357E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829309E-03 3.984E-05 5.3988702E-02 2.783E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934439E-03 3.986E-05 1.3155427E-01 2.783E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526986E+00 4.464E-06 2.4367000E+00 9.315E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370236E+02 4.314E-07 2.0227000E+02 9.315E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926098E-08 3.506E-05 2.4537250E-06 1.170E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424480E-01 9.551E-06 1.3337817E+00 1.363E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470730E-01 1.463E-05 3.5172034E-01 2.775E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047867E-01 2.429E-05 8.6095662E-02 8.354E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6981272E-03 0.0002644 2.6034741E-02 0.0002272 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731066E-02 0.0001687 -6.7853896E-03 0.0007482 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7394824E-04 0.0092809 5.3749824E-03 0.0008549 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099109E-03 0.0002780 -1.3997552E-02 0.0003064 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7280431E-04 0.0018079 -5.3315878E-05 0.0754095 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428650E-01 9.551E-06 1.3337817E+00 1.363E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470789E-01 1.463E-05 3.5172034E-01 2.775E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047885E-01 2.430E-05 8.6095662E-02 8.354E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6981300E-03 0.0002645 2.6034741E-02 0.0002272 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731052E-02 0.0001687 -6.7853896E-03 0.0007482 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7395114E-04 0.0092823 5.3749824E-03 0.0008549 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099067E-03 0.0002780 -1.3997552E-02 0.0003064 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7280259E-04 0.0018083 -5.3315878E-05 0.0754095 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470447E-01 2.427E-05 9.3475941E-01 1.614E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834328E+00 2.427E-05 3.5659830E-01 1.614E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4270529E-03 4.029E-05 8.2110825E-02 2.357E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330147E-02 1.949E-05 8.3588911E-02 3.827E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538217E-01 9.338E-06 1.8862622E-02 2.943E-05 1.4775268E-03 0.0003598 1.3323042E+00 1.368E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920194E-01 1.463E-05 5.5053572E-03 7.642E-05 6.1604343E-04 0.0006087 3.5110430E-01 2.781E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210589E-01 2.372E-05 -1.6272218E-03 0.0002098 3.3626702E-04 0.0007838 8.5759395E-02 8.380E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6354494E-03 0.0002078 -1.9373222E-03 0.0001518 1.2099460E-04 0.0017620 2.5913746E-02 0.0002282 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085095E-02 0.0001776 -6.4597090E-04 0.0004003 5.9509625E-07 0.3055848 -6.7859847E-03 0.0007487 ];
INF_S5                    (idx, [1:   8]) = [ 1.5753400E-04 0.0101176 1.6414240E-05 0.0145099 -4.8760094E-05 0.0034634 5.4237425E-03 0.0008467 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597036E-03 0.0002670 -1.4979267E-04 0.0014390 -6.2343972E-05 0.0023861 -1.3935208E-02 0.0003077 ];
INF_S7                    (idx, [1:   8]) = [ 9.5041264E-04 0.0014538 -1.7760833E-04 0.0011301 -5.6252954E-05 0.0024594 2.9370760E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542388E-01 9.339E-06 1.8862622E-02 2.943E-05 1.4775268E-03 0.0003598 1.3323042E+00 1.368E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920254E-01 1.463E-05 5.5053572E-03 7.642E-05 6.1604343E-04 0.0006087 3.5110430E-01 2.781E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210607E-01 2.373E-05 -1.6272218E-03 0.0002098 3.3626702E-04 0.0007838 8.5759395E-02 8.380E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6354522E-03 0.0002079 -1.9373222E-03 0.0001518 1.2099460E-04 0.0017620 2.5913746E-02 0.0002282 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085081E-02 0.0001776 -6.4597090E-04 0.0004003 5.9509625E-07 0.3055848 -6.7859847E-03 0.0007487 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5753690E-04 0.0101192 1.6414240E-05 0.0145099 -4.8760094E-05 0.0034634 5.4237425E-03 0.0008467 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4596994E-03 0.0002671 -1.4979267E-04 0.0014390 -6.2343972E-05 0.0023861 -1.3935208E-02 0.0003077 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5041092E-04 0.0014541 -1.7760833E-04 0.0011301 -5.6252954E-05 0.0024594 2.9370760E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8797244E-03 0.0006577 2.0073814E-04 0.0038714 1.0947869E-03 0.0016689 1.0801789E-03 0.0016215 3.1555415E-03 0.0009777 1.0100168E-03 0.0016930 3.3846207E-04 0.0029922 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0289652E-01 0.0015634 1.2490727E-02 2.370E-07 3.1676802E-02 2.408E-05 1.1006208E-01 3.057E-05 3.2013423E-01 2.436E-05 1.3466033E+00 1.821E-05 8.8551089E+00 0.0001638 ];

