
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 03:10:37 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.723E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214568E-02 7.403E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878543E-01 8.396E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862961E-01 4.274E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706492E-01 3.955E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831627E+00 1.721E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4397569E+02 0.0001468 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4397569E+02 0.0001468 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8412755E+01 0.0001476 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9715024E+00 0.0001665 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 39850 ;
SOURCE_POPULATION         (idx, 1)        = 797037675 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.87771E+02 ;
RUNNING_TIME              (idx, 1)        =  9.87845E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.87808E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47636E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992601E-01 1.399E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96858E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927030E-06 2.748E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926833E-01 8.071E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954365E-01 3.867E-05 9.4719674E-01 1.158E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798427E-02 0.0002166 5.2709026E-02 0.0002080 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671039E-01 9.990E-05 2.2577603E-01 9.047E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752042E-01 6.498E-05 5.6601449E-01 4.286E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112566E-11 1.469E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242583E-15 1.469E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958038E+00 1.462E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739458E-01 1.471E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260542E-01 1.642E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9854060E-01 2.748E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3777169E+01 2.270E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546114E+01 1.785E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569911E+00 8.437E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 8.759E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976946E+00 3.423E-05 1.2888403E+01 3.248E-05 8.8523775E-02 0.0005783 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977420E+00 1.467E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977021E+00 3.432E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977420E+00 1.467E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977420E+00 1.467E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8939314E-03 0.0004332 1.4160010E-04 0.0025349 7.7610318E-04 0.0010950 7.6597460E-04 0.0011123 2.2445522E-03 0.0006328 7.2487845E-04 0.0011399 2.4082288E-04 0.0019321 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0589304E-01 0.0010129 1.2490747E-02 1.744E-07 3.1660837E-02 1.692E-05 1.1014249E-01 2.163E-05 3.2046973E-01 1.746E-05 1.3458957E+00 1.294E-05 8.8792969E+00 0.0001158 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8783298E-03 0.0006061 2.0065776E-04 0.0035132 1.0946388E-03 0.0015211 1.0792841E-03 0.0014832 3.1560886E-03 0.0008965 1.0098540E-03 0.0015495 3.3780660E-04 0.0027415 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0215129E-01 0.0014268 1.2490725E-02 2.153E-07 3.1677337E-02 2.184E-05 1.1006453E-01 2.778E-05 3.2013333E-01 2.234E-05 1.3466011E+00 1.665E-05 8.8546529E+00 0.0001497 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891731E-05 0.0001254 2.0882177E-05 0.0001255 2.2282171E-05 0.0007270 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108857E-05 6.402E-05 2.7096460E-05 6.424E-05 2.8913139E-05 0.0007196 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204957E-03 0.0006003 1.9884988E-04 0.0035147 1.0850979E-03 0.0015221 1.0699957E-03 0.0014808 3.1304103E-03 0.0008665 1.0020587E-03 0.0015507 3.3408323E-04 0.0027991 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0123598E-01 0.0014518 1.2490726E-02 2.225E-07 3.1677128E-02 2.215E-05 1.1006334E-01 2.795E-05 3.2013599E-01 2.245E-05 1.3466215E+00 1.704E-05 8.8570559E+00 0.0001540 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886780E-05 0.0001891 2.0877175E-05 0.0001895 2.2287511E-05 0.0017253 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102426E-05 0.0001550 2.7089966E-05 0.0001557 2.8919470E-05 0.0017187 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8127127E-03 0.0017066 1.9720352E-04 0.0101522 1.0927214E-03 0.0043292 1.0714278E-03 0.0042647 3.1186180E-03 0.0025279 9.9962755E-04 0.0043826 3.3311442E-04 0.0077422 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9992114E-01 0.0040342 1.2490730E-02 6.630E-07 3.1678297E-02 6.258E-05 1.1005651E-01 7.958E-05 3.2011770E-01 6.651E-05 1.3466782E+00 4.714E-05 8.8593505E+00 0.0004472 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8126469E-03 0.0016535 1.9692106E-04 0.0098560 1.0916232E-03 0.0041847 1.0719513E-03 0.0041812 3.1181927E-03 0.0024430 1.0009981E-03 0.0042830 3.3296046E-04 0.0075206 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0014604E-01 0.0039249 1.2490726E-02 6.407E-07 3.1678430E-02 6.073E-05 1.1005509E-01 7.713E-05 3.2011820E-01 6.470E-05 1.3467155E+00 4.575E-05 8.8596489E+00 0.0004339 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2637599E+02 0.0017203 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0903651E-05 0.0001273 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124333E-05 6.891E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8200307E-03 0.0007712 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2628239E+02 0.0007828 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983611E-07 3.502E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805989E-06 3.385E-05 2.7806302E-06 3.406E-05 2.7763448E-06 0.0003880 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963444E-05 4.116E-05 2.9963516E-05 4.121E-05 2.9954334E-05 0.0004744 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839094E-01 2.547E-05 6.0693109E-01 2.554E-05 9.0533718E-01 0.0003664 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349956E+01 0.0010262 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396651E+01 2.104E-05 3.8041528E+01 2.730E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8865010E+04 0.0002814 2.7844728E+05 0.0001240 5.7698775E+05 7.562E-05 6.2241521E+05 6.199E-05 5.7286808E+05 5.630E-05 6.1397449E+05 5.227E-05 4.1741252E+05 5.469E-05 3.6888703E+05 5.623E-05 2.8252683E+05 6.027E-05 2.3096202E+05 6.274E-05 1.9925311E+05 6.529E-05 1.7967830E+05 6.605E-05 1.6593904E+05 6.750E-05 1.5784771E+05 6.888E-05 1.5391086E+05 6.959E-05 1.3294561E+05 7.367E-05 1.3130400E+05 7.361E-05 1.3015679E+05 7.444E-05 1.2788365E+05 7.423E-05 2.4964468E+05 5.563E-05 2.4061514E+05 5.624E-05 1.7358809E+05 6.591E-05 1.1232482E+05 7.857E-05 1.2937234E+05 7.084E-05 1.2207861E+05 7.150E-05 1.1119117E+05 7.966E-05 1.8205221E+05 6.109E-05 4.1726304E+04 0.0001234 5.2368537E+04 0.0001145 4.7624499E+04 0.0001212 2.7611955E+04 0.0001525 4.8077652E+04 0.0001220 3.2686545E+04 0.0001409 2.7789840E+04 0.0001498 5.2855457E+03 0.0002896 5.2505678E+03 0.0002864 5.3817345E+03 0.0002892 5.5559521E+03 0.0002833 5.5089432E+03 0.0002829 5.4185584E+03 0.0002879 5.6177790E+03 0.0002861 5.2699183E+03 0.0002926 9.9633328E+03 0.0002290 1.5914167E+04 0.0001855 2.0272709E+04 0.0001690 5.3446787E+04 0.0001110 5.6206603E+04 0.0001107 6.0665880E+04 0.0001062 4.0424728E+04 0.0001180 2.9584028E+04 0.0001283 2.2551693E+04 0.0001392 2.6213976E+04 0.0001310 4.8579060E+04 0.0001009 6.3910009E+04 9.336E-05 1.1904781E+05 7.652E-05 1.7667305E+05 6.720E-05 2.5442419E+05 6.093E-05 1.5863316E+05 6.607E-05 1.1185263E+05 7.246E-05 7.9495175E+04 7.790E-05 7.0751508E+04 7.992E-05 6.9055735E+04 8.083E-05 5.7163701E+04 8.505E-05 3.8336665E+04 9.428E-05 3.5194639E+04 9.740E-05 3.1075714E+04 0.0001006 2.6068033E+04 0.0001045 2.0323417E+04 0.0001122 1.3422554E+04 0.0001303 4.6809557E+03 0.0001852 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977991E+00 3.552E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717303E-01 2.855E-05 8.0598658E-02 2.752E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371212E-01 8.465E-06 1.4158850E+00 1.116E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859204E-03 4.666E-05 2.8121994E-02 1.468E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688838E-03 3.667E-05 8.2110354E-02 2.157E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829634E-03 3.620E-05 5.3988360E-02 2.549E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935217E-03 3.620E-05 1.3155343E-01 2.549E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526966E+00 4.082E-06 2.4367000E+00 9.019E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370232E+02 3.935E-07 2.0227000E+02 3.293E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926660E-08 3.191E-05 2.4537214E-06 1.063E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424487E-01 8.792E-06 1.3337729E+00 1.240E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470579E-01 1.348E-05 3.5171353E-01 2.545E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047795E-01 2.218E-05 8.6097675E-02 7.618E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6970844E-03 0.0002413 2.6036211E-02 0.0002093 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731775E-02 0.0001539 -6.7841262E-03 0.0006915 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7384940E-04 0.0083849 5.3749716E-03 0.0007820 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3104021E-03 0.0002529 -1.3999078E-02 0.0002798 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7302612E-04 0.0016408 -5.4131757E-05 0.0675599 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428659E-01 8.792E-06 1.3337729E+00 1.240E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470639E-01 1.348E-05 3.5171353E-01 2.545E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047812E-01 2.218E-05 8.6097675E-02 7.618E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6970945E-03 0.0002414 2.6036211E-02 0.0002093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731766E-02 0.0001539 -6.7841262E-03 0.0006915 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7385324E-04 0.0083862 5.3749716E-03 0.0007820 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103995E-03 0.0002530 -1.3999078E-02 0.0002798 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7302725E-04 0.0016412 -5.4131757E-05 0.0675599 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470360E-01 2.213E-05 9.3475427E-01 1.460E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834386E+00 2.214E-05 3.5660026E-01 1.460E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271685E-03 3.687E-05 8.2110354E-02 2.157E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329743E-02 1.788E-05 8.3589259E-02 3.493E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538237E-01 8.602E-06 1.8862498E-02 2.674E-05 1.4771034E-03 0.0003280 1.3322958E+00 1.245E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920045E-01 1.348E-05 5.5053396E-03 6.977E-05 6.1568207E-04 0.0005524 3.5109785E-01 2.550E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210523E-01 2.170E-05 -1.6272801E-03 0.0001918 3.3627823E-04 0.0007145 8.5761397E-02 7.641E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6344131E-03 0.0001895 -1.9373287E-03 0.0001375 1.2102284E-04 0.0015988 2.5915188E-02 0.0002101 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085820E-02 0.0001619 -6.4595526E-04 0.0003661 5.9591467E-07 0.2792571 -6.7847221E-03 0.0006917 ];
INF_S5                    (idx, [1:   8]) = [ 1.5756289E-04 0.0091248 1.6286508E-05 0.0132408 -4.8825044E-05 0.0031481 5.4237966E-03 0.0007746 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603335E-03 0.0002430 -1.4993142E-04 0.0013155 -6.2376948E-05 0.0021904 -1.3936701E-02 0.0002810 ];
INF_S7                    (idx, [1:   8]) = [ 9.5050633E-04 0.0013189 -1.7748021E-04 0.0010394 -5.6349453E-05 0.0022598 2.2176954E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542409E-01 8.603E-06 1.8862498E-02 2.674E-05 1.4771034E-03 0.0003280 1.3322958E+00 1.245E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920105E-01 1.348E-05 5.5053396E-03 6.977E-05 6.1568207E-04 0.0005524 3.5109785E-01 2.550E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210540E-01 2.171E-05 -1.6272801E-03 0.0001918 3.3627823E-04 0.0007145 8.5761397E-02 7.641E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6344232E-03 0.0001895 -1.9373287E-03 0.0001375 1.2102284E-04 0.0015988 2.5915188E-02 0.0002101 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085811E-02 0.0001619 -6.4595526E-04 0.0003661 5.9591467E-07 0.2792571 -6.7847221E-03 0.0006917 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5756673E-04 0.0091261 1.6286508E-05 0.0132408 -4.8825044E-05 0.0031481 5.4237966E-03 0.0007746 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4603309E-03 0.0002431 -1.4993142E-04 0.0013155 -6.2376948E-05 0.0021904 -1.3936701E-02 0.0002810 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5050746E-04 0.0013191 -1.7748021E-04 0.0010394 -5.6349453E-05 0.0022598 2.2176954E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8783298E-03 0.0006061 2.0065776E-04 0.0035132 1.0946388E-03 0.0015211 1.0792841E-03 0.0014832 3.1560886E-03 0.0008965 1.0098540E-03 0.0015495 3.3780660E-04 0.0027415 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0215129E-01 0.0014268 1.2490725E-02 2.153E-07 3.1677337E-02 2.184E-05 1.1006453E-01 2.778E-05 3.2013333E-01 2.234E-05 1.3466011E+00 1.665E-05 8.8546529E+00 0.0001497 ];

