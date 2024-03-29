
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 01:38:55 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.586E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214524E-02 7.820E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878548E-01 8.869E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862849E-01 4.503E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706381E-01 4.172E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831905E+00 1.805E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4399603E+02 0.0001541 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4399603E+02 0.0001541 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8418557E+01 0.0001549 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9717475E+00 0.0001755 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36150 ;
SOURCE_POPULATION         (idx, 1)        = 723033827 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.96077E+02 ;
RUNNING_TIME              (idx, 1)        =  8.96147E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.96110E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47615E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992288E-01 1.472E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96849E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926641E-06 2.902E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3928362E-01 8.486E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954305E-01 4.039E-05 9.4720388E-01 1.220E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794468E-02 0.0002282 5.2701981E-02 0.0002193 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670188E-01 0.0001050 2.2575966E-01 9.511E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752834E-01 6.865E-05 5.6603528E-01 4.511E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112570E-11 1.547E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242592E-15 1.547E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958042E+00 1.539E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739471E-01 1.549E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260529E-01 1.729E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853282E-01 2.902E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3777047E+01 2.397E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546094E+01 1.872E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569912E+00 8.865E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 9.216E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976865E+00 3.593E-05 1.2888396E+01 3.412E-05 8.8508315E-02 0.0006064 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977424E+00 1.544E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977126E+00 3.634E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977424E+00 1.544E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977424E+00 1.544E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8932858E-03 0.0004557 1.4156852E-04 0.0026663 7.7568447E-04 0.0011491 7.6612810E-04 0.0011707 2.2441318E-03 0.0006633 7.2491728E-04 0.0011967 2.4085567E-04 0.0020271 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0603450E-01 0.0010629 1.2490747E-02 1.822E-07 3.1660664E-02 1.779E-05 1.1014110E-01 2.274E-05 3.2046864E-01 1.837E-05 1.3458897E+00 1.361E-05 8.8793628E+00 0.0001215 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8798200E-03 0.0006308 2.0088436E-04 0.0037051 1.0947508E-03 0.0015921 1.0802220E-03 0.0015521 3.1557715E-03 0.0009367 1.0099735E-03 0.0016177 3.3821770E-04 0.0028759 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0253968E-01 0.0014992 1.2490726E-02 2.260E-07 3.1676988E-02 2.306E-05 1.1006247E-01 2.917E-05 3.2013120E-01 2.336E-05 1.3466110E+00 1.750E-05 8.8546548E+00 0.0001572 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893579E-05 0.0001315 2.0883945E-05 0.0001317 2.2296267E-05 0.0007645 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109554E-05 6.738E-05 2.7097053E-05 6.761E-05 2.8929668E-05 0.0007574 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8189649E-03 0.0006319 1.9902441E-04 0.0037083 1.0844517E-03 0.0015937 1.0704938E-03 0.0015533 3.1284892E-03 0.0009075 1.0020632E-03 0.0016316 3.3444255E-04 0.0029308 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0180433E-01 0.0015235 1.2490728E-02 2.337E-07 3.1676744E-02 2.339E-05 1.1006115E-01 2.921E-05 3.2013420E-01 2.364E-05 1.3466204E+00 1.788E-05 8.8573234E+00 0.0001617 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0888395E-05 0.0001994 2.0878640E-05 0.0001999 2.2313163E-05 0.0018149 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102810E-05 0.0001634 2.7090157E-05 0.0001642 2.8951033E-05 0.0018085 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8126685E-03 0.0017933 1.9774550E-04 0.0106385 1.0934143E-03 0.0045482 1.0730823E-03 0.0044699 3.1151587E-03 0.0026494 9.9956436E-04 0.0045973 3.3370331E-04 0.0080931 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0061508E-01 0.0042252 1.2490733E-02 7.088E-07 3.1678925E-02 6.553E-05 1.1005657E-01 8.317E-05 3.2012152E-01 6.947E-05 1.3466733E+00 4.937E-05 8.8593187E+00 0.0004702 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8127599E-03 0.0017381 1.9745798E-04 0.0103250 1.0919984E-03 0.0043984 1.0730014E-03 0.0044003 3.1156777E-03 0.0025609 1.0012476E-03 0.0044963 3.3337687E-04 0.0078704 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0069370E-01 0.0041158 1.2490728E-02 6.814E-07 3.1678865E-02 6.360E-05 1.1005463E-01 8.061E-05 3.2012217E-01 6.764E-05 1.3467059E+00 4.794E-05 8.8593547E+00 0.0004557 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2635027E+02 0.0018073 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0905413E-05 0.0001341 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124911E-05 7.268E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8194851E-03 0.0008123 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2622924E+02 0.0008248 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983768E-07 3.701E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805851E-06 3.543E-05 2.7806163E-06 3.565E-05 2.7763340E-06 0.0004079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963936E-05 4.346E-05 2.9963951E-05 4.351E-05 2.9962879E-05 0.0004972 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839437E-01 2.678E-05 6.0693404E-01 2.684E-05 9.0548157E-01 0.0003852 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345540E+01 0.0010750 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396862E+01 2.216E-05 3.8041938E+01 2.878E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8863019E+04 0.0002967 2.7844779E+05 0.0001308 5.7698507E+05 7.958E-05 6.2243009E+05 6.500E-05 5.7287518E+05 5.915E-05 6.1399486E+05 5.501E-05 4.1741619E+05 5.733E-05 3.6887899E+05 5.895E-05 2.8252808E+05 6.342E-05 2.3096369E+05 6.593E-05 1.9925343E+05 6.860E-05 1.7967845E+05 6.955E-05 1.6593720E+05 7.057E-05 1.5784148E+05 7.239E-05 1.5391203E+05 7.337E-05 1.3294195E+05 7.692E-05 1.3130243E+05 7.751E-05 1.3015645E+05 7.795E-05 1.2788264E+05 7.823E-05 2.4964547E+05 5.820E-05 2.4061391E+05 5.920E-05 1.7358945E+05 6.916E-05 1.1232925E+05 8.216E-05 1.2937596E+05 7.419E-05 1.2207693E+05 7.533E-05 1.1119030E+05 8.377E-05 1.8205149E+05 6.454E-05 4.1725532E+04 0.0001290 5.2366929E+04 0.0001201 4.7622981E+04 0.0001280 2.7613498E+04 0.0001607 4.8075985E+04 0.0001283 3.2687272E+04 0.0001478 2.7791137E+04 0.0001564 5.2851877E+03 0.0003027 5.2505949E+03 0.0003007 5.3823780E+03 0.0003020 5.5558351E+03 0.0002986 5.5097251E+03 0.0002978 5.4190489E+03 0.0003018 5.6180981E+03 0.0002993 5.2689630E+03 0.0003075 9.9642992E+03 0.0002406 1.5915157E+04 0.0001946 2.0272254E+04 0.0001766 5.3448022E+04 0.0001166 5.6206782E+04 0.0001161 6.0665697E+04 0.0001119 4.0422478E+04 0.0001245 2.9583643E+04 0.0001347 2.2552906E+04 0.0001444 2.6216848E+04 0.0001372 4.8579358E+04 0.0001059 6.3908135E+04 9.759E-05 1.1904850E+05 8.049E-05 1.7667285E+05 7.068E-05 2.5443223E+05 6.407E-05 1.5863561E+05 6.960E-05 1.1185220E+05 7.626E-05 7.9497526E+04 8.235E-05 7.0749737E+04 8.462E-05 6.9054502E+04 8.489E-05 5.7166797E+04 8.948E-05 3.8335975E+04 9.918E-05 3.5194552E+04 0.0001021 3.1075920E+04 0.0001057 2.6068362E+04 0.0001104 2.0323458E+04 0.0001176 1.3422935E+04 0.0001370 4.6808928E+03 0.0001946 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978053E+00 3.757E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717180E-01 3.020E-05 8.0598673E-02 2.875E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371188E-01 8.844E-06 1.4158919E+00 1.173E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859249E-03 4.883E-05 2.8122058E-02 1.543E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688743E-03 3.831E-05 8.2110523E-02 2.263E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829494E-03 3.805E-05 5.3988465E-02 2.673E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934900E-03 3.806E-05 1.3155369E-01 2.673E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526982E+00 4.274E-06 2.4367000E+00 7.364E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370235E+02 4.123E-07 2.0227000E+02 4.657E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926742E-08 3.361E-05 2.4537223E-06 1.116E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424465E-01 9.180E-06 1.3337802E+00 1.304E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470591E-01 1.403E-05 3.5171793E-01 2.667E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047818E-01 2.323E-05 8.6097784E-02 8.019E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6976304E-03 0.0002535 2.6035871E-02 0.0002182 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731429E-02 0.0001617 -6.7866806E-03 0.0007144 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7392770E-04 0.0088385 5.3762584E-03 0.0008185 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100878E-03 0.0002645 -1.3996533E-02 0.0002937 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7272859E-04 0.0017261 -5.2236344E-05 0.0737906 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428636E-01 9.181E-06 1.3337802E+00 1.304E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470651E-01 1.403E-05 3.5171793E-01 2.667E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047835E-01 2.323E-05 8.6097784E-02 8.019E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6976345E-03 0.0002536 2.6035871E-02 0.0002182 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731419E-02 0.0001617 -6.7866806E-03 0.0007144 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7392951E-04 0.0088398 5.3762584E-03 0.0008185 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100846E-03 0.0002645 -1.3996533E-02 0.0002937 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7272689E-04 0.0017265 -5.2236344E-05 0.0737906 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470461E-01 2.328E-05 9.3475899E-01 1.537E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834319E+00 2.328E-05 3.5659846E-01 1.537E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271647E-03 3.852E-05 8.2110523E-02 2.263E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329769E-02 1.872E-05 8.3589129E-02 3.685E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538211E-01 8.980E-06 1.8862537E-02 2.813E-05 1.4773604E-03 0.0003445 1.3323028E+00 1.309E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920043E-01 1.402E-05 5.5054763E-03 7.320E-05 6.1591288E-04 0.0005800 3.5110202E-01 2.673E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210526E-01 2.269E-05 -1.6270858E-03 0.0002016 3.3629009E-04 0.0007516 8.5761494E-02 8.044E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6348868E-03 0.0001992 -1.9372564E-03 0.0001459 1.2100315E-04 0.0016830 2.5914868E-02 0.0002192 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085435E-02 0.0001704 -6.4599358E-04 0.0003835 6.5165977E-07 0.2687976 -6.7873322E-03 0.0007149 ];
INF_S5                    (idx, [1:   8]) = [ 1.5760637E-04 0.0096270 1.6321329E-05 0.0139710 -4.8769635E-05 0.0033005 5.4250280E-03 0.0008108 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599205E-03 0.0002542 -1.4983267E-04 0.0013787 -6.2339068E-05 0.0022862 -1.3934193E-02 0.0002949 ];
INF_S7                    (idx, [1:   8]) = [ 9.5022522E-04 0.0013883 -1.7749663E-04 0.0010891 -5.6260251E-05 0.0023664 4.0239070E-06 0.9576620 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542382E-01 8.982E-06 1.8862537E-02 2.813E-05 1.4773604E-03 0.0003445 1.3323028E+00 1.309E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920104E-01 1.403E-05 5.5054763E-03 7.320E-05 6.1591288E-04 0.0005800 3.5110202E-01 2.673E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210544E-01 2.270E-05 -1.6270858E-03 0.0002016 3.3629009E-04 0.0007516 8.5761494E-02 8.044E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6348909E-03 0.0001992 -1.9372564E-03 0.0001459 1.2100315E-04 0.0016830 2.5914868E-02 0.0002192 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085426E-02 0.0001704 -6.4599358E-04 0.0003835 6.5165977E-07 0.2687976 -6.7873322E-03 0.0007149 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5760818E-04 0.0096284 1.6321329E-05 0.0139710 -4.8769635E-05 0.0033005 5.4250280E-03 0.0008108 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599173E-03 0.0002542 -1.4983267E-04 0.0013787 -6.2339068E-05 0.0022862 -1.3934193E-02 0.0002949 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5022352E-04 0.0013886 -1.7749663E-04 0.0010891 -5.6260251E-05 0.0023664 4.0239070E-06 0.9576620 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8798200E-03 0.0006308 2.0088436E-04 0.0037051 1.0947508E-03 0.0015921 1.0802220E-03 0.0015521 3.1557715E-03 0.0009367 1.0099735E-03 0.0016177 3.3821770E-04 0.0028759 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0253968E-01 0.0014992 1.2490726E-02 2.260E-07 3.1676988E-02 2.306E-05 1.1006247E-01 2.917E-05 3.2013120E-01 2.336E-05 1.3466110E+00 1.750E-05 8.8546548E+00 0.0001572 ];

