
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 22:34:28 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.188E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563895E-02 8.900E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843611E-01 1.041E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513037E-01 6.983E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720515E-01 5.367E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141545E+00 2.863E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9983441E+02 0.0002167 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9983441E+02 0.0002167 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0543438E+01 0.0002180 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5412590E+00 0.0002354 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19250 ;
SOURCE_POPULATION         (idx, 1)        = 385018433 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.12014E+02 ;
RUNNING_TIME              (idx, 1)        =  6.12095E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.12054E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17284E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986930E-01 1.567E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97439E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939883E-06 3.443E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910585E-01 0.0001026 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989063E-01 4.447E-05 9.4722882E-01 1.604E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799346E-02 0.0003035 5.2675836E-02 0.0002883 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679125E-01 0.0001127 2.2598996E-01 0.0001071 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762657E-01 8.490E-05 5.6634548E-01 5.402E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123397E-11 2.048E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265522E-15 2.048E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966182E+00 2.039E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2772873E-01 2.050E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7227127E-01 2.291E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879766E-01 3.443E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622054E+01 2.907E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499603E+01 2.386E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 1.181E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.176E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982747E+00 5.065E-05 1.2893491E+01 3.990E-05 8.8589591E-02 0.0007506 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985564E+00 2.047E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981825E+00 4.391E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985564E+00 2.047E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985564E+00 2.047E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8809644E-03 0.0007431 7.6718266E-05 0.0042367 4.4394544E-04 0.0018630 4.4044215E-04 0.0018649 1.3188295E-03 0.0010814 4.5458147E-04 0.0018250 1.4644753E-04 0.0032495 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4086003E-01 0.0017212 1.2490904E-02 4.366E-07 3.1537821E-02 4.005E-05 1.1072518E-01 5.135E-05 3.2288187E-01 3.891E-05 1.3411831E+00 2.545E-05 9.0332801E+00 0.0002429 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8781068E-03 0.0008006 1.9925762E-04 0.0046820 1.1010202E-03 0.0020314 1.0775258E-03 0.0019897 3.1551161E-03 0.0011994 1.0059118E-03 0.0020433 3.3927528E-04 0.0037041 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0318195E-01 0.0019296 1.2490731E-02 2.893E-07 3.1676775E-02 2.926E-05 1.1007549E-01 3.746E-05 3.2012271E-01 3.016E-05 1.3466220E+00 2.261E-05 8.8539814E+00 0.0002011 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831371E-05 0.0001878 2.0821941E-05 0.0001879 2.2199548E-05 0.0013092 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046168E-05 0.0001114 2.7033928E-05 0.0001119 2.8822110E-05 0.0012948 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8299647E-03 0.0009539 1.9821787E-04 0.0055166 1.0914652E-03 0.0024834 1.0723429E-03 0.0023843 3.1320003E-03 0.0014124 9.9869067E-04 0.0024583 3.3724778E-04 0.0042824 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0368205E-01 0.0022464 1.2490728E-02 3.431E-07 3.1676796E-02 3.528E-05 1.1008450E-01 4.411E-05 3.2012204E-01 3.570E-05 1.3465881E+00 2.670E-05 8.8535401E+00 0.0002426 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821618E-05 0.0002772 2.0812022E-05 0.0002789 2.2215577E-05 0.0026909 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033466E-05 0.0002289 2.7020996E-05 0.0002301 2.8844932E-05 0.0026961 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8131834E-03 0.0024606 1.9755093E-04 0.0142858 1.0884126E-03 0.0060953 1.0743493E-03 0.0061836 3.1196549E-03 0.0036970 1.0001339E-03 0.0064046 3.3308186E-04 0.0114351 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9966617E-01 0.0058484 1.2490748E-02 9.311E-07 3.1677138E-02 9.146E-05 1.1007069E-01 0.0001144 3.2015181E-01 9.085E-05 1.3467115E+00 6.738E-05 8.8561389E+00 0.0006390 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8042386E-03 0.0024369 1.9922382E-04 0.0141025 1.0868933E-03 0.0059968 1.0726302E-03 0.0061550 3.1122255E-03 0.0036684 9.9948963E-04 0.0063563 3.3377610E-04 0.0112160 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0107272E-01 0.0057506 1.2490751E-02 9.300E-07 3.1677883E-02 8.899E-05 1.1007285E-01 0.0001142 3.2014202E-01 8.986E-05 1.3466875E+00 6.769E-05 8.8558330E+00 0.0006332 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2744039E+02 0.0024926 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0486034E-05 0.0001839 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6597776E-05 9.913E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7786426E-03 0.0011735 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3091313E+02 0.0011886 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044201E-07 4.197E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925731E-06 5.579E-05 2.7926071E-06 5.618E-05 2.7878622E-06 0.0006716 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045232E-05 6.014E-05 3.2045256E-05 6.050E-05 3.2058617E-05 0.0007177 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930776E-01 5.550E-05 3.1789973E-01 5.597E-05 8.0693926E-01 0.0008134 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346452E+01 0.0017911 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9983730E+01 3.215E-05 4.7573338E+01 5.314E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0720853E+04 0.0003886 2.5771659E+05 0.0001702 5.7638153E+05 0.0001046 6.2232987E+05 8.755E-05 5.7286192E+05 8.159E-05 6.1404353E+05 7.645E-05 4.1738747E+05 7.623E-05 3.6890693E+05 8.116E-05 2.8260788E+05 8.503E-05 2.3095794E+05 9.010E-05 1.9922561E+05 9.389E-05 1.7968831E+05 9.659E-05 1.6591365E+05 9.550E-05 1.5782694E+05 9.917E-05 1.5389747E+05 9.603E-05 1.3291126E+05 0.0001060 1.3129552E+05 0.0001042 1.3016714E+05 0.0001058 1.2791156E+05 0.0001081 2.4965570E+05 7.957E-05 2.4064278E+05 7.858E-05 1.7359617E+05 8.935E-05 1.1232580E+05 0.0001112 1.2936423E+05 0.0001022 1.2211194E+05 0.0001042 1.1119249E+05 0.0001164 1.8205235E+05 8.456E-05 4.1721480E+04 0.0001806 5.2366839E+04 0.0001659 4.7607495E+04 0.0001706 2.7612787E+04 0.0002140 4.8075600E+04 0.0001688 3.2689652E+04 0.0001996 2.7785744E+04 0.0002075 5.2889078E+03 0.0003994 5.2501073E+03 0.0004070 5.3829431E+03 0.0003987 5.5594927E+03 0.0004094 5.5124450E+03 0.0003972 5.4226629E+03 0.0004107 5.6179093E+03 0.0003928 5.2725902E+03 0.0004053 9.9656675E+03 0.0003215 1.5916404E+04 0.0002550 2.0270537E+04 0.0002362 5.3460303E+04 0.0001590 5.6233577E+04 0.0001552 6.0680800E+04 0.0001471 4.0420813E+04 0.0001589 2.9572892E+04 0.0001703 2.2536362E+04 0.0001958 2.6193367E+04 0.0001756 4.8509618E+04 0.0001369 6.3799414E+04 0.0001194 1.1879844E+05 9.772E-05 1.7624747E+05 8.500E-05 2.5372740E+05 7.506E-05 1.5816456E+05 8.303E-05 1.1151275E+05 8.963E-05 7.9243460E+04 9.699E-05 7.0519266E+04 9.870E-05 6.8843443E+04 9.945E-05 5.6980739E+04 0.0001037 3.8211718E+04 0.0001150 3.5076111E+04 0.0001158 3.0956006E+04 0.0001208 2.5962233E+04 0.0001278 2.0240657E+04 0.0001404 1.3361371E+04 0.0001592 4.6547844E+03 0.0002311 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3209681E+00 4.584E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579519E-01 3.574E-05 8.0425345E-02 3.509E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6556293E-01 1.179E-05 1.4146228E+00 1.417E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9090400E-03 6.644E-05 2.8156726E-02 1.844E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5035595E-03 5.200E-05 8.2296076E-02 2.671E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945195E-03 4.890E-05 5.4139349E-02 3.142E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6228473E-03 4.899E-05 1.3192135E-01 3.142E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526297E+00 5.795E-06 2.4367000E+00 1.647E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 5.467E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171534E-08 4.460E-05 2.4525832E-06 1.360E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653683E-01 1.203E-05 1.3323208E+00 1.540E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575292E-01 1.887E-05 3.5132586E-01 3.216E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088712E-01 3.082E-05 8.6051013E-02 0.0001021 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7244082E-03 0.0003450 2.6025691E-02 0.0002619 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778456E-02 0.0002173 -6.7645484E-03 0.0008925 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7318262E-04 0.0120518 5.3613168E-03 0.0010148 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3312377E-03 0.0003688 -1.3986050E-02 0.0003597 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7497309E-04 0.0023738 -6.6415750E-05 0.0713423 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657873E-01 1.203E-05 1.3323208E+00 1.540E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575353E-01 1.888E-05 3.5132586E-01 3.216E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088729E-01 3.082E-05 8.6051013E-02 0.0001021 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7244035E-03 0.0003450 2.6025691E-02 0.0002619 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778440E-02 0.0002174 -6.7645484E-03 0.0008925 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7319463E-04 0.0120514 5.3613168E-03 0.0010148 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3312261E-03 0.0003689 -1.3986050E-02 0.0003597 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7496328E-04 0.0023743 -6.6415750E-05 0.0713423 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699698E-01 3.052E-05 9.3408993E-01 2.004E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684509E+00 3.051E-05 3.5685385E-01 2.004E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4616666E-03 5.233E-05 8.2296076E-02 2.671E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965065E-02 2.693E-05 8.3784705E-02 3.947E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759786E-01 1.176E-05 1.8938973E-02 3.616E-05 1.4826913E-03 0.0004408 1.3308381E+00 1.546E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022534E-01 1.872E-05 5.5275740E-03 9.540E-05 6.1748703E-04 0.0007449 3.5070837E-01 3.221E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0252038E-01 2.989E-05 -1.6332568E-03 0.0002717 3.3764293E-04 0.0010324 8.5713370E-02 0.0001024 ];
INF_S3                    (idx, [1:   8]) = [ 9.6695473E-03 0.0002711 -1.9451390E-03 0.0001889 1.2122863E-04 0.0022620 2.5904463E-02 0.0002628 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129945E-02 0.0002290 -6.4851156E-04 0.0005166 7.5439161E-07 0.3053330 -6.7653028E-03 0.0008911 ];
INF_S5                    (idx, [1:   8]) = [ 1.5681032E-04 0.0132136 1.6372304E-05 0.0180387 -4.8853907E-05 0.0042773 5.4101707E-03 0.0010050 ];
INF_S6                    (idx, [1:   8]) = [ 5.4819440E-03 0.0003566 -1.5070633E-04 0.0018596 -6.2062640E-05 0.0031685 -1.3923987E-02 0.0003607 ];
INF_S7                    (idx, [1:   8]) = [ 9.5379057E-04 0.0019078 -1.7881748E-04 0.0014543 -5.6446683E-05 0.0033178 -9.9690668E-06 0.4749061 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763975E-01 1.176E-05 1.8938973E-02 3.616E-05 1.4826913E-03 0.0004408 1.3308381E+00 1.546E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022596E-01 1.873E-05 5.5275740E-03 9.540E-05 6.1748703E-04 0.0007449 3.5070837E-01 3.221E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0252055E-01 2.989E-05 -1.6332568E-03 0.0002717 3.3764293E-04 0.0010324 8.5713370E-02 0.0001024 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6695426E-03 0.0002711 -1.9451390E-03 0.0001889 1.2122863E-04 0.0022620 2.5904463E-02 0.0002628 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129928E-02 0.0002290 -6.4851156E-04 0.0005166 7.5439161E-07 0.3053330 -6.7653028E-03 0.0008911 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5682232E-04 0.0132126 1.6372304E-05 0.0180387 -4.8853907E-05 0.0042773 5.4101707E-03 0.0010050 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4819324E-03 0.0003567 -1.5070633E-04 0.0018596 -6.2062640E-05 0.0031685 -1.3923987E-02 0.0003607 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5378076E-04 0.0019082 -1.7881748E-04 0.0014543 -5.6446683E-05 0.0033178 -9.9690668E-06 0.4749061 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8781068E-03 0.0008006 1.9925762E-04 0.0046820 1.1010202E-03 0.0020314 1.0775258E-03 0.0019897 3.1551161E-03 0.0011994 1.0059118E-03 0.0020433 3.3927528E-04 0.0037041 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0318195E-01 0.0019296 1.2490731E-02 2.893E-07 3.1676775E-02 2.926E-05 1.1007549E-01 3.746E-05 3.2012271E-01 3.016E-05 1.3466220E+00 2.261E-05 8.8539814E+00 0.0002011 ];

