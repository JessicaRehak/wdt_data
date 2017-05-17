
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 08:07:37 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214858E-02 6.730E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878514E-01 7.634E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861805E-01 4.037E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705430E-01 3.752E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7832024E+00 1.584E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4399225E+02 0.0001363 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4399225E+02 0.0001363 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8424074E+01 0.0001374 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9718182E+00 0.0001523 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 46950 ;
SOURCE_POPULATION         (idx, 1)        = 939043292 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16326E+03 ;
RUNNING_TIME              (idx, 1)        =  1.16336E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47333E-02  3.47333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16333E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47570E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991522E-01 1.287E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923970E-06 2.526E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923571E-01 7.492E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952719E-01 3.439E-05 9.4719916E-01 1.057E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795202E-02 0.0001989 5.2704732E-02 0.0001900 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670948E-01 9.235E-05 2.2579352E-01 8.475E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749672E-01 6.133E-05 5.6601263E-01 4.034E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112959E-11 1.332E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243414E-15 1.332E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958311E+00 1.326E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740680E-01 1.334E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259320E-01 1.489E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847939E-01 2.526E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775274E+01 2.074E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544841E+01 1.684E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569860E+00 7.657E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 7.993E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977061E+00 3.119E-05 1.2888736E+01 2.952E-05 8.8512616E-02 0.0005271 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977670E+00 1.332E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978090E+00 3.156E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977670E+00 1.332E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977670E+00 1.332E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8924196E-03 0.0004011 1.4116115E-04 0.0023060 7.7828110E-04 0.0010032 7.6541058E-04 0.0010138 2.2434794E-03 0.0005904 7.2402986E-04 0.0010263 2.4005751E-04 0.0017956 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0441913E-01 0.0009264 1.2490747E-02 1.552E-07 3.1660649E-02 1.526E-05 1.1015219E-01 2.003E-05 3.2046171E-01 1.616E-05 1.3459376E+00 1.189E-05 8.8787840E+00 0.0001097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8780062E-03 0.0005433 2.0019678E-04 0.0031748 1.0989559E-03 0.0013775 1.0791928E-03 0.0014022 3.1537899E-03 0.0008049 1.0086631E-03 0.0014207 3.3720784E-04 0.0024656 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0114446E-01 0.0012851 1.2490725E-02 1.949E-07 3.1676658E-02 1.995E-05 1.1007582E-01 2.605E-05 3.2013173E-01 2.106E-05 1.3466320E+00 1.544E-05 8.8555173E+00 0.0001409 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891217E-05 0.0001169 2.0881626E-05 0.0001172 2.2288638E-05 0.0006484 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109439E-05 5.869E-05 2.7096993E-05 5.906E-05 2.8922946E-05 0.0006421 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8196913E-03 0.0005430 1.9862945E-04 0.0031897 1.0892492E-03 0.0013717 1.0688427E-03 0.0014128 3.1277245E-03 0.0008076 1.0009469E-03 0.0014152 3.3429855E-04 0.0024779 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0122619E-01 0.0012864 1.2490724E-02 1.996E-07 3.1676575E-02 1.996E-05 1.1007349E-01 2.593E-05 3.2012027E-01 2.081E-05 1.3466445E+00 1.556E-05 8.8555293E+00 0.0001428 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0895094E-05 0.0001718 2.0885497E-05 0.0001725 2.2297349E-05 0.0015461 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114473E-05 0.0001392 2.7102016E-05 0.0001398 2.8934710E-05 0.0015457 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8079002E-03 0.0015764 1.9847432E-04 0.0091864 1.0788535E-03 0.0039988 1.0689227E-03 0.0039839 3.1250616E-03 0.0023055 1.0047613E-03 0.0041009 3.3182681E-04 0.0071404 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9934424E-01 0.0036461 1.2490724E-02 5.612E-07 3.1677078E-02 5.736E-05 1.1007346E-01 7.386E-05 3.2015203E-01 6.003E-05 1.3466694E+00 4.375E-05 8.8501587E+00 0.0004017 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8064340E-03 0.0015315 1.9839358E-04 0.0089642 1.0793277E-03 0.0038601 1.0683567E-03 0.0038834 3.1243935E-03 0.0022299 1.0050747E-03 0.0039786 3.3088783E-04 0.0069512 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9839845E-01 0.0035506 1.2490724E-02 5.487E-07 3.1677097E-02 5.585E-05 1.1007470E-01 7.156E-05 3.2015671E-01 5.842E-05 1.3466543E+00 4.254E-05 8.8515786E+00 0.0003932 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2599618E+02 0.0015813 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906247E-05 0.0001190 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7128945E-05 6.300E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8224343E-03 0.0007207 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2635839E+02 0.0007322 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985640E-07 3.160E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806668E-06 3.042E-05 2.7807194E-06 3.054E-05 2.7735512E-06 0.0003609 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963180E-05 3.773E-05 2.9963138E-05 3.792E-05 2.9970867E-05 0.0004344 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0842413E-01 2.378E-05 6.0696483E-01 2.392E-05 9.0534772E-01 0.0003348 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347026E+01 0.0009473 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396933E+01 1.947E-05 3.8042168E+01 2.513E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8838472E+04 0.0002517 2.7849011E+05 0.0001130 5.7699399E+05 6.843E-05 6.2236340E+05 5.663E-05 5.7290148E+05 5.181E-05 6.1396476E+05 4.878E-05 4.1738643E+05 5.037E-05 3.6893553E+05 5.097E-05 2.8258796E+05 5.356E-05 2.3093671E+05 5.763E-05 1.9924838E+05 5.833E-05 1.7969600E+05 6.113E-05 1.6595297E+05 6.135E-05 1.5783989E+05 6.411E-05 1.5390422E+05 6.332E-05 1.3292134E+05 6.777E-05 1.3131269E+05 6.715E-05 1.3016971E+05 6.771E-05 1.2788553E+05 6.998E-05 2.4963787E+05 5.087E-05 2.4060848E+05 5.186E-05 1.7359432E+05 5.896E-05 1.1229994E+05 7.152E-05 1.2935977E+05 6.527E-05 1.2208970E+05 6.698E-05 1.1119480E+05 7.473E-05 1.8204994E+05 5.559E-05 4.1727394E+04 0.0001169 5.2373693E+04 0.0001074 4.7620569E+04 0.0001127 2.7610726E+04 0.0001379 4.8076547E+04 0.0001124 3.2701393E+04 0.0001310 2.7784901E+04 0.0001357 5.2877962E+03 0.0002692 5.2525811E+03 0.0002702 5.3801647E+03 0.0002657 5.5541290E+03 0.0002567 5.5098918E+03 0.0002596 5.4192601E+03 0.0002640 5.6174112E+03 0.0002616 5.2716414E+03 0.0002710 9.9609379E+03 0.0002058 1.5912863E+04 0.0001690 2.0269481E+04 0.0001540 5.3458040E+04 0.0001016 5.6204258E+04 0.0001018 6.0668649E+04 9.628E-05 4.0418565E+04 0.0001098 2.9588658E+04 0.0001179 2.2558527E+04 0.0001278 2.6219415E+04 0.0001210 4.8579699E+04 9.363E-05 6.3923145E+04 8.591E-05 1.1904393E+05 6.960E-05 1.7667520E+05 6.117E-05 2.5446799E+05 5.608E-05 1.5865088E+05 6.207E-05 1.1185271E+05 6.672E-05 7.9498100E+04 7.123E-05 7.0759403E+04 7.270E-05 6.9062800E+04 7.499E-05 5.7165303E+04 7.942E-05 3.8340161E+04 8.687E-05 3.5196323E+04 8.856E-05 3.1075228E+04 9.220E-05 2.6066915E+04 9.710E-05 2.0322939E+04 0.0001044 1.3423255E+04 0.0001183 4.6809751E+03 0.0001681 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979099E+00 3.278E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715361E-01 2.578E-05 8.0599125E-02 2.562E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370917E-01 7.759E-06 1.4158678E+00 1.029E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857993E-03 4.288E-05 2.8122512E-02 1.359E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687003E-03 3.357E-05 8.2112981E-02 2.006E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829010E-03 3.157E-05 5.3990468E-02 2.373E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933175E-03 3.158E-05 1.3155857E-01 2.373E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526792E+00 3.697E-06 2.4367000E+00 9.018E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370220E+02 3.557E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927758E-08 2.863E-05 2.4537096E-06 9.792E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424289E-01 8.040E-06 1.3337572E+00 1.144E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470521E-01 1.229E-05 3.5171266E-01 2.269E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047358E-01 2.093E-05 8.6104035E-02 7.063E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6949756E-03 0.0002237 2.6034986E-02 0.0001964 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731556E-02 0.0001395 -6.7834342E-03 0.0006462 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7613409E-04 0.0075448 5.3786617E-03 0.0007289 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3105664E-03 0.0002316 -1.3997934E-02 0.0002587 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7432297E-04 0.0015075 -5.6948040E-05 0.0590611 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428467E-01 8.041E-06 1.3337572E+00 1.144E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470583E-01 1.229E-05 3.5171266E-01 2.269E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047374E-01 2.094E-05 8.6104035E-02 7.063E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6949807E-03 0.0002237 2.6034986E-02 0.0001964 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731560E-02 0.0001395 -6.7834342E-03 0.0006462 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7615167E-04 0.0075451 5.3786617E-03 0.0007289 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3105629E-03 0.0002316 -1.3997934E-02 0.0002587 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7432282E-04 0.0015078 -5.6948040E-05 0.0590611 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470592E-01 1.997E-05 9.3475693E-01 1.405E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834231E+00 1.997E-05 3.5659927E-01 1.405E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4269222E-03 3.386E-05 8.2112981E-02 2.006E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329724E-02 1.649E-05 8.3588421E-02 3.177E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537944E-01 7.873E-06 1.8863446E-02 2.451E-05 1.4778702E-03 0.0002999 1.3322794E+00 1.147E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919953E-01 1.228E-05 5.5056786E-03 6.379E-05 6.1595045E-04 0.0005024 3.5109671E-01 2.272E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210160E-01 2.038E-05 -1.6280224E-03 0.0001808 3.3687120E-04 0.0006605 8.5767163E-02 7.087E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6328117E-03 0.0001754 -1.9378361E-03 0.0001279 1.2114612E-04 0.0014929 2.5913840E-02 0.0001970 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085711E-02 0.0001462 -6.4584532E-04 0.0003450 7.6191183E-07 0.2033905 -6.7841961E-03 0.0006452 ];
INF_S5                    (idx, [1:   8]) = [ 1.5935210E-04 0.0082505 1.6781988E-05 0.0118310 -4.8524441E-05 0.0028748 5.4271861E-03 0.0007219 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604715E-03 0.0002230 -1.4990510E-04 0.0012343 -6.1821072E-05 0.0020552 -1.3936113E-02 0.0002596 ];
INF_S7                    (idx, [1:   8]) = [ 9.5213479E-04 0.0012127 -1.7781182E-04 0.0009637 -5.6154125E-05 0.0020967 -7.9391531E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542122E-01 7.873E-06 1.8863446E-02 2.451E-05 1.4778702E-03 0.0002999 1.3322794E+00 1.147E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920015E-01 1.228E-05 5.5056786E-03 6.379E-05 6.1595045E-04 0.0005024 3.5109671E-01 2.272E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210176E-01 2.039E-05 -1.6280224E-03 0.0001808 3.3687120E-04 0.0006605 8.5767163E-02 7.087E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6328168E-03 0.0001754 -1.9378361E-03 0.0001279 1.2114612E-04 0.0014929 2.5913840E-02 0.0001970 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085715E-02 0.0001462 -6.4584532E-04 0.0003450 7.6191183E-07 0.2033905 -6.7841961E-03 0.0006452 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5936969E-04 0.0082505 1.6781988E-05 0.0118310 -4.8524441E-05 0.0028748 5.4271861E-03 0.0007219 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604680E-03 0.0002230 -1.4990510E-04 0.0012343 -6.1821072E-05 0.0020552 -1.3936113E-02 0.0002596 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5213465E-04 0.0012130 -1.7781182E-04 0.0009637 -5.6154125E-05 0.0020967 -7.9391531E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8780062E-03 0.0005433 2.0019678E-04 0.0031748 1.0989559E-03 0.0013775 1.0791928E-03 0.0014022 3.1537899E-03 0.0008049 1.0086631E-03 0.0014207 3.3720784E-04 0.0024656 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0114446E-01 0.0012851 1.2490725E-02 1.949E-07 3.1676658E-02 1.995E-05 1.1007582E-01 2.605E-05 3.2013173E-01 2.106E-05 1.3466320E+00 1.544E-05 8.8555173E+00 0.0001409 ];
