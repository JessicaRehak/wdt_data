
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 18:30:58 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572364E-02 5.941E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842764E-01 6.955E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520067E-01 4.907E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698034E-01 3.560E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196258E+00 1.878E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633387E+02 0.0001444 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633387E+02 0.0001444 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667215E+01 0.0001449 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805229E+00 0.0001555 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 42950 ;
SOURCE_POPULATION         (idx, 1)        = 859041363 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38142E+03 ;
RUNNING_TIME              (idx, 1)        =  1.38160E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38157E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21376E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986610E-01 1.028E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97523E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936870E-06 2.303E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910260E-01 6.901E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989677E-01 2.954E-05 9.4723281E-01 1.100E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797495E-02 0.0002075 5.2671917E-02 0.0001979 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677688E-01 7.314E-05 2.2598990E-01 6.952E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762926E-01 5.710E-05 5.6642709E-01 3.584E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123980E-11 1.389E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266756E-15 1.389E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966612E+00 1.383E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774685E-01 1.390E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225315E-01 1.554E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873739E-01 2.303E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503231E+01 1.926E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480960E+01 1.560E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569757E+00 7.963E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 8.162E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982555E+00 3.341E-05 1.2894393E+01 2.665E-05 8.8567009E-02 0.0005063 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985994E+00 1.387E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983038E+00 2.956E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985994E+00 1.387E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985994E+00 1.387E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8642739E-03 0.0004898 7.6268147E-05 0.0029590 4.4024706E-04 0.0012532 4.3866715E-04 0.0012642 1.3113517E-03 0.0007252 4.5252829E-04 0.0012594 1.4521150E-04 0.0021791 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4012508E-01 0.0011598 1.2490901E-02 2.933E-07 3.1536222E-02 2.668E-05 1.1071813E-01 3.280E-05 3.2292599E-01 2.636E-05 1.3411905E+00 1.705E-05 9.0360031E+00 0.0001629 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8803008E-03 0.0005315 2.0101383E-04 0.0031879 1.0968167E-03 0.0013252 1.0805238E-03 0.0013508 3.1559853E-03 0.0007821 1.0097151E-03 0.0013880 3.3624604E-04 0.0023806 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9998319E-01 0.0012346 1.2490732E-02 1.978E-07 3.1677535E-02 1.903E-05 1.1006716E-01 2.466E-05 3.2012381E-01 2.042E-05 1.3466509E+00 1.503E-05 8.8565448E+00 0.0001380 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831297E-05 0.0001293 2.0821793E-05 0.0001294 2.2212077E-05 0.0008662 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044394E-05 7.533E-05 2.7032057E-05 7.562E-05 2.8836798E-05 0.0008577 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8202990E-03 0.0006392 1.9872951E-04 0.0036896 1.0868475E-03 0.0015844 1.0707450E-03 0.0016064 3.1287469E-03 0.0009346 1.0001436E-03 0.0016640 3.3508634E-04 0.0028762 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0201222E-01 0.0014870 1.2490731E-02 2.354E-07 3.1677410E-02 2.262E-05 1.1007325E-01 2.975E-05 3.2013080E-01 2.445E-05 1.3466668E+00 1.804E-05 8.8550483E+00 0.0001655 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832460E-05 0.0001846 2.0823176E-05 0.0001852 2.2177370E-05 0.0017533 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045890E-05 0.0001509 2.7033838E-05 0.0001517 2.8791618E-05 0.0017483 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8285761E-03 0.0016650 1.9614851E-04 0.0098135 1.0854312E-03 0.0042139 1.0679329E-03 0.0042379 3.1430142E-03 0.0024582 9.9980828E-04 0.0043344 3.3624101E-04 0.0073847 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0339344E-01 0.0038303 1.2490727E-02 5.833E-07 3.1676774E-02 5.943E-05 1.1006640E-01 7.771E-05 3.2009762E-01 6.287E-05 1.3467496E+00 4.561E-05 8.8558339E+00 0.0004236 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8288003E-03 0.0016399 1.9603578E-04 0.0097612 1.0890653E-03 0.0041992 1.0674334E-03 0.0041593 3.1387965E-03 0.0024289 1.0009957E-03 0.0042936 3.3647362E-04 0.0073217 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0345250E-01 0.0037961 1.2490729E-02 5.844E-07 3.1675966E-02 5.971E-05 1.1006782E-01 7.673E-05 3.2010692E-01 6.254E-05 1.3467036E+00 4.570E-05 8.8558394E+00 0.0004170 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2798394E+02 0.0016771 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508196E-05 0.0001239 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624923E-05 6.520E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7779914E-03 0.0007753 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3052397E+02 0.0007854 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180629E-07 2.849E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933034E-06 3.772E-05 2.7933397E-06 3.794E-05 2.7884353E-06 0.0004381 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056594E-05 4.026E-05 3.2056532E-05 4.042E-05 3.2080048E-05 0.0004678 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978016E-01 3.744E-05 3.1836363E-01 3.757E-05 8.1323921E-01 0.0005459 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330680E+01 0.0011737 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634675E+01 2.156E-05 4.8126049E+01 3.506E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0699423E+04 0.0002607 2.5501014E+05 0.0001162 5.5649356E+05 7.192E-05 6.2154831E+05 5.913E-05 5.7294145E+05 5.343E-05 6.1401347E+05 5.174E-05 4.1737467E+05 5.228E-05 3.6889007E+05 5.260E-05 2.8252961E+05 5.736E-05 2.3097143E+05 5.913E-05 1.9926119E+05 6.167E-05 1.7970633E+05 6.430E-05 1.6588336E+05 6.400E-05 1.5781324E+05 6.542E-05 1.5391325E+05 6.544E-05 1.3289865E+05 7.083E-05 1.3133014E+05 7.111E-05 1.3018716E+05 7.299E-05 1.2788065E+05 7.106E-05 2.4967431E+05 5.302E-05 2.4064607E+05 5.248E-05 1.7359390E+05 6.020E-05 1.1233017E+05 7.320E-05 1.2938527E+05 6.713E-05 1.2209363E+05 6.802E-05 1.1120206E+05 7.508E-05 1.8204264E+05 5.809E-05 4.1720342E+04 0.0001165 5.2384693E+04 0.0001086 4.7628668E+04 0.0001149 2.7610613E+04 0.0001438 4.8085435E+04 0.0001137 3.2695645E+04 0.0001340 2.7800796E+04 0.0001407 5.2879411E+03 0.0002686 5.2544161E+03 0.0002764 5.3847054E+03 0.0002662 5.5574314E+03 0.0002666 5.5097321E+03 0.0002678 5.4167367E+03 0.0002722 5.6191439E+03 0.0002692 5.2725371E+03 0.0002770 9.9639467E+03 0.0002110 1.5917246E+04 0.0001696 2.0272351E+04 0.0001547 5.3455493E+04 0.0001059 5.6205626E+04 0.0001023 6.0677438E+04 9.841E-05 4.0409814E+04 0.0001085 2.9572014E+04 0.0001156 2.2538306E+04 0.0001261 2.6194490E+04 0.0001192 4.8515933E+04 8.993E-05 6.3816299E+04 8.089E-05 1.1880690E+05 6.510E-05 1.7623755E+05 5.633E-05 2.5374041E+05 5.068E-05 1.5817266E+05 5.541E-05 1.1152059E+05 5.969E-05 7.9250573E+04 6.488E-05 7.0535982E+04 6.537E-05 6.8845796E+04 6.604E-05 5.6988503E+04 6.798E-05 3.8223104E+04 7.730E-05 3.5072334E+04 7.866E-05 3.0954440E+04 8.224E-05 2.5963271E+04 8.543E-05 2.0238979E+04 9.359E-05 1.3363103E+04 0.0001070 4.6562282E+03 0.0001497 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447347E+00 3.054E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460917E-01 2.388E-05 8.0423141E-02 2.354E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693943E-01 7.861E-06 1.4146145E+00 9.468E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9315522E-03 4.419E-05 2.8157866E-02 1.215E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5347590E-03 3.424E-05 8.2300908E-02 1.760E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032067E-03 3.289E-05 5.4143042E-02 2.072E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449864E-03 3.308E-05 1.3193035E-01 2.072E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526157E+00 3.879E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 3.709E-07 2.0227000E+02 5.704E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368465E-08 2.942E-05 2.4526405E-06 8.866E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836989E-01 8.032E-06 1.3323168E+00 1.030E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659170E-01 1.234E-05 3.5131366E-01 2.144E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122077E-01 2.114E-05 8.6025508E-02 6.566E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7550111E-03 0.0002325 2.6013487E-02 0.0001800 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812736E-02 0.0001468 -6.7650758E-03 0.0005945 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7513049E-04 0.0082355 5.3583257E-03 0.0006672 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3467227E-03 0.0002396 -1.3983260E-02 0.0002368 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7918447E-04 0.0015407 -6.7888000E-05 0.0459135 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841203E-01 8.032E-06 1.3323168E+00 1.030E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659230E-01 1.234E-05 3.5131366E-01 2.144E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122096E-01 2.114E-05 8.6025508E-02 6.566E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7550325E-03 0.0002326 2.6013487E-02 0.0001800 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812740E-02 0.0001468 -6.7650758E-03 0.0005945 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7512889E-04 0.0082340 5.3583257E-03 0.0006672 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3467279E-03 0.0002395 -1.3983260E-02 0.0002368 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7919745E-04 0.0015409 -6.7888000E-05 0.0459135 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830433E-01 2.009E-05 9.3410967E-01 1.311E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600420E+00 2.009E-05 3.5684630E-01 1.311E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4926256E-03 3.449E-05 8.2300908E-02 1.760E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570179E-02 1.738E-05 8.3779334E-02 2.622E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.141E-09 2.0737732E-09 0.5818189 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.589E-07 2.7227395E-07 0.5835903 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936925E-01 7.863E-06 1.9000642E-02 2.517E-05 1.4815805E-03 0.0003044 1.3308352E+00 1.034E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104648E-01 1.231E-05 5.5452223E-03 6.546E-05 6.1739304E-04 0.0005056 3.5069627E-01 2.147E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285968E-01 2.051E-05 -1.6389131E-03 0.0001836 3.3697656E-04 0.0006831 8.5688531E-02 6.583E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7062020E-03 0.0001825 -1.9511909E-03 0.0001296 1.2122323E-04 0.0015202 2.5892264E-02 0.0001804 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161963E-02 0.0001544 -6.5077301E-04 0.0003483 5.1011045E-07 0.3131392 -6.7655859E-03 0.0005938 ];
INF_S5                    (idx, [1:   8]) = [ 1.5881431E-04 0.0089869 1.6316174E-05 0.0123574 -4.8794792E-05 0.0029305 5.4071204E-03 0.0006604 ];
INF_S6                    (idx, [1:   8]) = [ 5.4979885E-03 0.0002308 -1.5126579E-04 0.0012316 -6.2189680E-05 0.0021210 -1.3921071E-02 0.0002375 ];
INF_S7                    (idx, [1:   8]) = [ 9.5815592E-04 0.0012345 -1.7897145E-04 0.0010074 -5.6104987E-05 0.0022055 -1.1783013E-05 0.2641594 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941138E-01 7.864E-06 1.9000642E-02 2.517E-05 1.4815805E-03 0.0003044 1.3308352E+00 1.034E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104707E-01 1.231E-05 5.5452223E-03 6.546E-05 6.1739304E-04 0.0005056 3.5069627E-01 2.147E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285987E-01 2.051E-05 -1.6389131E-03 0.0001836 3.3697656E-04 0.0006831 8.5688531E-02 6.583E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7062234E-03 0.0001826 -1.9511909E-03 0.0001296 1.2122323E-04 0.0015202 2.5892264E-02 0.0001804 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161967E-02 0.0001543 -6.5077301E-04 0.0003483 5.1011045E-07 0.3131392 -6.7655859E-03 0.0005938 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5881271E-04 0.0089854 1.6316174E-05 0.0123574 -4.8794792E-05 0.0029305 5.4071204E-03 0.0006604 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4979937E-03 0.0002307 -1.5126579E-04 0.0012316 -6.2189680E-05 0.0021210 -1.3921071E-02 0.0002375 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5816890E-04 0.0012347 -1.7897145E-04 0.0010074 -5.6104987E-05 0.0022055 -1.1783013E-05 0.2641594 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8803008E-03 0.0005315 2.0101383E-04 0.0031879 1.0968167E-03 0.0013252 1.0805238E-03 0.0013508 3.1559853E-03 0.0007821 1.0097151E-03 0.0013880 3.3624604E-04 0.0023806 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9998319E-01 0.0012346 1.2490732E-02 1.978E-07 3.1677535E-02 1.903E-05 1.1006716E-01 2.466E-05 3.2012381E-01 2.042E-05 1.3466509E+00 1.503E-05 8.8565448E+00 0.0001380 ];
