
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 12:00:54 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.177E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214479E-02 5.963E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878552E-01 6.763E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862826E-01 3.495E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706370E-01 3.232E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831270E+00 1.399E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4394683E+02 0.0001198 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4394683E+02 0.0001198 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8406656E+01 0.0001206 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9711099E+00 0.0001350 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 61250 ;
SOURCE_POPULATION         (idx, 1)        = 1225057526 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.51803E+03 ;
RUNNING_TIME              (idx, 1)        =  1.51814E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.51810E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47697E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993373E-01 1.125E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96884E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926663E-06 2.224E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3924231E-01 6.532E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9955364E-01 3.087E-05 9.4719249E-01 9.262E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801259E-02 0.0001738 5.2713083E-02 0.0001665 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670743E-01 7.968E-05 2.2577953E-01 7.238E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751166E-01 5.308E-05 5.6602023E-01 3.473E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112606E-11 1.191E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242668E-15 1.191E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958062E+00 1.185E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739585E-01 1.192E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260415E-01 1.330E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853325E-01 2.224E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776885E+01 1.826E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546011E+01 1.453E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569897E+00 6.785E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.027E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977300E+00 2.777E-05 1.2888829E+01 2.617E-05 8.8509034E-02 0.0004664 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977434E+00 1.189E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977141E+00 2.788E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977434E+00 1.189E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977434E+00 1.189E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8929335E-03 0.0003476 1.4126086E-04 0.0020369 7.7630582E-04 0.0008862 7.6629200E-04 0.0008894 2.2440652E-03 0.0005111 7.2396233E-04 0.0009189 2.4104726E-04 0.0015601 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0614856E-01 0.0008170 1.2490746E-02 1.392E-07 3.1660403E-02 1.368E-05 1.1014509E-01 1.748E-05 3.2046738E-01 1.410E-05 1.3458936E+00 1.037E-05 8.8784589E+00 9.325E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759826E-03 0.0004909 2.0073563E-04 0.0028147 1.0948668E-03 0.0012327 1.0792975E-03 0.0012034 3.1548619E-03 0.0007184 1.0088025E-03 0.0012629 3.3741819E-04 0.0021965 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0165289E-01 0.0011404 1.2490724E-02 1.716E-07 3.1676664E-02 1.769E-05 1.1006630E-01 2.233E-05 3.2013109E-01 1.803E-05 1.3466041E+00 1.338E-05 8.8545981E+00 0.0001200 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890739E-05 0.0001018 2.0881181E-05 0.0001019 2.2281138E-05 0.0005869 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109288E-05 5.177E-05 2.7096883E-05 5.201E-05 2.8913636E-05 0.0005810 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8195910E-03 0.0004814 1.9892883E-04 0.0028439 1.0855417E-03 0.0012207 1.0699717E-03 0.0011885 3.1292604E-03 0.0007053 1.0009539E-03 0.0012598 3.3493444E-04 0.0022176 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0214846E-01 0.0011562 1.2490726E-02 1.784E-07 3.1676747E-02 1.781E-05 1.1006720E-01 2.272E-05 3.2013191E-01 1.798E-05 1.3466108E+00 1.362E-05 8.8559236E+00 0.0001231 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886088E-05 0.0001517 2.0876455E-05 0.0001521 2.2288997E-05 0.0014045 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7103258E-05 0.0001242 2.7090761E-05 0.0001248 2.8923369E-05 0.0013999 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8118893E-03 0.0013912 1.9706828E-04 0.0081498 1.0919696E-03 0.0034487 1.0684480E-03 0.0034700 3.1183877E-03 0.0020647 1.0012371E-03 0.0035842 3.3477855E-04 0.0062694 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0235215E-01 0.0032663 1.2490729E-02 5.185E-07 3.1677632E-02 5.030E-05 1.1006220E-01 6.377E-05 3.2013205E-01 5.335E-05 1.3465940E+00 3.850E-05 8.8588744E+00 0.0003614 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8137619E-03 0.0013513 1.9683470E-04 0.0078836 1.0923277E-03 0.0033345 1.0690714E-03 0.0033908 3.1192810E-03 0.0019973 1.0019886E-03 0.0034962 3.3425849E-04 0.0060909 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0179089E-01 0.0031749 1.2490726E-02 5.038E-07 3.1677444E-02 4.894E-05 1.1006152E-01 6.184E-05 3.2013353E-01 5.170E-05 1.3466278E+00 3.740E-05 8.8589728E+00 0.0003513 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2634513E+02 0.0014013 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902401E-05 0.0001029 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124435E-05 5.565E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8232555E-03 0.0006327 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2645740E+02 0.0006428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984657E-07 2.808E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806765E-06 2.704E-05 2.7807136E-06 2.718E-05 2.7755888E-06 0.0003132 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963425E-05 3.324E-05 2.9963536E-05 3.336E-05 2.9948890E-05 0.0003816 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839575E-01 2.073E-05 6.0693608E-01 2.078E-05 9.0535821E-01 0.0002962 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348581E+01 0.0008367 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396715E+01 1.709E-05 3.8041896E+01 2.203E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8839638E+04 0.0002271 2.7848372E+05 0.0001004 5.7699759E+05 6.113E-05 6.2239947E+05 4.974E-05 5.7287750E+05 4.516E-05 6.1398241E+05 4.246E-05 4.1738940E+05 4.400E-05 3.6886959E+05 4.549E-05 2.8251875E+05 4.853E-05 2.3095240E+05 5.070E-05 1.9924945E+05 5.245E-05 1.7967557E+05 5.331E-05 1.6595252E+05 5.471E-05 1.5784185E+05 5.553E-05 1.5389914E+05 5.571E-05 1.3293353E+05 5.960E-05 1.3130915E+05 5.944E-05 1.3015713E+05 6.032E-05 1.2788398E+05 5.986E-05 2.4964699E+05 4.467E-05 2.4062177E+05 4.523E-05 1.7359112E+05 5.252E-05 1.1232628E+05 6.314E-05 1.2936999E+05 5.702E-05 1.2208250E+05 5.786E-05 1.1119240E+05 6.415E-05 1.8205531E+05 4.875E-05 4.1726319E+04 0.0001004 5.2374098E+04 9.328E-05 4.7624887E+04 9.735E-05 2.7609981E+04 0.0001224 4.8076486E+04 9.863E-05 3.2690762E+04 0.0001133 2.7790184E+04 0.0001211 5.2867780E+03 0.0002327 5.2522242E+03 0.0002316 5.3820095E+03 0.0002313 5.5564794E+03 0.0002288 5.5087570E+03 0.0002290 5.4170330E+03 0.0002318 5.6179701E+03 0.0002313 5.2696342E+03 0.0002365 9.9632901E+03 0.0001831 1.5916220E+04 0.0001510 2.0270029E+04 0.0001370 5.3448528E+04 9.105E-05 5.6208423E+04 8.865E-05 6.0667474E+04 8.562E-05 4.0416645E+04 9.521E-05 2.9582664E+04 0.0001039 2.2553403E+04 0.0001129 2.6216238E+04 0.0001054 4.8574941E+04 8.227E-05 6.3910819E+04 7.428E-05 1.1904354E+05 6.150E-05 1.7667203E+05 5.446E-05 2.5444553E+05 4.909E-05 1.5863628E+05 5.343E-05 1.1186108E+05 5.796E-05 7.9499265E+04 6.295E-05 7.0750441E+04 6.500E-05 6.9060307E+04 6.474E-05 5.7164716E+04 6.848E-05 3.8338073E+04 7.632E-05 3.5194503E+04 7.829E-05 3.1075047E+04 8.044E-05 2.6067495E+04 8.516E-05 2.0322515E+04 9.144E-05 1.3423325E+04 0.0001047 4.6810024E+03 0.0001489 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978119E+00 2.882E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716925E-01 2.288E-05 8.0599605E-02 2.222E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370970E-01 6.847E-06 1.4158928E+00 8.948E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859078E-03 3.753E-05 2.8121884E-02 1.184E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689064E-03 2.939E-05 8.2109734E-02 1.749E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829986E-03 2.892E-05 5.3987850E-02 2.070E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935904E-03 2.889E-05 1.3155219E-01 2.070E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526885E+00 3.299E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370224E+02 3.158E-07 2.0227000E+02 1.129E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927926E-08 2.556E-05 2.4537290E-06 8.567E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424257E-01 7.117E-06 1.3337816E+00 9.963E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470432E-01 1.083E-05 3.5171462E-01 2.073E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047506E-01 1.784E-05 8.6100411E-02 6.157E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6958104E-03 0.0001938 2.6034159E-02 0.0001702 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733417E-02 0.0001232 -6.7891276E-03 0.0005622 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7303330E-04 0.0068485 5.3701317E-03 0.0006342 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095752E-03 0.0002056 -1.4000531E-02 0.0002255 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7375102E-04 0.0013172 -5.6442708E-05 0.0525514 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428429E-01 7.117E-06 1.3337816E+00 9.963E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470494E-01 1.083E-05 3.5171462E-01 2.073E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047523E-01 1.784E-05 8.6100411E-02 6.157E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6958169E-03 0.0001938 2.6034159E-02 0.0001702 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733418E-02 0.0001232 -6.7891276E-03 0.0005622 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7304153E-04 0.0068491 5.3701317E-03 0.0006342 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095769E-03 0.0002056 -1.4000531E-02 0.0002255 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7374836E-04 0.0013173 -5.6442708E-05 0.0525514 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470045E-01 1.779E-05 9.3476449E-01 1.172E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834594E+00 1.779E-05 3.5659636E-01 1.172E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271913E-03 2.958E-05 8.2109734E-02 1.749E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329871E-02 1.444E-05 8.3588475E-02 2.820E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.167E-10 9.1399572E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999987E-01 1.315E-07 1.3149493E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537983E-01 6.957E-06 1.8862743E-02 2.171E-05 1.4773098E-03 0.0002631 1.3323043E+00 1.000E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919919E-01 1.082E-05 5.5051328E-03 5.637E-05 6.1594310E-04 0.0004458 3.5109868E-01 2.077E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210209E-01 1.745E-05 -1.6270287E-03 0.0001551 3.3640452E-04 0.0005825 8.5764007E-02 6.177E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6330033E-03 0.0001520 -1.9371929E-03 0.0001107 1.2100671E-04 0.0012960 2.5913153E-02 0.0001709 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087324E-02 0.0001295 -6.4609336E-04 0.0002935 6.7168163E-07 0.2005554 -6.7897993E-03 0.0005619 ];
INF_S5                    (idx, [1:   8]) = [ 1.5674085E-04 0.0074736 1.6292448E-05 0.0107726 -4.8737494E-05 0.0025411 5.4188692E-03 0.0006282 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595438E-03 0.0001975 -1.4996864E-04 0.0010607 -6.2292980E-05 0.0017912 -1.3938238E-02 0.0002265 ];
INF_S7                    (idx, [1:   8]) = [ 9.5126652E-04 0.0010586 -1.7751550E-04 0.0008480 -5.6320913E-05 0.0018359 -1.2179489E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542154E-01 6.957E-06 1.8862743E-02 2.171E-05 1.4773098E-03 0.0002631 1.3323043E+00 1.000E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919981E-01 1.082E-05 5.5051328E-03 5.637E-05 6.1594310E-04 0.0004458 3.5109868E-01 2.077E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210226E-01 1.746E-05 -1.6270287E-03 0.0001551 3.3640452E-04 0.0005825 8.5764007E-02 6.177E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6330098E-03 0.0001520 -1.9371929E-03 0.0001107 1.2100671E-04 0.0012960 2.5913153E-02 0.0001709 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087325E-02 0.0001295 -6.4609336E-04 0.0002935 6.7168163E-07 0.2005554 -6.7897993E-03 0.0005619 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5674908E-04 0.0074743 1.6292448E-05 0.0107726 -4.8737494E-05 0.0025411 5.4188692E-03 0.0006282 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4595455E-03 0.0001975 -1.4996864E-04 0.0010607 -6.2292980E-05 0.0017912 -1.3938238E-02 0.0002265 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5126386E-04 0.0010587 -1.7751550E-04 0.0008480 -5.6320913E-05 0.0018359 -1.2179489E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759826E-03 0.0004909 2.0073563E-04 0.0028147 1.0948668E-03 0.0012327 1.0792975E-03 0.0012034 3.1548619E-03 0.0007184 1.0088025E-03 0.0012629 3.3741819E-04 0.0021965 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0165289E-01 0.0011404 1.2490724E-02 1.716E-07 3.1676664E-02 1.769E-05 1.1006630E-01 2.233E-05 3.2013109E-01 1.803E-05 1.3466041E+00 1.338E-05 8.8545981E+00 0.0001200 ];

