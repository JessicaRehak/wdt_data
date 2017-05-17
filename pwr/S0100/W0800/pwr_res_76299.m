
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 12:21:12 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572653E-02 4.438E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842735E-01 5.196E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520159E-01 3.717E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698117E-01 2.689E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195729E+00 1.413E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0629419E+02 0.0001080 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0629419E+02 0.0001080 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7662979E+01 0.0001085 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802052E+00 0.0001170 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 76250 ;
SOURCE_POPULATION         (idx, 1)        = 1525072881 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.45151E+03 ;
RUNNING_TIME              (idx, 1)        =  2.45184E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45180E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21389E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986588E-01 7.704E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97546E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938174E-06 1.713E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911795E-01 5.134E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990480E-01 2.181E-05 9.4722457E-01 8.279E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802439E-02 0.0001561 5.2679978E-02 0.0001489 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677522E-01 5.521E-05 2.2598058E-01 5.251E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763903E-01 4.252E-05 5.6643331E-01 2.677E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124003E-11 1.041E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266805E-15 1.041E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966631E+00 1.037E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774756E-01 1.042E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225244E-01 1.164E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876349E-01 1.713E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503696E+01 1.433E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481229E+01 1.170E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569760E+00 5.978E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.137E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982590E+00 2.470E-05 1.2894382E+01 1.983E-05 8.8566204E-02 0.0003825 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986016E+00 1.040E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982717E+00 2.201E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986016E+00 1.040E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986016E+00 1.040E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638174E-03 0.0003689 7.6140324E-05 0.0022126 4.4010652E-04 0.0009342 4.3841228E-04 0.0009511 1.3115444E-03 0.0005466 4.5269599E-04 0.0009541 1.4491788E-04 0.0016498 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3937834E-01 0.0008749 1.2490904E-02 2.207E-07 3.1536328E-02 1.997E-05 1.1072059E-01 2.479E-05 3.2292446E-01 1.947E-05 1.3411924E+00 1.273E-05 9.0356546E+00 0.0001223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786630E-03 0.0004010 2.0050298E-04 0.0023725 1.0965430E-03 0.0010017 1.0788953E-03 0.0010196 3.1571809E-03 0.0005938 1.0085716E-03 0.0010429 3.3696913E-04 0.0018018 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0090932E-01 0.0009347 1.2490733E-02 1.496E-07 3.1677439E-02 1.440E-05 1.1006965E-01 1.863E-05 3.2012352E-01 1.531E-05 1.3466677E+00 1.128E-05 8.8564048E+00 0.0001041 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829485E-05 9.603E-05 2.0819922E-05 9.610E-05 2.2219493E-05 0.0006449 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043552E-05 5.631E-05 2.7031137E-05 5.645E-05 2.8848183E-05 0.0006397 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8212586E-03 0.0004802 1.9861292E-04 0.0027959 1.0880916E-03 0.0012037 1.0693767E-03 0.0012080 3.1302661E-03 0.0007019 9.9930073E-04 0.0012604 3.3561047E-04 0.0021497 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0245434E-01 0.0011101 1.2490730E-02 1.745E-07 3.1677634E-02 1.716E-05 1.1007460E-01 2.221E-05 3.2012990E-01 1.821E-05 1.3466650E+00 1.345E-05 8.8545981E+00 0.0001224 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827795E-05 0.0001388 2.0818347E-05 0.0001392 2.2201998E-05 0.0013227 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041341E-05 0.0001142 2.7029075E-05 0.0001147 2.8825435E-05 0.0013199 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8269832E-03 0.0012507 1.9692123E-04 0.0073124 1.0868288E-03 0.0031155 1.0666483E-03 0.0031672 3.1446152E-03 0.0018333 9.9757776E-04 0.0032652 3.3439197E-04 0.0055976 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0059066E-01 0.0028961 1.2490726E-02 4.426E-07 3.1676853E-02 4.476E-05 1.1006565E-01 5.780E-05 3.2011574E-01 4.692E-05 1.3467165E+00 3.435E-05 8.8545439E+00 0.0003148 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8266229E-03 0.0012319 1.9680888E-04 0.0072727 1.0897215E-03 0.0030827 1.0657423E-03 0.0031232 3.1403127E-03 0.0018120 9.9996145E-04 0.0032321 3.3407608E-04 0.0055490 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0030558E-01 0.0028662 1.2490726E-02 4.405E-07 3.1676456E-02 4.459E-05 1.1006903E-01 5.743E-05 3.2011650E-01 4.671E-05 1.3467004E+00 3.419E-05 8.8544354E+00 0.0003110 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2798198E+02 0.0012593 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506000E-05 9.263E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623547E-05 4.874E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7782230E-03 0.0005774 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3056965E+02 0.0005846 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180151E-07 2.136E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932416E-06 2.831E-05 2.7932796E-06 2.844E-05 2.7881654E-06 0.0003264 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055492E-05 3.020E-05 3.2055444E-05 3.034E-05 3.2077087E-05 0.0003521 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978553E-01 2.792E-05 3.1836863E-01 2.809E-05 8.1346442E-01 0.0004102 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324310E+01 0.0008838 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633990E+01 1.617E-05 4.8125463E+01 2.638E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700559E+04 0.0001953 2.5500614E+05 8.738E-05 5.5651112E+05 5.380E-05 6.2152914E+05 4.452E-05 5.7293302E+05 4.044E-05 6.1401581E+05 3.909E-05 4.1738388E+05 3.927E-05 3.6888296E+05 3.994E-05 2.8251477E+05 4.317E-05 2.3097022E+05 4.493E-05 1.9925954E+05 4.703E-05 1.7969273E+05 4.825E-05 1.6588984E+05 4.852E-05 1.5781449E+05 4.953E-05 1.5391401E+05 4.921E-05 1.3289008E+05 5.309E-05 1.3132172E+05 5.324E-05 1.3017753E+05 5.461E-05 1.2788634E+05 5.433E-05 2.4966671E+05 3.973E-05 2.4063482E+05 3.897E-05 1.7358739E+05 4.522E-05 1.1233189E+05 5.502E-05 1.2938898E+05 5.010E-05 1.2209431E+05 5.151E-05 1.1119807E+05 5.639E-05 1.8204057E+05 4.321E-05 4.1720710E+04 8.797E-05 5.2381648E+04 8.184E-05 4.7620108E+04 8.626E-05 2.7608751E+04 0.0001077 4.8081816E+04 8.623E-05 3.2693398E+04 0.0001004 2.7797443E+04 0.0001055 5.2867572E+03 0.0002042 5.2547411E+03 0.0002047 5.3831705E+03 0.0001999 5.5560978E+03 0.0001989 5.5095780E+03 0.0002001 5.4178325E+03 0.0002020 5.6190115E+03 0.0002018 5.2719781E+03 0.0002072 9.9638505E+03 0.0001575 1.5918040E+04 0.0001285 2.0271103E+04 0.0001178 5.3451436E+04 7.960E-05 5.6210205E+04 7.747E-05 6.0676871E+04 7.328E-05 4.0409355E+04 8.134E-05 2.9574599E+04 8.774E-05 2.2538027E+04 9.550E-05 2.6194029E+04 8.943E-05 4.8519118E+04 6.783E-05 6.3815638E+04 6.086E-05 1.1879780E+05 4.886E-05 1.7623669E+05 4.265E-05 2.5373705E+05 3.803E-05 1.5817013E+05 4.186E-05 1.1151656E+05 4.432E-05 7.9247069E+04 4.821E-05 7.0531699E+04 4.926E-05 6.8844421E+04 4.893E-05 5.6985158E+04 5.153E-05 3.8223144E+04 5.742E-05 3.5074395E+04 5.940E-05 3.0954744E+04 6.124E-05 2.5960622E+04 6.452E-05 2.0237431E+04 6.976E-05 1.3362797E+04 8.031E-05 4.6563059E+03 0.0001130 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446985E+00 2.278E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461304E-01 1.774E-05 8.0423923E-02 1.785E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693823E-01 5.861E-06 1.4146123E+00 7.108E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314321E-03 3.340E-05 2.8157700E-02 9.171E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346043E-03 2.592E-05 8.2300333E-02 1.328E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031723E-03 2.479E-05 5.4142633E-02 1.563E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449045E-03 2.492E-05 1.3192935E-01 1.563E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526181E+00 2.913E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 2.784E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366506E-08 2.225E-05 2.4526258E-06 6.689E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836833E-01 5.981E-06 1.3323139E+00 7.730E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659045E-01 9.235E-06 3.5131129E-01 1.604E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122038E-01 1.576E-05 8.6026318E-02 4.935E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546196E-03 0.0001743 2.6012635E-02 0.0001344 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811441E-02 0.0001107 -6.7676410E-03 0.0004491 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7713476E-04 0.0060705 5.3604350E-03 0.0005073 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3490820E-03 0.0001805 -1.3982639E-02 0.0001804 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7991688E-04 0.0011603 -6.5165162E-05 0.0363062 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841045E-01 5.982E-06 1.3323139E+00 7.730E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659103E-01 9.237E-06 3.5131129E-01 1.604E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122056E-01 1.576E-05 8.6026318E-02 4.935E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546364E-03 0.0001743 2.6012635E-02 0.0001344 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811448E-02 0.0001107 -6.7676410E-03 0.0004491 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7712912E-04 0.0060701 5.3604350E-03 0.0005073 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3490884E-03 0.0001805 -1.3982639E-02 0.0001804 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7992272E-04 0.0011605 -6.5165162E-05 0.0363062 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829974E-01 1.494E-05 9.3410415E-01 9.857E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600713E+00 1.494E-05 3.5684841E-01 9.857E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924827E-03 2.610E-05 8.2300333E-02 1.328E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570618E-02 1.310E-05 8.3779694E-02 1.967E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.600E-10 2.1676906E-09 0.4540619 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 1.271E-07 2.8001123E-07 0.4537403 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936761E-01 5.853E-06 1.9000720E-02 1.870E-05 1.4813861E-03 0.0002283 1.3308326E+00 7.756E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104547E-01 9.197E-06 5.5449715E-03 4.905E-05 6.1746996E-04 0.0003783 3.5069382E-01 1.606E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285949E-01 1.533E-05 -1.6391092E-03 0.0001374 3.3715891E-04 0.0005135 8.5689159E-02 4.953E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058609E-03 0.0001370 -1.9512412E-03 9.774E-05 1.2133218E-04 0.0011327 2.5891303E-02 0.0001349 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160689E-02 0.0001162 -6.5075198E-04 0.0002599 6.1403634E-07 0.1944162 -6.7682550E-03 0.0004487 ];
INF_S5                    (idx, [1:   8]) = [ 1.6061210E-04 0.0066239 1.6522666E-05 0.0091018 -4.8823956E-05 0.0021861 5.4092590E-03 0.0005022 ];
INF_S6                    (idx, [1:   8]) = [ 5.5002356E-03 0.0001740 -1.5115352E-04 0.0009216 -6.2213082E-05 0.0015854 -1.3920426E-02 0.0001809 ];
INF_S7                    (idx, [1:   8]) = [ 9.5886118E-04 0.0009309 -1.7894429E-04 0.0007466 -5.6249707E-05 0.0016445 -8.9154543E-06 0.2649501 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940973E-01 5.853E-06 1.9000720E-02 1.870E-05 1.4813861E-03 0.0002283 1.3308326E+00 7.756E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104605E-01 9.199E-06 5.5449715E-03 4.905E-05 6.1746996E-04 0.0003783 3.5069382E-01 1.606E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285967E-01 1.533E-05 -1.6391092E-03 0.0001374 3.3715891E-04 0.0005135 8.5689159E-02 4.953E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058777E-03 0.0001370 -1.9512412E-03 9.774E-05 1.2133218E-04 0.0011327 2.5891303E-02 0.0001349 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160696E-02 0.0001162 -6.5075198E-04 0.0002599 6.1403634E-07 0.1944162 -6.7682550E-03 0.0004487 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6060646E-04 0.0066236 1.6522666E-05 0.0091018 -4.8823956E-05 0.0021861 5.4092590E-03 0.0005022 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5002419E-03 0.0001740 -1.5115352E-04 0.0009216 -6.2213082E-05 0.0015854 -1.3920426E-02 0.0001809 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5886701E-04 0.0009310 -1.7894429E-04 0.0007466 -5.6249707E-05 0.0016445 -8.9154543E-06 0.2649501 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786630E-03 0.0004010 2.0050298E-04 0.0023725 1.0965430E-03 0.0010017 1.0788953E-03 0.0010196 3.1571809E-03 0.0005938 1.0085716E-03 0.0010429 3.3696913E-04 0.0018018 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0090932E-01 0.0009347 1.2490733E-02 1.496E-07 3.1677439E-02 1.440E-05 1.1006965E-01 1.863E-05 3.2012352E-01 1.531E-05 1.3466677E+00 1.128E-05 8.8564048E+00 0.0001041 ];
