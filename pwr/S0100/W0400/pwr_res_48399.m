
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:15 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 08:42:16 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426655 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1215059E-02 6.633E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878494E-01 7.524E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861761E-01 3.972E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705389E-01 3.692E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7832060E+00 1.562E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4399345E+02 0.0001341 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4399345E+02 0.0001341 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8424446E+01 0.0001352 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9719123E+00 0.0001499 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 48350 ;
SOURCE_POPULATION         (idx, 1)        = 967044522 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19791E+03 ;
RUNNING_TIME              (idx, 1)        =  1.19801E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47333E-02  3.47333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19798E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47569E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991455E-01 1.268E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96886E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923631E-06 2.491E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923601E-01 7.386E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952579E-01 3.398E-05 9.4720096E-01 1.040E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794143E-02 0.0001957 5.2702967E-02 0.0001869 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670783E-01 9.098E-05 2.2579210E-01 8.347E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749570E-01 6.043E-05 5.6601568E-01 3.969E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112957E-11 1.315E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243410E-15 1.315E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958310E+00 1.309E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740674E-01 1.317E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259326E-01 1.470E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847261E-01 2.491E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775128E+01 2.046E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544702E+01 1.656E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569860E+00 7.528E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 7.884E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977096E+00 3.086E-05 1.2888762E+01 2.913E-05 8.8507863E-02 0.0005193 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977668E+00 1.314E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978177E+00 3.113E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977668E+00 1.314E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977668E+00 1.314E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8922970E-03 0.0003960 1.4115597E-04 0.0022721 7.7826602E-04 0.0009877 7.6548184E-04 0.0009984 2.2433900E-03 0.0005822 7.2400609E-04 0.0010118 2.3999704E-04 0.0017704 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0431579E-01 0.0009134 1.2490746E-02 1.528E-07 3.1660637E-02 1.504E-05 1.1015222E-01 1.972E-05 3.2046114E-01 1.590E-05 1.3459396E+00 1.172E-05 8.8786839E+00 0.0001082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776397E-03 0.0005349 2.0019237E-04 0.0031360 1.0988225E-03 0.0013561 1.0794265E-03 0.0013796 3.1533397E-03 0.0007910 1.0087509E-03 0.0013998 3.3710764E-04 0.0024297 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0105985E-01 0.0012652 1.2490725E-02 1.916E-07 3.1676642E-02 1.969E-05 1.1007657E-01 2.569E-05 3.2013095E-01 2.065E-05 1.3466328E+00 1.527E-05 8.8556979E+00 0.0001386 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891459E-05 0.0001152 2.0881892E-05 0.0001154 2.2285503E-05 0.0006371 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109801E-05 5.787E-05 2.7097386E-05 5.824E-05 2.8918900E-05 0.0006305 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8194288E-03 0.0005348 1.9859315E-04 0.0031446 1.0890463E-03 0.0013521 1.0690269E-03 0.0013900 3.1277038E-03 0.0007927 1.0008709E-03 0.0013961 3.3418783E-04 0.0024424 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0109891E-01 0.0012675 1.2490723E-02 1.965E-07 3.1676624E-02 1.961E-05 1.1007326E-01 2.548E-05 3.2011892E-01 2.044E-05 1.3466420E+00 1.536E-05 8.8555673E+00 0.0001405 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0895132E-05 0.0001693 2.0885615E-05 0.0001700 2.2286815E-05 0.0015278 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114571E-05 0.0001372 2.7102218E-05 0.0001378 2.8921047E-05 0.0015272 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8065882E-03 0.0015533 1.9869514E-04 0.0090754 1.0782531E-03 0.0039399 1.0682495E-03 0.0039347 3.1243763E-03 0.0022766 1.0055639E-03 0.0040338 3.3145040E-04 0.0070260 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9919751E-01 0.0035907 1.2490723E-02 5.515E-07 3.1676984E-02 5.659E-05 1.1007337E-01 7.273E-05 3.2014886E-01 5.917E-05 1.3466734E+00 4.320E-05 8.8501084E+00 0.0003966 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8052360E-03 0.0015079 1.9876312E-04 0.0088470 1.0786327E-03 0.0038044 1.0679979E-03 0.0038341 3.1238425E-03 0.0022012 1.0054951E-03 0.0039097 3.3050464E-04 0.0068397 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9814842E-01 0.0034966 1.2490723E-02 5.398E-07 3.1676941E-02 5.511E-05 1.1007475E-01 7.050E-05 3.2015306E-01 5.758E-05 1.3466602E+00 4.198E-05 8.8513491E+00 0.0003880 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2593383E+02 0.0015590 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906325E-05 0.0001171 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7129095E-05 6.208E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8220222E-03 0.0007092 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2633761E+02 0.0007207 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985628E-07 3.123E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806717E-06 2.991E-05 2.7807234E-06 3.001E-05 2.7736971E-06 0.0003560 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963246E-05 3.722E-05 2.9963210E-05 3.740E-05 2.9969978E-05 0.0004278 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0842242E-01 2.355E-05 6.0696293E-01 2.369E-05 9.0539395E-01 0.0003306 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346868E+01 0.0009317 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397040E+01 1.920E-05 3.8042554E+01 2.477E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8840446E+04 0.0002480 2.7848263E+05 0.0001114 5.7700057E+05 6.760E-05 6.2237225E+05 5.581E-05 5.7290248E+05 5.091E-05 6.1396412E+05 4.802E-05 4.1738870E+05 4.956E-05 3.6893302E+05 5.015E-05 2.8258372E+05 5.265E-05 2.3093918E+05 5.674E-05 1.9925176E+05 5.745E-05 1.7969590E+05 6.023E-05 1.6595116E+05 6.048E-05 1.5783980E+05 6.311E-05 1.5390366E+05 6.231E-05 1.3292174E+05 6.678E-05 1.3131271E+05 6.639E-05 1.3017046E+05 6.687E-05 1.2788703E+05 6.893E-05 2.4964428E+05 5.013E-05 2.4060842E+05 5.103E-05 1.7359569E+05 5.809E-05 1.1230228E+05 7.058E-05 1.2936007E+05 6.441E-05 1.2209381E+05 6.603E-05 1.1119261E+05 7.353E-05 1.8205119E+05 5.470E-05 4.1726735E+04 0.0001149 5.2373966E+04 0.0001058 4.7620973E+04 0.0001111 2.7611106E+04 0.0001358 4.8077023E+04 0.0001111 3.2701496E+04 0.0001287 2.7785460E+04 0.0001340 5.2879194E+03 0.0002649 5.2528181E+03 0.0002657 5.3804715E+03 0.0002621 5.5539269E+03 0.0002536 5.5095633E+03 0.0002551 5.4194380E+03 0.0002602 5.6180272E+03 0.0002572 5.2718723E+03 0.0002675 9.9610903E+03 0.0002028 1.5913024E+04 0.0001663 2.0269916E+04 0.0001517 5.3457218E+04 0.0001003 5.6203800E+04 0.0001004 6.0668971E+04 9.504E-05 4.0419075E+04 0.0001079 2.9590449E+04 0.0001164 2.2558870E+04 0.0001262 2.6219851E+04 0.0001190 4.8580895E+04 9.233E-05 6.3923224E+04 8.476E-05 1.1904346E+05 6.848E-05 1.7667295E+05 6.032E-05 2.5446816E+05 5.538E-05 1.5865064E+05 6.120E-05 1.1185191E+05 6.589E-05 7.9497801E+04 7.024E-05 7.0758567E+04 7.168E-05 6.9063622E+04 7.368E-05 5.7165114E+04 7.831E-05 3.8339555E+04 8.544E-05 3.5196692E+04 8.748E-05 3.1075713E+04 9.126E-05 2.6067944E+04 9.557E-05 2.0323314E+04 0.0001027 1.3423869E+04 0.0001166 4.6809226E+03 0.0001657 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979216E+00 3.233E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715258E-01 2.547E-05 8.0598694E-02 2.524E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370880E-01 7.652E-06 1.4158669E+00 1.013E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858368E-03 4.225E-05 2.8122591E-02 1.339E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687564E-03 3.306E-05 8.2113291E-02 1.975E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829196E-03 3.109E-05 5.3990700E-02 2.336E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933630E-03 3.109E-05 1.3155913E-01 2.336E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526785E+00 3.628E-06 2.4367000E+00 6.586E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370219E+02 3.503E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927918E-08 2.822E-05 2.4537130E-06 9.641E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424260E-01 7.934E-06 1.3337566E+00 1.125E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470467E-01 1.213E-05 3.5171126E-01 2.240E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047338E-01 2.059E-05 8.6103845E-02 6.949E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6952226E-03 0.0002201 2.6034184E-02 0.0001932 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731344E-02 0.0001374 -6.7834971E-03 0.0006358 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7624393E-04 0.0074586 5.3786858E-03 0.0007184 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3104629E-03 0.0002284 -1.3997534E-02 0.0002543 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7376081E-04 0.0014881 -5.6496614E-05 0.0587672 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428438E-01 7.934E-06 1.3337566E+00 1.125E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470530E-01 1.213E-05 3.5171126E-01 2.240E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047354E-01 2.059E-05 8.6103845E-02 6.949E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6952294E-03 0.0002201 2.6034184E-02 0.0001932 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731347E-02 0.0001375 -6.7834971E-03 0.0006358 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7625983E-04 0.0074593 5.3786858E-03 0.0007184 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3104630E-03 0.0002284 -1.3997534E-02 0.0002543 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7375918E-04 0.0014884 -5.6496614E-05 0.0587672 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470604E-01 1.969E-05 9.3475677E-01 1.379E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834223E+00 1.969E-05 3.5659933E-01 1.379E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4269797E-03 3.336E-05 8.2113291E-02 1.975E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329542E-02 1.622E-05 8.3588173E-02 3.135E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537926E-01 7.763E-06 1.8863344E-02 2.428E-05 1.4778503E-03 0.0002956 1.3322787E+00 1.129E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919907E-01 1.211E-05 5.5055988E-03 6.281E-05 6.1595353E-04 0.0004947 3.5109531E-01 2.244E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210140E-01 2.006E-05 -1.6280183E-03 0.0001779 3.3691955E-04 0.0006526 8.5766926E-02 6.974E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6330876E-03 0.0001726 -1.9378649E-03 0.0001261 1.2113622E-04 0.0014743 2.5913047E-02 0.0001938 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085490E-02 0.0001441 -6.4585399E-04 0.0003387 7.8006765E-07 0.1953276 -6.7842771E-03 0.0006347 ];
INF_S5                    (idx, [1:   8]) = [ 1.5943140E-04 0.0081600 1.6812537E-05 0.0116063 -4.8526166E-05 0.0028272 5.4272119E-03 0.0007115 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603811E-03 0.0002199 -1.4991819E-04 0.0012138 -6.1814570E-05 0.0020288 -1.3935719E-02 0.0002552 ];
INF_S7                    (idx, [1:   8]) = [ 9.5157537E-04 0.0011971 -1.7781457E-04 0.0009475 -5.6180429E-05 0.0020654 -3.1618434E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542104E-01 7.764E-06 1.8863344E-02 2.428E-05 1.4778503E-03 0.0002956 1.3322787E+00 1.129E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919970E-01 1.212E-05 5.5055988E-03 6.281E-05 6.1595353E-04 0.0004947 3.5109531E-01 2.244E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210156E-01 2.006E-05 -1.6280183E-03 0.0001779 3.3691955E-04 0.0006526 8.5766926E-02 6.974E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6330944E-03 0.0001726 -1.9378649E-03 0.0001261 1.2113622E-04 0.0014743 2.5913047E-02 0.0001938 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085493E-02 0.0001441 -6.4585399E-04 0.0003387 7.8006765E-07 0.1953276 -6.7842771E-03 0.0006347 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5944729E-04 0.0081605 1.6812537E-05 0.0116063 -4.8526166E-05 0.0028272 5.4272119E-03 0.0007115 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4603812E-03 0.0002199 -1.4991819E-04 0.0012138 -6.1814570E-05 0.0020288 -1.3935719E-02 0.0002552 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5157374E-04 0.0011974 -1.7781457E-04 0.0009475 -5.6180429E-05 0.0020654 -3.1618434E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776397E-03 0.0005349 2.0019237E-04 0.0031360 1.0988225E-03 0.0013561 1.0794265E-03 0.0013796 3.1533397E-03 0.0007910 1.0087509E-03 0.0013998 3.3710764E-04 0.0024297 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0105985E-01 0.0012652 1.2490725E-02 1.916E-07 3.1676642E-02 1.969E-05 1.1007657E-01 2.569E-05 3.2013095E-01 2.065E-05 1.3466328E+00 1.527E-05 8.8556979E+00 0.0001386 ];
