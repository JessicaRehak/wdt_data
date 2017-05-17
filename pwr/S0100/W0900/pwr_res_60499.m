
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 22:17:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.704E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574753E-02 4.975E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842525E-01 5.826E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824259E-01 4.338E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694315E-01 3.049E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226775E+00 1.594E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0874149E+02 0.0001203 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0874149E+02 0.0001203 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6639178E+01 0.0001206 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5946949E+00 0.0001307 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60450 ;
SOURCE_POPULATION         (idx, 1)        = 1209057557 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93892E+03 ;
RUNNING_TIME              (idx, 1)        =  1.93920E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.93916E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20583E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986078E-01 8.760E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97529E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938355E-06 1.921E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906417E-01 5.777E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991816E-01 2.479E-05 9.4720666E-01 9.058E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813159E-02 0.0001711 5.2697877E-02 0.0001626 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677582E-01 6.123E-05 2.2599157E-01 5.829E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761816E-01 4.771E-05 5.6641342E-01 2.992E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124676E-11 1.141E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268229E-15 1.141E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967146E+00 1.136E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776824E-01 1.143E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223176E-01 1.277E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876710E-01 1.921E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492481E+01 1.612E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480143E+01 1.312E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569774E+00 6.590E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 6.801E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983506E+00 2.786E-05 1.2894928E+01 2.218E-05 8.8620053E-02 0.0004260 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986521E+00 1.140E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983186E+00 2.444E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986521E+00 1.140E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986521E+00 1.140E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8624500E-03 0.0004136 7.6435440E-05 0.0024500 4.3973484E-04 0.0010507 4.3824149E-04 0.0010490 1.3099446E-03 0.0006089 4.5240232E-04 0.0010713 1.4569138E-04 0.0018584 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4185673E-01 0.0009881 1.2490907E-02 2.468E-07 3.1535533E-02 2.272E-05 1.1071613E-01 2.849E-05 3.2293639E-01 2.182E-05 1.3411574E+00 1.427E-05 9.0350908E+00 0.0001358 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8821156E-03 0.0004388 2.0038564E-04 0.0026206 1.0984336E-03 0.0011144 1.0801920E-03 0.0011252 3.1566618E-03 0.0006655 1.0075057E-03 0.0011688 3.3893684E-04 0.0020096 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0289739E-01 0.0010545 1.2490730E-02 1.644E-07 3.1677107E-02 1.642E-05 1.1007188E-01 2.084E-05 3.2013410E-01 1.689E-05 1.3466503E+00 1.274E-05 8.8561451E+00 0.0001144 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833371E-05 0.0001086 2.0823716E-05 0.0001089 2.2236621E-05 0.0007100 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044481E-05 6.321E-05 2.7031946E-05 6.341E-05 2.8866410E-05 0.0007070 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8262937E-03 0.0005325 1.9830242E-04 0.0031362 1.0892322E-03 0.0013264 1.0707979E-03 0.0013727 3.1319336E-03 0.0007890 1.0004897E-03 0.0014051 3.3553787E-04 0.0024304 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0233046E-01 0.0012676 1.2490732E-02 2.012E-07 3.1676341E-02 1.983E-05 1.1007223E-01 2.520E-05 3.2013490E-01 2.023E-05 1.3466764E+00 1.497E-05 8.8564828E+00 0.0001380 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826954E-05 0.0001572 2.0817150E-05 0.0001578 2.2258923E-05 0.0014656 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036113E-05 0.0001283 2.7023384E-05 0.0001288 2.8895283E-05 0.0014639 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8252690E-03 0.0013895 1.9990062E-04 0.0080602 1.0885529E-03 0.0034666 1.0740517E-03 0.0034833 3.1306554E-03 0.0020214 9.9570610E-04 0.0036518 3.3640236E-04 0.0063146 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0253536E-01 0.0032980 1.2490733E-02 5.069E-07 3.1676886E-02 5.055E-05 1.1006978E-01 6.427E-05 3.2014053E-01 5.191E-05 1.3467290E+00 3.881E-05 8.8560868E+00 0.0003580 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8246505E-03 0.0013843 2.0030746E-04 0.0079657 1.0877436E-03 0.0034408 1.0739173E-03 0.0034504 3.1341193E-03 0.0020252 9.9336420E-04 0.0036283 3.3519870E-04 0.0062675 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0080298E-01 0.0032726 1.2490732E-02 5.000E-07 3.1676732E-02 5.032E-05 1.1006754E-01 6.380E-05 3.2014664E-01 5.169E-05 1.3467461E+00 3.842E-05 8.8564775E+00 0.0003589 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2792954E+02 0.0014031 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513412E-05 0.0001046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629129E-05 5.571E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7788656E-03 0.0006523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3048187E+02 0.0006605 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195815E-07 2.353E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937212E-06 3.136E-05 2.7937607E-06 3.145E-05 2.7884741E-06 0.0003734 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054297E-05 3.396E-05 3.2054094E-05 3.417E-05 3.2097097E-05 0.0003883 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998283E-01 3.121E-05 3.1856390E-01 3.139E-05 8.1460258E-01 0.0004604 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337840E+01 0.0009921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860840E+01 1.787E-05 4.8305983E+01 2.918E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0143470E+04 0.0002159 2.5498041E+05 9.902E-05 5.5508295E+05 6.051E-05 6.2127062E+05 4.962E-05 5.7291330E+05 4.539E-05 6.1400607E+05 4.325E-05 4.1742326E+05 4.403E-05 3.6886496E+05 4.522E-05 2.8253683E+05 4.830E-05 2.3095998E+05 5.034E-05 1.9925604E+05 5.289E-05 1.7967677E+05 5.315E-05 1.6588719E+05 5.497E-05 1.5780383E+05 5.650E-05 1.5390239E+05 5.605E-05 1.3288668E+05 5.920E-05 1.3131356E+05 5.840E-05 1.3016447E+05 5.946E-05 1.2788446E+05 5.989E-05 2.4964161E+05 4.362E-05 2.4062980E+05 4.447E-05 1.7358833E+05 5.151E-05 1.1231943E+05 6.257E-05 1.2937392E+05 5.553E-05 1.2210104E+05 5.736E-05 1.1119465E+05 6.478E-05 1.8204713E+05 4.804E-05 4.1732971E+04 0.0001003 5.2382783E+04 9.144E-05 4.7619459E+04 9.695E-05 2.7609695E+04 0.0001209 4.8084189E+04 9.706E-05 3.2697475E+04 0.0001151 2.7792007E+04 0.0001178 5.2867624E+03 0.0002281 5.2549412E+03 0.0002299 5.3828349E+03 0.0002277 5.5581430E+03 0.0002246 5.5098456E+03 0.0002277 5.4161127E+03 0.0002281 5.6180973E+03 0.0002247 5.2717191E+03 0.0002312 9.9654709E+03 0.0001782 1.5913753E+04 0.0001437 2.0275989E+04 0.0001325 5.3470163E+04 8.892E-05 5.6213091E+04 8.577E-05 6.0672732E+04 8.229E-05 4.0409826E+04 9.265E-05 2.9577934E+04 9.958E-05 2.2543212E+04 0.0001054 2.6198081E+04 9.858E-05 4.8512845E+04 7.714E-05 6.3811902E+04 6.789E-05 1.1880069E+05 5.427E-05 1.7625031E+05 4.815E-05 2.5375624E+05 4.308E-05 1.5817411E+05 4.667E-05 1.1152704E+05 4.881E-05 7.9253400E+04 5.337E-05 7.0530950E+04 5.513E-05 6.8844571E+04 5.517E-05 5.6987049E+04 5.740E-05 3.8226061E+04 6.480E-05 3.5072691E+04 6.611E-05 3.0953795E+04 6.840E-05 2.5962827E+04 7.160E-05 2.0244481E+04 7.824E-05 1.3365255E+04 8.832E-05 4.6559977E+03 0.0001269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469539E+00 2.538E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449704E-01 1.989E-05 8.0427777E-02 1.979E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707867E-01 6.555E-06 1.4146081E+00 7.995E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328461E-03 3.669E-05 2.8157547E-02 1.044E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369559E-03 2.861E-05 8.2299778E-02 1.502E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041098E-03 2.764E-05 5.4142231E-02 1.764E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473198E-03 2.777E-05 1.3192837E-01 1.764E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526266E+00 3.208E-06 2.4367000E+00 3.293E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 3.102E-07 2.0227000E+02 7.896E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388901E-08 2.510E-05 2.4526426E-06 7.652E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855107E-01 6.686E-06 1.3323111E+00 8.694E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667384E-01 1.026E-05 3.5131744E-01 1.785E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0124995E-01 1.750E-05 8.6029288E-02 5.539E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7533187E-03 0.0001950 2.6015153E-02 0.0001490 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817569E-02 0.0001242 -6.7686122E-03 0.0005013 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7484711E-04 0.0068588 5.3651222E-03 0.0005715 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521608E-03 0.0002056 -1.3977147E-02 0.0002008 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8127969E-04 0.0012900 -6.4433904E-05 0.0412264 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859319E-01 6.687E-06 1.3323111E+00 8.694E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667445E-01 1.026E-05 3.5131744E-01 1.785E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125014E-01 1.750E-05 8.6029288E-02 5.539E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7533324E-03 0.0001950 2.6015153E-02 0.0001490 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817580E-02 0.0001242 -6.7686122E-03 0.0005013 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7484844E-04 0.0068594 5.3651222E-03 0.0005715 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521357E-03 0.0002056 -1.3977147E-02 0.0002008 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8127795E-04 0.0012902 -6.4433904E-05 0.0412264 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844295E-01 1.647E-05 9.3408833E-01 1.112E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591559E+00 1.647E-05 3.5685446E-01 1.112E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948345E-03 2.885E-05 8.2299778E-02 1.502E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535288E-02 1.501E-05 8.3779045E-02 2.213E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954338E-01 6.529E-06 1.9007686E-02 2.085E-05 1.4819634E-03 0.0002597 1.3308291E+00 8.725E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112688E-01 1.023E-05 5.5469623E-03 5.538E-05 6.1735809E-04 0.0004293 3.5070008E-01 1.787E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0288994E-01 1.706E-05 -1.6399968E-03 0.0001520 3.3753435E-04 0.0005715 8.5691754E-02 5.556E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053699E-03 0.0001530 -1.9520512E-03 0.0001100 1.2158141E-04 0.0012569 2.5893571E-02 0.0001495 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166879E-02 0.0001309 -6.5069003E-04 0.0002897 9.1707460E-07 0.1452196 -6.7695292E-03 0.0005006 ];
INF_S5                    (idx, [1:   8]) = [ 1.5850120E-04 0.0075029 1.6345909E-05 0.0103847 -4.8763584E-05 0.0024383 5.4138858E-03 0.0005659 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036858E-03 0.0001975 -1.5152501E-04 0.0010492 -6.2039180E-05 0.0017448 -1.3915108E-02 0.0002016 ];
INF_S7                    (idx, [1:   8]) = [ 9.6043452E-04 0.0010390 -1.7915482E-04 0.0008391 -5.6435147E-05 0.0018158 -7.9987569E-06 0.3321126 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958550E-01 6.530E-06 1.9007686E-02 2.085E-05 1.4819634E-03 0.0002597 1.3308291E+00 8.725E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112749E-01 1.023E-05 5.5469623E-03 5.538E-05 6.1735809E-04 0.0004293 3.5070008E-01 1.787E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289014E-01 1.707E-05 -1.6399968E-03 0.0001520 3.3753435E-04 0.0005715 8.5691754E-02 5.556E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7053836E-03 0.0001530 -1.9520512E-03 0.0001100 1.2158141E-04 0.0012569 2.5893571E-02 0.0001495 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166890E-02 0.0001309 -6.5069003E-04 0.0002897 9.1707460E-07 0.1452196 -6.7695292E-03 0.0005006 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5850253E-04 0.0075036 1.6345909E-05 0.0103847 -4.8763584E-05 0.0024383 5.4138858E-03 0.0005659 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036608E-03 0.0001975 -1.5152501E-04 0.0010492 -6.2039180E-05 0.0017448 -1.3915108E-02 0.0002016 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6043277E-04 0.0010391 -1.7915482E-04 0.0008391 -5.6435147E-05 0.0018158 -7.9987569E-06 0.3321126 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8821156E-03 0.0004388 2.0038564E-04 0.0026206 1.0984336E-03 0.0011144 1.0801920E-03 0.0011252 3.1566618E-03 0.0006655 1.0075057E-03 0.0011688 3.3893684E-04 0.0020096 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0289739E-01 0.0010545 1.2490730E-02 1.644E-07 3.1677107E-02 1.642E-05 1.1007188E-01 2.084E-05 3.2013410E-01 1.689E-05 1.3466503E+00 1.274E-05 8.8561451E+00 0.0001144 ];
