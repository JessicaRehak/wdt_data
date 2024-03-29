
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 07:00:55 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214511E-02 6.670E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878549E-01 7.565E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862848E-01 3.862E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706413E-01 3.572E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831405E+00 1.560E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4394519E+02 0.0001331 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4394519E+02 0.0001331 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8405756E+01 0.0001339 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9711429E+00 0.0001500 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 49150 ;
SOURCE_POPULATION         (idx, 1)        = 983046156 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21806E+03 ;
RUNNING_TIME              (idx, 1)        =  1.21815E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21811E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47638E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992809E-01 1.257E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96871E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927104E-06 2.483E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926978E-01 7.289E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954227E-01 3.459E-05 9.4719131E-01 1.041E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801435E-02 0.0001952 5.2714554E-02 0.0001871 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670758E-01 8.977E-05 2.2577035E-01 8.128E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751912E-01 5.900E-05 5.6601232E-01 3.870E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112667E-11 1.326E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242797E-15 1.326E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958107E+00 1.319E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739773E-01 1.327E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260227E-01 1.481E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9854208E-01 2.483E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776945E+01 2.042E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545971E+01 1.620E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569895E+00 7.563E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252055E+02 7.842E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976982E+00 3.092E-05 1.2888461E+01 2.929E-05 8.8488846E-02 0.0005192 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977479E+00 1.323E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977071E+00 3.111E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977479E+00 1.323E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977479E+00 1.323E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8926481E-03 0.0003885 1.4169347E-04 0.0022698 7.7642220E-04 0.0009920 7.6610991E-04 0.0009955 2.2432695E-03 0.0005705 7.2404105E-04 0.0010265 2.4111205E-04 0.0017350 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0628564E-01 0.0009087 1.2490745E-02 1.568E-07 3.1660550E-02 1.528E-05 1.1014403E-01 1.939E-05 3.2046908E-01 1.568E-05 1.3458920E+00 1.163E-05 8.8785534E+00 0.0001041 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8755568E-03 0.0005456 2.0111693E-04 0.0031424 1.0948648E-03 0.0013752 1.0792402E-03 0.0013399 3.1537455E-03 0.0008026 1.0090374E-03 0.0014021 3.3755189E-04 0.0024524 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0189282E-01 0.0012756 1.2490724E-02 1.917E-07 3.1676898E-02 1.977E-05 1.1006512E-01 2.489E-05 3.2013104E-01 2.021E-05 1.3466010E+00 1.502E-05 8.8549453E+00 0.0001341 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890697E-05 0.0001135 2.0881131E-05 0.0001137 2.2283079E-05 0.0006528 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108726E-05 5.765E-05 2.7096313E-05 5.791E-05 2.8915647E-05 0.0006464 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8177044E-03 0.0005374 1.9934975E-04 0.0031694 1.0850524E-03 0.0013735 1.0697226E-03 0.0013266 3.1270877E-03 0.0007848 1.0017742E-03 0.0014017 3.3471776E-04 0.0024976 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0215119E-01 0.0012984 1.2490726E-02 1.991E-07 3.1676957E-02 1.991E-05 1.1006678E-01 2.530E-05 3.2013451E-01 2.009E-05 1.3466139E+00 1.526E-05 8.8560895E+00 0.0001381 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887298E-05 0.0001697 2.0877610E-05 0.0001702 2.2300728E-05 0.0015541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7104327E-05 0.0001394 2.7091758E-05 0.0001401 2.8938093E-05 0.0015490 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8098161E-03 0.0015380 1.9768006E-04 0.0091400 1.0908528E-03 0.0038650 1.0708223E-03 0.0038660 3.1153033E-03 0.0022903 1.0014008E-03 0.0039761 3.3375685E-04 0.0069777 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0144544E-01 0.0036488 1.2490733E-02 5.974E-07 3.1678217E-02 5.610E-05 1.1006000E-01 7.133E-05 3.2012544E-01 5.981E-05 1.3466412E+00 4.248E-05 8.8603905E+00 0.0004057 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8108633E-03 0.0014907 1.9734300E-04 0.0088518 1.0905627E-03 0.0037350 1.0716796E-03 0.0037804 3.1148754E-03 0.0022166 1.0025966E-03 0.0038758 3.3380592E-04 0.0067806 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0175484E-01 0.0035499 1.2490730E-02 5.778E-07 3.1678108E-02 5.461E-05 1.1005940E-01 6.916E-05 3.2012544E-01 5.802E-05 1.3466753E+00 4.115E-05 8.8607353E+00 0.0003945 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2622892E+02 0.0015497 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902930E-05 0.0001148 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124617E-05 6.203E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8178806E-03 0.0006952 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2619028E+02 0.0007050 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984145E-07 3.132E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806531E-06 3.025E-05 2.7806881E-06 3.041E-05 2.7758568E-06 0.0003496 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963195E-05 3.699E-05 2.9963290E-05 3.710E-05 2.9950916E-05 0.0004258 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839415E-01 2.308E-05 6.0693490E-01 2.315E-05 9.0529375E-01 0.0003303 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357323E+01 0.0009296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396334E+01 1.912E-05 3.8041374E+01 2.459E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8835887E+04 0.0002510 2.7844943E+05 0.0001121 5.7700027E+05 6.788E-05 6.2241643E+05 5.558E-05 5.7288200E+05 5.076E-05 6.1397172E+05 4.730E-05 4.1740042E+05 4.913E-05 3.6886985E+05 5.066E-05 2.8251756E+05 5.431E-05 2.3095462E+05 5.665E-05 1.9924376E+05 5.871E-05 1.7967260E+05 5.934E-05 1.6594091E+05 6.063E-05 1.5784043E+05 6.193E-05 1.5390196E+05 6.249E-05 1.3294098E+05 6.685E-05 1.3130414E+05 6.629E-05 1.3015625E+05 6.711E-05 1.2788232E+05 6.677E-05 2.4964365E+05 5.003E-05 2.4062548E+05 5.054E-05 1.7358711E+05 5.885E-05 1.1232427E+05 7.083E-05 1.2936756E+05 6.387E-05 1.2207921E+05 6.433E-05 1.1119368E+05 7.179E-05 1.8205255E+05 5.450E-05 4.1725620E+04 0.0001116 5.2370423E+04 0.0001036 4.7625654E+04 0.0001081 2.7611232E+04 0.0001370 4.8080713E+04 0.0001099 3.2687943E+04 0.0001273 2.7787516E+04 0.0001348 5.2862265E+03 0.0002594 5.2509139E+03 0.0002583 5.3812190E+03 0.0002598 5.5566515E+03 0.0002559 5.5088628E+03 0.0002539 5.4182762E+03 0.0002591 5.6175227E+03 0.0002577 5.2695676E+03 0.0002640 9.9628889E+03 0.0002057 1.5915402E+04 0.0001688 2.0271611E+04 0.0001518 5.3445461E+04 0.0001014 5.6208951E+04 9.913E-05 6.0668271E+04 9.545E-05 4.0420489E+04 0.0001065 2.9582478E+04 0.0001155 2.2551019E+04 0.0001262 2.6215066E+04 0.0001178 4.8579760E+04 9.175E-05 6.3912166E+04 8.299E-05 1.1904816E+05 6.861E-05 1.7667974E+05 6.060E-05 2.5443717E+05 5.498E-05 1.5863044E+05 5.966E-05 1.1185444E+05 6.499E-05 7.9496383E+04 7.005E-05 7.0749427E+04 7.210E-05 6.9056916E+04 7.198E-05 5.7163573E+04 7.622E-05 3.8337501E+04 8.531E-05 3.5193329E+04 8.690E-05 3.1074184E+04 8.985E-05 2.6067701E+04 9.450E-05 2.0321977E+04 0.0001016 1.3422332E+04 0.0001173 4.6807520E+03 0.0001658 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978087E+00 3.215E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716981E-01 2.560E-05 8.0599640E-02 2.483E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371092E-01 7.637E-06 1.4158779E+00 9.980E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858520E-03 4.195E-05 2.8121839E-02 1.319E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688544E-03 3.288E-05 8.2109863E-02 1.946E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830024E-03 3.248E-05 5.3988024E-02 2.303E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935972E-03 3.246E-05 1.3155262E-01 2.303E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526873E+00 3.667E-06 2.4367000E+00 5.704E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370226E+02 3.534E-07 2.0227000E+02 7.723E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927378E-08 2.860E-05 2.4537058E-06 9.520E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424373E-01 7.933E-06 1.3337664E+00 1.111E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470549E-01 1.220E-05 3.5171503E-01 2.310E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047554E-01 1.994E-05 8.6099173E-02 6.874E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6951995E-03 0.0002162 2.6036174E-02 0.0001901 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733596E-02 0.0001372 -6.7836148E-03 0.0006240 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7313299E-04 0.0076001 5.3737562E-03 0.0007061 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094835E-03 0.0002278 -1.3999412E-02 0.0002510 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7381420E-04 0.0014673 -5.6211595E-05 0.0586019 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428543E-01 7.933E-06 1.3337664E+00 1.111E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470610E-01 1.220E-05 3.5171503E-01 2.310E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047571E-01 1.995E-05 8.6099173E-02 6.874E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6952067E-03 0.0002163 2.6036174E-02 0.0001901 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733591E-02 0.0001372 -6.7836148E-03 0.0006240 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7313645E-04 0.0076009 5.3737562E-03 0.0007061 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094803E-03 0.0002278 -1.3999412E-02 0.0002510 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7381255E-04 0.0014675 -5.6211595E-05 0.0586019 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470367E-01 1.982E-05 9.3474712E-01 1.308E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834381E+00 1.982E-05 3.5660299E-01 1.308E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271493E-03 3.308E-05 8.2109863E-02 1.946E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329944E-02 1.614E-05 8.3588615E-02 3.129E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.141E-09 1.1390079E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999984E-01 1.639E-07 1.6386703E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538097E-01 7.759E-06 1.8862754E-02 2.408E-05 1.4771412E-03 0.0002927 1.3322893E+00 1.115E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920019E-01 1.219E-05 5.5053001E-03 6.330E-05 6.1581113E-04 0.0004983 3.5109922E-01 2.314E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210277E-01 1.954E-05 -1.6272259E-03 0.0001728 3.3630963E-04 0.0006479 8.5762864E-02 6.895E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6324628E-03 0.0001698 -1.9372633E-03 0.0001235 1.2099885E-04 0.0014426 2.5915176E-02 0.0001909 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087636E-02 0.0001445 -6.4596091E-04 0.0003282 7.3085950E-07 0.2042070 -6.7843456E-03 0.0006240 ];
INF_S5                    (idx, [1:   8]) = [ 1.5680863E-04 0.0082813 1.6324356E-05 0.0119366 -4.8751879E-05 0.0028239 5.4225081E-03 0.0006997 ];
INF_S6                    (idx, [1:   8]) = [ 5.4594909E-03 0.0002190 -1.5000740E-04 0.0011751 -6.2337927E-05 0.0019905 -1.3937075E-02 0.0002521 ];
INF_S7                    (idx, [1:   8]) = [ 9.5135706E-04 0.0011805 -1.7754285E-04 0.0009441 -5.6376030E-05 0.0020483 1.6443403E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542268E-01 7.759E-06 1.8862754E-02 2.408E-05 1.4771412E-03 0.0002927 1.3322893E+00 1.115E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920080E-01 1.219E-05 5.5053001E-03 6.330E-05 6.1581113E-04 0.0004983 3.5109922E-01 2.314E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210293E-01 1.954E-05 -1.6272259E-03 0.0001728 3.3630963E-04 0.0006479 8.5762864E-02 6.895E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6324700E-03 0.0001699 -1.9372633E-03 0.0001235 1.2099885E-04 0.0014426 2.5915176E-02 0.0001909 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087630E-02 0.0001445 -6.4596091E-04 0.0003282 7.3085950E-07 0.2042070 -6.7843456E-03 0.0006240 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5681210E-04 0.0082821 1.6324356E-05 0.0119366 -4.8751879E-05 0.0028239 5.4225081E-03 0.0006997 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4594877E-03 0.0002190 -1.5000740E-04 0.0011751 -6.2337927E-05 0.0019905 -1.3937075E-02 0.0002521 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5135540E-04 0.0011806 -1.7754285E-04 0.0009441 -5.6376030E-05 0.0020483 1.6443403E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8755568E-03 0.0005456 2.0111693E-04 0.0031424 1.0948648E-03 0.0013752 1.0792402E-03 0.0013399 3.1537455E-03 0.0008026 1.0090374E-03 0.0014021 3.3755189E-04 0.0024524 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0189282E-01 0.0012756 1.2490724E-02 1.917E-07 3.1676898E-02 1.977E-05 1.1006512E-01 2.489E-05 3.2013104E-01 2.021E-05 1.3466010E+00 1.502E-05 8.8549453E+00 0.0001341 ];

