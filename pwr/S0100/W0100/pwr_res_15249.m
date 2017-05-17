
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 16:17:36 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.397E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1246464E-02 0.0001223 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875354E-01 1.391E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989380E-01 6.749E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041967E-01 6.731E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895303E+00 2.716E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523739E+02 0.0002455 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523739E+02 0.0002455 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9319727E+01 0.0002462 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7969636E+00 0.0002832 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15200 ;
SOURCE_POPULATION         (idx, 1)        = 304014444 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64973E+02 ;
RUNNING_TIME              (idx, 1)        =  3.64996E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64959E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39467E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993655E-01 2.347E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96467E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925926E-06 4.509E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3916423E-01 0.0001407 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9965447E-01 6.399E-05 9.4720798E-01 1.799E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798408E-02 0.0003369 5.2697944E-02 0.0003229 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673800E-01 0.0001698 2.2589694E-01 0.0001510 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752576E-01 0.0001132 5.6618239E-01 7.201E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116239E-11 2.346E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250362E-15 2.346E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960780E+00 2.332E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750801E-01 2.349E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249199E-01 2.623E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851853E-01 4.509E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768217E+01 3.719E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526040E+01 2.994E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569827E+00 1.370E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.416E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979990E+00 5.627E-05 1.2891243E+01 5.517E-05 8.8605992E-02 0.0009611 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980154E+00 2.338E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980056E+00 5.611E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980154E+00 2.338E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980154E+00 2.338E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4317755E-03 0.0006697 1.5836757E-04 0.0040194 8.6916010E-04 0.0017281 8.4889289E-04 0.0017212 2.4934540E-03 0.0009952 7.9571476E-04 0.0018005 2.6618619E-04 0.0032297 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0080395E-01 0.0016728 1.2490733E-02 2.548E-07 3.1676471E-02 2.499E-05 1.1007170E-01 3.128E-05 3.2011167E-01 2.548E-05 1.3466680E+00 1.905E-05 8.8552973E+00 0.0001753 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8744311E-03 0.0009963 1.9922031E-04 0.0057167 1.0992702E-03 0.0024629 1.0756935E-03 0.0024756 3.1549654E-03 0.0014265 1.0076255E-03 0.0027100 3.3765605E-04 0.0042886 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0170116E-01 0.0022421 1.2490738E-02 3.786E-07 3.1676182E-02 3.565E-05 1.1007566E-01 4.581E-05 3.2012477E-01 3.678E-05 1.3466502E+00 2.758E-05 8.8515612E+00 0.0002515 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0858885E-05 0.0002074 2.0849434E-05 0.0002077 2.2231352E-05 0.0012107 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075904E-05 0.0001020 2.7063636E-05 0.0001026 2.8857539E-05 0.0011992 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8270189E-03 0.0009802 1.9970570E-04 0.0054855 1.0913413E-03 0.0023996 1.0672133E-03 0.0024599 3.1338352E-03 0.0014387 1.0007740E-03 0.0025950 3.3414944E-04 0.0043471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0044076E-01 0.0022560 1.2490738E-02 3.678E-07 3.1675165E-02 3.501E-05 1.1007818E-01 4.375E-05 3.2011304E-01 3.650E-05 1.3466245E+00 2.703E-05 8.8568679E+00 0.0002506 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0862476E-05 0.0003099 2.0852634E-05 0.0003108 2.2287937E-05 0.0027697 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7080524E-05 0.0002480 2.7067749E-05 0.0002491 2.8930938E-05 0.0027645 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8490860E-03 0.0028020 1.9808959E-04 0.0163655 1.1004838E-03 0.0070497 1.0765372E-03 0.0071849 3.1369737E-03 0.0041275 1.0020517E-03 0.0071424 3.3495006E-04 0.0123267 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0013555E-01 0.0064755 1.2490748E-02 1.060E-06 3.1679486E-02 0.0001004 1.1008609E-01 0.0001322 3.2009715E-01 0.0001027 1.3464908E+00 7.855E-05 8.8623052E+00 0.0007251 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8490895E-03 0.0026934 1.9892408E-04 0.0157784 1.1000617E-03 0.0067536 1.0735460E-03 0.0068907 3.1375341E-03 0.0039707 1.0031851E-03 0.0068965 3.3583855E-04 0.0119432 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0130485E-01 0.0062605 1.2490747E-02 1.017E-06 3.1678470E-02 9.722E-05 1.1009059E-01 0.0001288 3.2011120E-01 0.0001008 1.3464899E+00 7.683E-05 8.8634708E+00 0.0007115 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2851218E+02 0.0028301 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878137E-05 0.0002152 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7100878E-05 0.0001140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8454513E-03 0.0012867 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2789497E+02 0.0012973 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9924865E-07 5.832E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808594E-06 5.305E-05 2.7809212E-06 5.335E-05 2.7724120E-06 0.0006265 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844185E-05 6.703E-05 2.9844525E-05 6.735E-05 2.9797205E-05 0.0008142 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322169E-01 4.115E-05 6.6198724E-01 4.129E-05 8.8931397E-01 0.0005692 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0377146E+01 0.0016378 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527120E+01 3.320E-05 3.4928137E+01 4.178E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8845150E+04 0.0004491 2.7843995E+05 0.0002021 5.7697537E+05 0.0001193 6.2239226E+05 9.983E-05 5.7295598E+05 8.865E-05 6.1407401E+05 9.058E-05 4.1744316E+05 8.965E-05 3.6895695E+05 8.918E-05 2.8259214E+05 9.808E-05 2.3100630E+05 0.0001004 1.9928121E+05 0.0001033 1.7967793E+05 0.0001063 1.6601742E+05 0.0001097 1.5788439E+05 0.0001109 1.5393006E+05 0.0001108 1.3297885E+05 0.0001183 1.3128758E+05 0.0001228 1.3016115E+05 0.0001236 1.2788251E+05 0.0001233 2.4964129E+05 8.743E-05 2.4057980E+05 9.186E-05 1.7355876E+05 0.0001049 1.1230983E+05 0.0001281 1.2938593E+05 0.0001145 1.2209246E+05 0.0001207 1.1121072E+05 0.0001293 1.8199841E+05 9.949E-05 4.1732587E+04 0.0002014 5.2394615E+04 0.0001893 4.7617861E+04 0.0002004 2.7620067E+04 0.0002446 4.8075253E+04 0.0002014 3.2687491E+04 0.0002270 2.7797894E+04 0.0002373 5.2863076E+03 0.0004640 5.2571133E+03 0.0004690 5.3850339E+03 0.0004686 5.5520796E+03 0.0004714 5.5132443E+03 0.0004765 5.4189994E+03 0.0004620 5.6173088E+03 0.0004616 5.2698136E+03 0.0004805 9.9597051E+03 0.0003728 1.5923963E+04 0.0003085 2.0268435E+04 0.0002734 5.3461027E+04 0.0001858 5.6203253E+04 0.0001812 6.0672639E+04 0.0001720 4.0421792E+04 0.0001881 2.9571836E+04 0.0002078 2.2544578E+04 0.0002286 2.6203436E+04 0.0002184 4.8542558E+04 0.0001704 6.3858204E+04 0.0001548 1.1890112E+05 0.0001229 1.7642525E+05 0.0001141 2.5407299E+05 0.0001041 1.5836947E+05 0.0001117 1.1165884E+05 0.0001243 7.9359780E+04 0.0001302 7.0642792E+04 0.0001358 6.8942821E+04 0.0001334 5.7064433E+04 0.0001433 3.8281545E+04 0.0001591 3.5140626E+04 0.0001601 3.1004204E+04 0.0001649 2.6011475E+04 0.0001722 2.0281864E+04 0.0001944 1.3397056E+04 0.0002176 4.6688599E+03 0.0003082 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980647E+00 5.836E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718982E-01 4.660E-05 8.0492346E-02 4.623E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369319E-01 1.388E-05 1.4152276E+00 1.784E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864259E-03 7.617E-05 2.8141369E-02 2.422E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696252E-03 5.999E-05 8.2213553E-02 3.571E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831992E-03 5.539E-05 5.4072184E-02 4.221E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940219E-03 5.558E-05 1.3175769E-01 4.221E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526572E+00 6.544E-06 2.4367000E+00 6.588E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370194E+02 6.275E-07 2.0227000E+02 1.092E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926509E-08 5.223E-05 2.4532001E-06 1.748E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422570E-01 1.446E-05 1.3330089E+00 1.982E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468880E-01 2.132E-05 3.5152172E-01 4.193E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046785E-01 3.618E-05 8.6083201E-02 0.0001280 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964817E-03 0.0003914 2.6029536E-02 0.0003350 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731837E-02 0.0002477 -6.7724033E-03 0.0011373 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7862859E-04 0.0135811 5.3769931E-03 0.0013409 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098289E-03 0.0004150 -1.3991467E-02 0.0004628 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7666964E-04 0.0026367 -5.0058698E-05 0.1214380 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426747E-01 1.446E-05 1.3330089E+00 1.982E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468936E-01 2.132E-05 3.5152172E-01 4.193E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046802E-01 3.617E-05 8.6083201E-02 0.0001280 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964761E-03 0.0003913 2.6029536E-02 0.0003350 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731860E-02 0.0002477 -6.7724033E-03 0.0011373 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7860061E-04 0.0135863 5.3769931E-03 0.0013409 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098228E-03 0.0004151 -1.3991467E-02 0.0004628 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7666937E-04 0.0026372 -5.0058698E-05 0.1214380 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471453E-01 3.520E-05 9.3441220E-01 2.391E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833663E+00 3.520E-05 3.5673081E-01 2.391E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278604E-03 6.013E-05 8.2213553E-02 3.571E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328654E-02 2.920E-05 8.3697691E-02 5.859E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536454E-01 1.414E-05 1.8861165E-02 4.401E-05 1.4790105E-03 0.0005387 1.3315299E+00 1.991E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918361E-01 2.122E-05 5.5051885E-03 0.0001131 6.1656888E-04 0.0008955 3.5090515E-01 4.205E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209514E-01 3.543E-05 -1.6272896E-03 0.0003167 3.3738779E-04 0.0012139 8.5745813E-02 0.0001284 ];
INF_S3                    (idx, [1:   8]) = [ 9.6330486E-03 0.0003092 -1.9365670E-03 0.0002215 1.2123216E-04 0.0025951 2.5908304E-02 0.0003367 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085931E-02 0.0002624 -6.4590580E-04 0.0005961 6.5034523E-07 0.4340175 -6.7730536E-03 0.0011361 ];
INF_S5                    (idx, [1:   8]) = [ 1.6266324E-04 0.0148531 1.5965355E-05 0.0214801 -4.8968059E-05 0.0050476 5.4259611E-03 0.0013273 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602372E-03 0.0004011 -1.5040824E-04 0.0020969 -6.2017991E-05 0.0035942 -1.3929449E-02 0.0004650 ];
INF_S7                    (idx, [1:   8]) = [ 9.5465020E-04 0.0021226 -1.7798056E-04 0.0017199 -5.6195029E-05 0.0038111 6.1363309E-06 0.9897487 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540630E-01 1.414E-05 1.8861165E-02 4.401E-05 1.4790105E-03 0.0005387 1.3315299E+00 1.991E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918417E-01 2.122E-05 5.5051885E-03 0.0001131 6.1656888E-04 0.0008955 3.5090515E-01 4.205E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209531E-01 3.543E-05 -1.6272896E-03 0.0003167 3.3738779E-04 0.0012139 8.5745813E-02 0.0001284 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6330431E-03 0.0003092 -1.9365670E-03 0.0002215 1.2123216E-04 0.0025951 2.5908304E-02 0.0003367 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085954E-02 0.0002624 -6.4590580E-04 0.0005961 6.5034523E-07 0.4340175 -6.7730536E-03 0.0011361 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6263525E-04 0.0148590 1.5965355E-05 0.0214801 -4.8968059E-05 0.0050476 5.4259611E-03 0.0013273 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602311E-03 0.0004012 -1.5040824E-04 0.0020969 -6.2017991E-05 0.0035942 -1.3929449E-02 0.0004650 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5464993E-04 0.0021230 -1.7798056E-04 0.0017199 -5.6195029E-05 0.0038111 6.1363309E-06 0.9897487 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8744311E-03 0.0009963 1.9922031E-04 0.0057167 1.0992702E-03 0.0024629 1.0756935E-03 0.0024756 3.1549654E-03 0.0014265 1.0076255E-03 0.0027100 3.3765605E-04 0.0042886 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0170116E-01 0.0022421 1.2490738E-02 3.786E-07 3.1676182E-02 3.565E-05 1.1007566E-01 4.581E-05 3.2012477E-01 3.678E-05 1.3466502E+00 2.758E-05 8.8515612E+00 0.0002515 ];
