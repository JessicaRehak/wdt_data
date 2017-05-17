
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 23:09:22 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.881E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564089E-02 8.619E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843591E-01 1.008E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512917E-01 6.804E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720374E-01 5.218E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141498E+00 2.778E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9983993E+02 0.0002106 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9983993E+02 0.0002106 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0543792E+01 0.0002118 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5414176E+00 0.0002288 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20350 ;
SOURCE_POPULATION         (idx, 1)        = 407019291 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.46912E+02 ;
RUNNING_TIME              (idx, 1)        =  6.46997E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.46956E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17286E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986969E-01 1.523E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97444E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939607E-06 3.349E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909847E-01 9.931E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989534E-01 4.325E-05 9.4723407E-01 1.569E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796665E-02 0.0002969 5.2670546E-02 0.0002820 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678998E-01 0.0001093 2.2599097E-01 0.0001036 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762490E-01 8.239E-05 5.6635128E-01 5.267E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123591E-11 1.997E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265932E-15 1.997E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966330E+00 1.990E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773468E-01 1.999E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226532E-01 2.234E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879213E-01 3.349E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621974E+01 2.827E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499480E+01 2.326E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569789E+00 1.148E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.147E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982757E+00 4.915E-05 1.2893597E+01 3.888E-05 8.8584919E-02 0.0007283 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985712E+00 1.997E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982044E+00 4.275E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985712E+00 1.997E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985712E+00 1.997E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8793636E-03 0.0007252 7.6593871E-05 0.0041120 4.4390412E-04 0.0018195 4.4023550E-04 0.0018150 1.3178962E-03 0.0010512 4.5431406E-04 0.0017724 1.4641983E-04 0.0031672 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4100396E-01 0.0016811 1.2490902E-02 4.263E-07 3.1538219E-02 3.898E-05 1.1072542E-01 5.006E-05 3.2287993E-01 3.763E-05 1.3411981E+00 2.471E-05 9.0329739E+00 0.0002357 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762371E-03 0.0007769 1.9919318E-04 0.0045602 1.1007378E-03 0.0019679 1.0772753E-03 0.0019560 3.1539407E-03 0.0011611 1.0059444E-03 0.0019823 3.3914575E-04 0.0035947 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0320083E-01 0.0018741 1.2490730E-02 2.822E-07 3.1676976E-02 2.847E-05 1.1007603E-01 3.641E-05 3.2011786E-01 2.927E-05 1.3466252E+00 2.187E-05 8.8543041E+00 0.0001961 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831800E-05 0.0001840 2.0822403E-05 0.0001841 2.2196826E-05 0.0012711 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046413E-05 0.0001091 2.7034215E-05 0.0001097 2.8818319E-05 0.0012579 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8288583E-03 0.0009323 1.9825974E-04 0.0053495 1.0912093E-03 0.0024150 1.0718798E-03 0.0023201 3.1312542E-03 0.0013785 9.9892790E-04 0.0023939 3.3732723E-04 0.0041612 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0394859E-01 0.0021812 1.2490726E-02 3.312E-07 3.1676677E-02 3.431E-05 1.1008521E-01 4.300E-05 3.2011631E-01 3.456E-05 1.3465965E+00 2.595E-05 8.8544395E+00 0.0002370 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821313E-05 0.0002705 2.0811694E-05 0.0002722 2.2218903E-05 0.0026168 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032758E-05 0.0002231 2.7020261E-05 0.0002243 2.8848759E-05 0.0026203 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8098523E-03 0.0023926 1.9770769E-04 0.0138891 1.0909252E-03 0.0059706 1.0729627E-03 0.0060169 3.1152924E-03 0.0036043 1.0008521E-03 0.0062044 3.3211221E-04 0.0111341 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9864432E-01 0.0056825 1.2490742E-02 8.907E-07 3.1678393E-02 8.802E-05 1.1007322E-01 0.0001113 3.2013634E-01 8.826E-05 1.3466828E+00 6.613E-05 8.8572503E+00 0.0006235 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8043684E-03 0.0023643 1.9913930E-04 0.0137416 1.0897991E-03 0.0058779 1.0720611E-03 0.0059818 3.1097066E-03 0.0035753 1.0006527E-03 0.0061583 3.3300957E-04 0.0109337 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0012342E-01 0.0056036 1.2490746E-02 8.909E-07 3.1679086E-02 8.570E-05 1.1007603E-01 0.0001110 3.2012791E-01 8.742E-05 1.3466647E+00 6.636E-05 8.8565079E+00 0.0006177 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2728386E+02 0.0024227 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0486324E-05 0.0001792 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6597851E-05 9.629E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7784539E-03 0.0011378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3089874E+02 0.0011518 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044224E-07 4.070E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925190E-06 5.429E-05 2.7925521E-06 5.467E-05 2.7879425E-06 0.0006512 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045035E-05 5.872E-05 3.2045055E-05 5.906E-05 3.2059025E-05 0.0006965 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930459E-01 5.405E-05 3.1789639E-01 5.455E-05 8.0726977E-01 0.0007939 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349345E+01 0.0017266 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984029E+01 3.133E-05 4.7573446E+01 5.163E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0721879E+04 0.0003766 2.5772220E+05 0.0001668 5.7638786E+05 0.0001023 6.2234477E+05 8.583E-05 5.7284987E+05 7.940E-05 6.1405168E+05 7.452E-05 4.1738934E+05 7.437E-05 3.6890804E+05 7.928E-05 2.8260344E+05 8.245E-05 2.3096208E+05 8.756E-05 1.9922865E+05 9.133E-05 1.7968684E+05 9.383E-05 1.6591658E+05 9.290E-05 1.5782595E+05 9.610E-05 1.5389977E+05 9.344E-05 1.3291059E+05 0.0001026 1.3129168E+05 0.0001017 1.3016824E+05 0.0001026 1.2791048E+05 0.0001049 2.4965308E+05 7.716E-05 2.4064277E+05 7.620E-05 1.7359774E+05 8.706E-05 1.1233000E+05 0.0001080 1.2937029E+05 9.957E-05 1.2210787E+05 0.0001013 1.1118594E+05 0.0001141 1.8205268E+05 8.181E-05 4.1724232E+04 0.0001752 5.2367787E+04 0.0001613 4.7609395E+04 0.0001664 2.7612904E+04 0.0002079 4.8069630E+04 0.0001661 3.2689539E+04 0.0001942 2.7786734E+04 0.0002017 5.2887405E+03 0.0003863 5.2501750E+03 0.0003942 5.3831837E+03 0.0003888 5.5594132E+03 0.0003983 5.5125381E+03 0.0003874 5.4227394E+03 0.0003969 5.6183191E+03 0.0003849 5.2724973E+03 0.0003946 9.9654899E+03 0.0003118 1.5916764E+04 0.0002489 2.0271155E+04 0.0002307 5.3458930E+04 0.0001539 5.6231992E+04 0.0001504 6.0680373E+04 0.0001418 4.0420564E+04 0.0001548 2.9574059E+04 0.0001658 2.2536864E+04 0.0001892 2.6194915E+04 0.0001706 4.8510919E+04 0.0001327 6.3801640E+04 0.0001165 1.1879858E+05 9.505E-05 1.7624757E+05 8.290E-05 2.5372614E+05 7.241E-05 1.5816171E+05 8.063E-05 1.1151204E+05 8.702E-05 7.9246283E+04 9.413E-05 7.0519680E+04 9.613E-05 6.8841911E+04 9.647E-05 5.6981604E+04 0.0001011 3.8213104E+04 0.0001122 3.5076004E+04 0.0001129 3.0955830E+04 0.0001179 2.5962293E+04 0.0001240 2.0240328E+04 0.0001367 1.3362530E+04 0.0001549 4.6551373E+03 0.0002243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3209878E+00 4.461E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579460E-01 3.471E-05 8.0425141E-02 3.410E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6556179E-01 1.148E-05 1.4146202E+00 1.378E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9088464E-03 6.496E-05 2.8156965E-02 1.789E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5033860E-03 5.079E-05 8.2297123E-02 2.598E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945396E-03 4.764E-05 5.4140158E-02 3.059E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6229026E-03 4.771E-05 1.3192332E-01 3.059E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526313E+00 5.642E-06 2.4367000E+00 1.711E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 5.365E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171147E-08 4.332E-05 2.4525879E-06 1.318E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653573E-01 1.170E-05 1.3323182E+00 1.498E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575246E-01 1.826E-05 3.5132186E-01 3.116E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088701E-01 3.010E-05 8.6049614E-02 9.900E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7240150E-03 0.0003368 2.6027266E-02 0.0002551 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778368E-02 0.0002114 -6.7633218E-03 0.0008649 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7320466E-04 0.0117606 5.3625311E-03 0.0009848 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3315678E-03 0.0003597 -1.3986715E-02 0.0003481 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7539362E-04 0.0023128 -6.5958798E-05 0.0694273 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657763E-01 1.171E-05 1.3323182E+00 1.498E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575307E-01 1.826E-05 3.5132186E-01 3.116E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088718E-01 3.011E-05 8.6049614E-02 9.900E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7240178E-03 0.0003368 2.6027266E-02 0.0002551 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778353E-02 0.0002115 -6.7633218E-03 0.0008649 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7321173E-04 0.0117612 5.3625311E-03 0.0009848 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3315614E-03 0.0003598 -1.3986715E-02 0.0003481 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7538634E-04 0.0023132 -6.5958798E-05 0.0694273 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699531E-01 2.985E-05 9.3409145E-01 1.942E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684618E+00 2.984E-05 3.5685327E-01 1.942E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4614832E-03 5.109E-05 8.2297123E-02 2.598E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965001E-02 2.614E-05 8.3784569E-02 3.824E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759679E-01 1.145E-05 1.8938941E-02 3.486E-05 1.4825309E-03 0.0004299 1.3308356E+00 1.505E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022478E-01 1.813E-05 5.5276767E-03 9.305E-05 6.1741198E-04 0.0007266 3.5070444E-01 3.121E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0252032E-01 2.920E-05 -1.6333157E-03 0.0002639 3.3755935E-04 0.0010027 8.5712054E-02 9.932E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6692330E-03 0.0002648 -1.9452180E-03 0.0001841 1.2125858E-04 0.0021937 2.5906007E-02 0.0002560 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129901E-02 0.0002229 -6.4846742E-04 0.0005027 7.5161375E-07 0.2962398 -6.7640734E-03 0.0008638 ];
INF_S5                    (idx, [1:   8]) = [ 1.5686499E-04 0.0128989 1.6339677E-05 0.0176202 -4.8855963E-05 0.0041592 5.4113871E-03 0.0009755 ];
INF_S6                    (idx, [1:   8]) = [ 5.4822790E-03 0.0003480 -1.5071120E-04 0.0018090 -6.2083836E-05 0.0030816 -1.3924631E-02 0.0003492 ];
INF_S7                    (idx, [1:   8]) = [ 9.5414666E-04 0.0018616 -1.7875303E-04 0.0014209 -5.6463244E-05 0.0032445 -9.4955539E-06 0.4818824 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763869E-01 1.146E-05 1.8938941E-02 3.486E-05 1.4825309E-03 0.0004299 1.3308356E+00 1.505E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022540E-01 1.813E-05 5.5276767E-03 9.305E-05 6.1741198E-04 0.0007266 3.5070444E-01 3.121E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0252049E-01 2.920E-05 -1.6333157E-03 0.0002639 3.3755935E-04 0.0010027 8.5712054E-02 9.932E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6692358E-03 0.0002648 -1.9452180E-03 0.0001841 1.2125858E-04 0.0021937 2.5906007E-02 0.0002560 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129885E-02 0.0002229 -6.4846742E-04 0.0005027 7.5161375E-07 0.2962398 -6.7640734E-03 0.0008638 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5687205E-04 0.0128990 1.6339677E-05 0.0176202 -4.8855963E-05 0.0041592 5.4113871E-03 0.0009755 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4822726E-03 0.0003480 -1.5071120E-04 0.0018090 -6.2083836E-05 0.0030816 -1.3924631E-02 0.0003492 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5413937E-04 0.0018620 -1.7875303E-04 0.0014209 -5.6463244E-05 0.0032445 -9.4955539E-06 0.4818824 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762371E-03 0.0007769 1.9919318E-04 0.0045602 1.1007378E-03 0.0019679 1.0772753E-03 0.0019560 3.1539407E-03 0.0011611 1.0059444E-03 0.0019823 3.3914575E-04 0.0035947 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0320083E-01 0.0018741 1.2490730E-02 2.822E-07 3.1676976E-02 2.847E-05 1.1007603E-01 3.641E-05 3.2011786E-01 2.927E-05 1.3466252E+00 2.187E-05 8.8543041E+00 0.0001961 ];
