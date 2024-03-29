
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 23:16:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529808E-02 8.749E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847019E-01 1.020E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961894E-01 6.553E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826328E-01 5.450E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126262E+00 2.738E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7769988E+02 0.0002123 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7769988E+02 0.0002123 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9579627E+01 0.0002118 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3963496E+00 0.0002301 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20050 ;
SOURCE_POPULATION         (idx, 1)        = 401019294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.31552E+02 ;
RUNNING_TIME              (idx, 1)        =  6.31579E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.31537E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14351E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995713E-01 1.557E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97446E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925243E-06 3.414E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897406E-01 0.0001038 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9980235E-01 4.286E-05 9.4720018E-01 1.587E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810538E-02 0.0003000 5.2704746E-02 0.0002849 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675453E-01 0.0001101 2.2601315E-01 0.0001044 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751354E-01 8.636E-05 5.6635890E-01 5.431E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120751E-11 2.049E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259917E-15 2.049E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964190E+00 2.039E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764709E-01 2.051E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235291E-01 2.291E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850486E-01 3.414E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3757169E+01 2.831E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507532E+01 2.286E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569813E+00 1.167E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.207E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983991E+00 4.944E-05 1.2895425E+01 4.016E-05 8.8635338E-02 0.0007580 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983559E+00 2.048E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983637E+00 4.385E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983559E+00 2.048E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983559E+00 2.048E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9672764E-03 0.0007335 7.9409588E-05 0.0044176 4.5774199E-04 0.0018048 4.5323679E-04 0.0018437 1.3606009E-03 0.0010725 4.6554086E-04 0.0017967 1.5074631E-04 0.0031747 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3910274E-01 0.0016683 1.2490896E-02 4.337E-07 3.1549017E-02 3.889E-05 1.1066574E-01 4.853E-05 3.2273302E-01 3.739E-05 1.3415685E+00 2.418E-05 9.0247454E+00 0.0002404 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8788954E-03 0.0007904 1.9912858E-04 0.0046733 1.0995443E-03 0.0019597 1.0736723E-03 0.0020123 3.1596724E-03 0.0011785 1.0071604E-03 0.0020374 3.3971742E-04 0.0035162 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0422150E-01 0.0018203 1.2490729E-02 2.967E-07 3.1678686E-02 2.850E-05 1.1006525E-01 3.630E-05 3.2011964E-01 2.987E-05 1.3467205E+00 2.166E-05 8.8573405E+00 0.0002046 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827138E-05 0.0001889 2.0817327E-05 0.0001892 2.2256189E-05 0.0012670 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042333E-05 0.0001098 2.7029595E-05 0.0001105 2.8897678E-05 0.0012555 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8230424E-03 0.0009273 1.9719425E-04 0.0054370 1.0919478E-03 0.0023701 1.0648236E-03 0.0023898 3.1341760E-03 0.0013601 9.9925194E-04 0.0024854 3.3564879E-04 0.0041920 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0244353E-01 0.0021801 1.2490732E-02 3.479E-07 3.1678777E-02 3.352E-05 1.1007068E-01 4.258E-05 3.2012627E-01 3.421E-05 1.3466809E+00 2.591E-05 8.8541375E+00 0.0002410 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822155E-05 0.0002711 2.0813308E-05 0.0002718 2.2109830E-05 0.0025659 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035876E-05 0.0002243 2.7024386E-05 0.0002249 2.8708355E-05 0.0025650 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7903117E-03 0.0024190 1.9489505E-04 0.0142045 1.0894405E-03 0.0061105 1.0629101E-03 0.0059994 3.1140517E-03 0.0036080 9.9579872E-04 0.0064324 3.3321577E-04 0.0110604 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0223470E-01 0.0057449 1.2490742E-02 9.466E-07 3.1682439E-02 8.431E-05 1.1006320E-01 0.0001154 3.2015356E-01 9.338E-05 1.3466640E+00 6.841E-05 8.8710107E+00 0.0006565 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7894697E-03 0.0023973 1.9364247E-04 0.0142615 1.0870894E-03 0.0060578 1.0605255E-03 0.0059903 3.1165880E-03 0.0035841 9.9961853E-04 0.0062901 3.3200588E-04 0.0107829 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0146561E-01 0.0055991 1.2490738E-02 9.293E-07 3.1681575E-02 8.379E-05 1.1006789E-01 0.0001144 3.2014616E-01 9.310E-05 1.3466726E+00 6.706E-05 8.8693661E+00 0.0006474 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2629863E+02 0.0024378 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0410414E-05 0.0001808 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6501257E-05 9.650E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7715056E-03 0.0011119 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3178539E+02 0.0011223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9877672E-07 4.214E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7892978E-06 5.651E-05 2.7893334E-06 5.657E-05 2.7845787E-06 0.0006557 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1967596E-05 5.923E-05 3.1967843E-05 5.950E-05 3.1949471E-05 0.0007045 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777547E-01 5.488E-05 3.1639602E-01 5.518E-05 7.8161223E-01 0.0008193 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0325920E+01 0.0017085 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7769871E+01 3.324E-05 4.5716008E+01 5.389E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8715872E+04 0.0004026 2.7850675E+05 0.0001728 5.7696762E+05 0.0001059 6.2249929E+05 8.636E-05 5.7294189E+05 7.916E-05 6.1398320E+05 7.402E-05 4.1739752E+05 7.735E-05 3.6889396E+05 8.028E-05 2.8254607E+05 8.097E-05 2.3099194E+05 8.847E-05 1.9922153E+05 9.077E-05 1.7969703E+05 9.512E-05 1.6593280E+05 9.649E-05 1.5782687E+05 9.796E-05 1.5391181E+05 9.548E-05 1.3291401E+05 9.924E-05 1.3130780E+05 0.0001038 1.3016217E+05 0.0001055 1.2790168E+05 0.0001056 2.4966478E+05 7.573E-05 2.4065929E+05 7.768E-05 1.7358005E+05 9.054E-05 1.1231460E+05 0.0001116 1.2937717E+05 9.743E-05 1.2209024E+05 0.0001051 1.1118319E+05 0.0001132 1.8205151E+05 8.453E-05 4.1727443E+04 0.0001764 5.2392095E+04 0.0001644 4.7614989E+04 0.0001682 2.7608416E+04 0.0002125 4.8080150E+04 0.0001666 3.2697860E+04 0.0002013 2.7792730E+04 0.0002108 5.2888923E+03 0.0003942 5.2536997E+03 0.0003952 5.3836352E+03 0.0003980 5.5539751E+03 0.0003923 5.5051607E+03 0.0003932 5.4152231E+03 0.0004031 5.6163338E+03 0.0003952 5.2715676E+03 0.0004108 9.9621405E+03 0.0003144 1.5917193E+04 0.0002580 2.0282362E+04 0.0002301 5.3469959E+04 0.0001570 5.6222801E+04 0.0001558 6.0672808E+04 0.0001448 4.0410934E+04 0.0001602 2.9581652E+04 0.0001707 2.2538124E+04 0.0001874 2.6201532E+04 0.0001746 4.8510789E+04 0.0001376 6.3814894E+04 0.0001217 1.1879858E+05 9.583E-05 1.7623943E+05 8.432E-05 2.5373367E+05 7.498E-05 1.5814242E+05 8.234E-05 1.1151120E+05 8.938E-05 7.9246681E+04 9.336E-05 7.0533333E+04 9.528E-05 6.8833313E+04 9.745E-05 5.6984565E+04 0.0001040 3.8223997E+04 0.0001144 3.5077227E+04 0.0001186 3.0955993E+04 0.0001225 2.5966409E+04 0.0001259 2.0244494E+04 0.0001374 1.3367312E+04 0.0001522 4.6587482E+03 0.0002234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985926E+00 4.552E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716875E-01 3.519E-05 8.0402944E-02 3.452E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370476E-01 1.201E-05 1.4145958E+00 1.392E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859155E-03 6.515E-05 2.8159413E-02 1.823E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695757E-03 5.067E-05 8.2307605E-02 2.618E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836601E-03 4.900E-05 5.4148193E-02 3.072E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5952212E-03 4.918E-05 1.3194290E-01 3.072E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526660E+00 5.623E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 5.418E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931371E-08 4.368E-05 2.4526693E-06 1.317E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423983E-01 1.244E-05 1.3322893E+00 1.516E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469716E-01 1.895E-05 3.5131608E-01 3.114E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047154E-01 3.114E-05 8.6025277E-02 9.556E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6956685E-03 0.0003391 2.6020454E-02 0.0002636 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729596E-02 0.0002203 -6.7677114E-03 0.0008932 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7700405E-04 0.0116223 5.3560241E-03 0.0010435 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3127859E-03 0.0003502 -1.3976383E-02 0.0003640 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7659431E-04 0.0022710 -6.4896362E-05 0.0736581 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428172E-01 1.245E-05 1.3322893E+00 1.516E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469782E-01 1.895E-05 3.5131608E-01 3.114E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047169E-01 3.115E-05 8.6025277E-02 9.556E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6956983E-03 0.0003391 2.6020454E-02 0.0002636 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729587E-02 0.0002204 -6.7677114E-03 0.0008932 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7700359E-04 0.0116248 5.3560241E-03 0.0010435 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3127955E-03 0.0003501 -1.3976383E-02 0.0003640 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7656797E-04 0.0022716 -6.4896362E-05 0.0736581 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472382E-01 3.156E-05 9.3408565E-01 1.902E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833052E+00 3.156E-05 3.5685547E-01 1.902E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276880E-03 5.115E-05 8.2307605E-02 2.618E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8326884E-02 2.548E-05 8.3789379E-02 3.879E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537788E-01 1.217E-05 1.8861958E-02 3.789E-05 1.4829109E-03 0.0004583 1.3308064E+00 1.524E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919258E-01 1.889E-05 5.5045798E-03 9.931E-05 6.1800088E-04 0.0007578 3.5069808E-01 3.120E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209954E-01 3.024E-05 -1.6280014E-03 0.0002774 3.3803923E-04 0.0010026 8.5687237E-02 9.586E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332242E-03 0.0002666 -1.9375557E-03 0.0001903 1.2115982E-04 0.0022386 2.5899294E-02 0.0002645 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083735E-02 0.0002300 -6.4586102E-04 0.0005229 9.8657657E-07 0.2421248 -6.7686980E-03 0.0008919 ];
INF_S5                    (idx, [1:   8]) = [ 1.6072077E-04 0.0126027 1.6283276E-05 0.0186462 -4.8485490E-05 0.0043132 5.4045096E-03 0.0010328 ];
INF_S6                    (idx, [1:   8]) = [ 5.4630004E-03 0.0003400 -1.5021442E-04 0.0018668 -6.1931055E-05 0.0030980 -1.3914452E-02 0.0003655 ];
INF_S7                    (idx, [1:   8]) = [ 9.5410807E-04 0.0018268 -1.7751376E-04 0.0014711 -5.6076076E-05 0.0031816 -8.8202859E-06 0.5411087 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541976E-01 1.218E-05 1.8861958E-02 3.789E-05 1.4829109E-03 0.0004583 1.3308064E+00 1.524E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919324E-01 1.890E-05 5.5045798E-03 9.931E-05 6.1800088E-04 0.0007578 3.5069808E-01 3.120E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209969E-01 3.024E-05 -1.6280014E-03 0.0002774 3.3803923E-04 0.0010026 8.5687237E-02 9.586E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6332540E-03 0.0002666 -1.9375557E-03 0.0001903 1.2115982E-04 0.0022386 2.5899294E-02 0.0002645 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083726E-02 0.0002300 -6.4586102E-04 0.0005229 9.8657657E-07 0.2421248 -6.7686980E-03 0.0008919 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6072032E-04 0.0126052 1.6283276E-05 0.0186462 -4.8485490E-05 0.0043132 5.4045096E-03 0.0010328 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4630099E-03 0.0003400 -1.5021442E-04 0.0018668 -6.1931055E-05 0.0030980 -1.3914452E-02 0.0003655 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5408173E-04 0.0018273 -1.7751376E-04 0.0014711 -5.6076076E-05 0.0031816 -8.8202859E-06 0.5411087 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8788954E-03 0.0007904 1.9912858E-04 0.0046733 1.0995443E-03 0.0019597 1.0736723E-03 0.0020123 3.1596724E-03 0.0011785 1.0071604E-03 0.0020374 3.3971742E-04 0.0035162 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0422150E-01 0.0018203 1.2490729E-02 2.967E-07 3.1678686E-02 2.850E-05 1.1006525E-01 3.630E-05 3.2011964E-01 2.987E-05 1.3467205E+00 2.166E-05 8.8573405E+00 0.0002046 ];

