
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 20:28:31 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.294E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551547E-02 9.913E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844845E-01 1.159E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166909E-01 7.684E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752810E-01 6.042E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118046E+00 3.196E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9207726E+02 0.0002363 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9207726E+02 0.0002363 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3940975E+01 0.0002370 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4929656E+00 0.0002589 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14950 ;
SOURCE_POPULATION         (idx, 1)        = 299014170 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.73849E+02 ;
RUNNING_TIME              (idx, 1)        =  4.73913E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73872E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16123E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986776E-01 1.911E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97436E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933674E-06 3.827E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906542E-01 0.0001179 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985687E-01 4.921E-05 9.4721272E-01 1.856E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806604E-02 0.0003484 5.2692298E-02 0.0003334 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679620E-01 0.0001289 2.2604615E-01 0.0001214 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758740E-01 9.845E-05 5.6637718E-01 6.356E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122717E-11 2.314E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264081E-15 2.314E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965647E+00 2.302E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2770777E-01 2.317E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7229223E-01 2.589E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867348E-01 3.827E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685517E+01 3.337E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505307E+01 2.726E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569749E+00 1.363E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.395E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982878E+00 5.709E-05 1.2894488E+01 4.455E-05 8.8530048E-02 0.0008473 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984979E+00 2.312E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982902E+00 4.947E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984979E+00 2.312E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984979E+00 2.312E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9004377E-03 0.0008154 7.7417331E-05 0.0048295 4.4669608E-04 0.0020711 4.4551457E-04 0.0020451 1.3275255E-03 0.0012122 4.5734641E-04 0.0021721 1.4593779E-04 0.0037128 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3571903E-01 0.0019368 1.2490905E-02 4.734E-07 3.1539492E-02 4.570E-05 1.1070018E-01 5.628E-05 3.2285827E-01 4.447E-05 1.3412863E+00 2.854E-05 9.0277456E+00 0.0002690 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8778965E-03 0.0008995 1.9862488E-04 0.0052680 1.0947130E-03 0.0022177 1.0815118E-03 0.0022500 3.1573240E-03 0.0013361 1.0104187E-03 0.0023132 3.3530409E-04 0.0040561 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9910785E-01 0.0021028 1.2490724E-02 3.268E-07 3.1677320E-02 3.343E-05 1.1007020E-01 4.367E-05 3.2012661E-01 3.506E-05 1.3466969E+00 2.603E-05 8.8521618E+00 0.0002280 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832202E-05 0.0002112 2.0822725E-05 0.0002110 2.2205993E-05 0.0014257 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044742E-05 0.0001261 2.7032442E-05 0.0001266 2.8827647E-05 0.0014061 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8226084E-03 0.0010654 1.9897584E-04 0.0062387 1.0846924E-03 0.0027209 1.0730595E-03 0.0026503 3.1340039E-03 0.0015320 9.9979422E-04 0.0027822 3.3208248E-04 0.0049434 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9793467E-01 0.0025406 1.2490728E-02 3.896E-07 3.1676464E-02 3.804E-05 1.1007100E-01 5.175E-05 3.2012960E-01 4.118E-05 1.3466722E+00 3.086E-05 8.8530611E+00 0.0002793 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832806E-05 0.0003147 2.0823139E-05 0.0003158 2.2244442E-05 0.0029604 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045422E-05 0.0002553 2.7032865E-05 0.0002560 2.8879042E-05 0.0029620 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8222621E-03 0.0027821 1.9982467E-04 0.0161452 1.0848492E-03 0.0068356 1.0755568E-03 0.0071314 3.1350071E-03 0.0041665 9.9389949E-04 0.0073655 3.3312482E-04 0.0128707 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9856885E-01 0.0066799 1.2490742E-02 1.089E-06 3.1682545E-02 0.0001014 1.1006948E-01 0.0001332 3.2012250E-01 0.0001063 1.3467247E+00 7.661E-05 8.8491759E+00 0.0007061 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8292085E-03 0.0027139 2.0132505E-04 0.0158589 1.0858008E-03 0.0068265 1.0754207E-03 0.0070354 3.1355961E-03 0.0041030 9.9684738E-04 0.0072235 3.3421837E-04 0.0126287 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9969568E-01 0.0066045 1.2490745E-02 1.098E-06 3.1683753E-02 9.779E-05 1.1007233E-01 0.0001317 3.2011978E-01 0.0001055 1.3466980E+00 7.558E-05 8.8475024E+00 0.0007007 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2768117E+02 0.0028004 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0468766E-05 0.0002059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572892E-05 0.0001103 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7692310E-03 0.0012895 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3072941E+02 0.0013031 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9968667E-07 4.833E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7913680E-06 6.350E-05 2.7914139E-06 6.359E-05 2.7851481E-06 0.0007602 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021827E-05 6.908E-05 3.2021685E-05 6.950E-05 3.2054262E-05 0.0007964 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1875642E-01 6.437E-05 3.1735784E-01 6.453E-05 7.9988734E-01 0.0009158 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335391E+01 0.0019040 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203875E+01 3.658E-05 4.6970674E+01 5.961E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0687673E+04 0.0004314 2.7082317E+05 0.0001994 5.7697163E+05 0.0001251 6.2243634E+05 9.931E-05 5.7283493E+05 9.464E-05 6.1392333E+05 8.784E-05 4.1741685E+05 8.871E-05 3.6896210E+05 9.309E-05 2.8254302E+05 9.887E-05 2.3096019E+05 9.969E-05 1.9925717E+05 0.0001064 1.7968746E+05 0.0001121 1.6590000E+05 0.0001081 1.5783411E+05 0.0001118 1.5391160E+05 0.0001155 1.3289185E+05 0.0001176 1.3132545E+05 0.0001210 1.3017840E+05 0.0001228 1.2788620E+05 0.0001245 2.4962379E+05 8.649E-05 2.4063471E+05 8.804E-05 1.7357556E+05 0.0001006 1.1234510E+05 0.0001230 1.2939506E+05 0.0001156 1.2209197E+05 0.0001139 1.1119749E+05 0.0001269 1.8206627E+05 9.515E-05 4.1725958E+04 0.0001961 5.2380829E+04 0.0001839 4.7622742E+04 0.0001950 2.7616992E+04 0.0002464 4.8078474E+04 0.0001999 3.2693356E+04 0.0002338 2.7792300E+04 0.0002357 5.2860618E+03 0.0004685 5.2497361E+03 0.0004499 5.3817347E+03 0.0004556 5.5593080E+03 0.0004494 5.5075917E+03 0.0004523 5.4154667E+03 0.0004624 5.6199385E+03 0.0004687 5.2688178E+03 0.0004576 9.9635712E+03 0.0003582 1.5919860E+04 0.0003033 2.0280452E+04 0.0002696 5.3467618E+04 0.0001871 5.6209410E+04 0.0001802 6.0664273E+04 0.0001646 4.0404078E+04 0.0001860 2.9574255E+04 0.0002026 2.2547281E+04 0.0002135 2.6204319E+04 0.0001938 4.8531668E+04 0.0001601 6.3820863E+04 0.0001382 1.1880374E+05 0.0001072 1.7626351E+05 9.512E-05 2.5374547E+05 8.470E-05 1.5815153E+05 9.441E-05 1.1152278E+05 9.952E-05 7.9251739E+04 0.0001112 7.0528091E+04 0.0001155 6.8836388E+04 0.0001118 5.6987122E+04 0.0001189 3.8220358E+04 0.0001334 3.5076825E+04 0.0001304 3.0951972E+04 0.0001387 2.5961496E+04 0.0001453 2.0241315E+04 0.0001549 1.3367017E+04 0.0001804 4.6573339E+03 0.0002640 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087347E+00 5.103E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643604E-01 4.092E-05 8.0419130E-02 4.037E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473245E-01 1.375E-05 1.4146154E+00 1.631E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8975050E-03 7.529E-05 2.8157578E-02 2.082E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4871896E-03 5.854E-05 8.2299263E-02 3.008E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896846E-03 5.546E-05 5.4141685E-02 3.539E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104565E-03 5.561E-05 1.3192704E-01 3.539E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526107E+00 6.665E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 6.401E-07 2.0227000E+02 5.705E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063031E-08 5.304E-05 2.4526282E-06 1.551E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546442E-01 1.419E-05 1.3323152E+00 1.772E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525013E-01 2.133E-05 3.5132827E-01 3.660E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069430E-01 3.432E-05 8.6020150E-02 0.0001110 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7125127E-03 0.0003871 2.6008199E-02 0.0003063 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755128E-02 0.0002511 -6.7643926E-03 0.0009980 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7641604E-04 0.0139964 5.3635285E-03 0.0011460 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3246346E-03 0.0004119 -1.3977045E-02 0.0004172 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7689176E-04 0.0025751 -7.6833001E-05 0.0718340 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550630E-01 1.419E-05 1.3323152E+00 1.772E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525076E-01 2.133E-05 3.5132827E-01 3.660E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069447E-01 3.434E-05 8.6020150E-02 0.0001110 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7125116E-03 0.0003871 2.6008199E-02 0.0003063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755086E-02 0.0002511 -6.7643926E-03 0.0009980 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7643260E-04 0.0140000 5.3635285E-03 0.0011460 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3246590E-03 0.0004120 -1.3977045E-02 0.0004172 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7689363E-04 0.0025748 -7.6833001E-05 0.0718340 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2611091E-01 3.524E-05 9.3409195E-01 2.261E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742055E+00 3.524E-05 3.5685308E-01 2.261E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4453055E-03 5.913E-05 8.2299263E-02 3.008E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170681E-02 3.001E-05 8.3781052E-02 4.382E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656177E-01 1.388E-05 1.8902653E-02 4.225E-05 1.4808109E-03 0.0005202 1.3308344E+00 1.777E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973458E-01 2.116E-05 5.5155466E-03 0.0001140 6.1711044E-04 0.0008579 3.5071116E-01 3.663E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232574E-01 3.345E-05 -1.6314375E-03 0.0003079 3.3724998E-04 0.0011942 8.5682900E-02 0.0001117 ];
INF_S3                    (idx, [1:   8]) = [ 9.6549182E-03 0.0003036 -1.9424056E-03 0.0002255 1.2113105E-04 0.0026147 2.5887068E-02 0.0003081 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107923E-02 0.0002629 -6.4720553E-04 0.0005899 1.1020820E-06 0.2473265 -6.7654947E-03 0.0009969 ];
INF_S5                    (idx, [1:   8]) = [ 1.5986750E-04 0.0152089 1.6548538E-05 0.0210530 -4.8417848E-05 0.0050613 5.4119464E-03 0.0011341 ];
INF_S6                    (idx, [1:   8]) = [ 5.4751983E-03 0.0003941 -1.5056374E-04 0.0020829 -6.1876014E-05 0.0035155 -1.3915169E-02 0.0004184 ];
INF_S7                    (idx, [1:   8]) = [ 9.5460400E-04 0.0020720 -1.7771224E-04 0.0017069 -5.6139631E-05 0.0037321 -2.0693370E-05 0.2662388 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660365E-01 1.387E-05 1.8902653E-02 4.225E-05 1.4808109E-03 0.0005202 1.3308344E+00 1.777E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973521E-01 2.116E-05 5.5155466E-03 0.0001140 6.1711044E-04 0.0008579 3.5071116E-01 3.663E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232591E-01 3.347E-05 -1.6314375E-03 0.0003079 3.3724998E-04 0.0011942 8.5682900E-02 0.0001117 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6549172E-03 0.0003036 -1.9424056E-03 0.0002255 1.2113105E-04 0.0026147 2.5887068E-02 0.0003081 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107880E-02 0.0002629 -6.4720553E-04 0.0005899 1.1020820E-06 0.2473265 -6.7654947E-03 0.0009969 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5988407E-04 0.0152125 1.6548538E-05 0.0210530 -4.8417848E-05 0.0050613 5.4119464E-03 0.0011341 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4752227E-03 0.0003942 -1.5056374E-04 0.0020829 -6.1876014E-05 0.0035155 -1.3915169E-02 0.0004184 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5460587E-04 0.0020718 -1.7771224E-04 0.0017069 -5.6139631E-05 0.0037321 -2.0693370E-05 0.2662388 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8778965E-03 0.0008995 1.9862488E-04 0.0052680 1.0947130E-03 0.0022177 1.0815118E-03 0.0022500 3.1573240E-03 0.0013361 1.0104187E-03 0.0023132 3.3530409E-04 0.0040561 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9910785E-01 0.0021028 1.2490724E-02 3.268E-07 3.1677320E-02 3.343E-05 1.1007020E-01 4.367E-05 3.2012661E-01 3.506E-05 1.3466969E+00 2.603E-05 8.8521618E+00 0.0002280 ];
