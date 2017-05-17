
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 07:46:29 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.986E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574574E-02 6.732E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842543E-01 7.884E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824376E-01 5.875E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694378E-01 4.147E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226620E+00 2.154E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872455E+02 0.0001626 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872455E+02 0.0001626 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6636649E+01 0.0001628 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944483E+00 0.0001771 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33250 ;
SOURCE_POPULATION         (idx, 1)        = 665031585 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06778E+03 ;
RUNNING_TIME              (idx, 1)        =  1.06792E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06788E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20785E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987008E-01 1.183E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97493E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939109E-06 2.580E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909746E-01 7.814E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991660E-01 3.335E-05 9.4720758E-01 1.226E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812272E-02 0.0002308 5.2696439E-02 0.0002200 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677544E-01 8.270E-05 2.2598254E-01 7.939E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763347E-01 6.440E-05 5.6642511E-01 4.011E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124616E-11 1.533E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268103E-15 1.533E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967104E+00 1.525E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776638E-01 1.535E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223362E-01 1.716E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878219E-01 2.580E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492621E+01 2.180E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479979E+01 1.770E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 8.984E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.268E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983461E+00 3.734E-05 1.2894674E+01 2.961E-05 8.8650281E-02 0.0005702 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986483E+00 1.530E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982948E+00 3.289E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986483E+00 1.530E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986483E+00 1.530E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8612249E-03 0.0005580 7.6114500E-05 0.0032987 4.3925116E-04 0.0014088 4.3882268E-04 0.0014127 1.3097771E-03 0.0008159 4.5146531E-04 0.0014449 1.4579413E-04 0.0024867 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4214641E-01 0.0013245 1.2490904E-02 3.295E-07 3.1535197E-02 3.042E-05 1.1071900E-01 3.875E-05 3.2293544E-01 2.948E-05 1.3411943E+00 1.933E-05 9.0360620E+00 0.0001805 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8812104E-03 0.0005890 1.9986944E-04 0.0035711 1.0986988E-03 0.0014958 1.0811201E-03 0.0015332 3.1553743E-03 0.0009022 1.0066896E-03 0.0015768 3.3945821E-04 0.0027498 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0353391E-01 0.0014357 1.2490729E-02 2.201E-07 3.1677454E-02 2.186E-05 1.1007458E-01 2.816E-05 3.2013422E-01 2.275E-05 1.3466580E+00 1.722E-05 8.8579100E+00 0.0001545 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835427E-05 0.0001464 2.0826045E-05 0.0001467 2.2197357E-05 0.0009625 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047401E-05 8.487E-05 2.7035220E-05 8.518E-05 2.8815757E-05 0.0009591 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8288094E-03 0.0007152 1.9812463E-04 0.0042507 1.0894931E-03 0.0017762 1.0723721E-03 0.0018546 3.1331674E-03 0.0010606 9.9953435E-04 0.0019202 3.3611787E-04 0.0033074 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0277889E-01 0.0017326 1.2490728E-02 2.618E-07 3.1676582E-02 2.676E-05 1.1007797E-01 3.399E-05 3.2012979E-01 2.718E-05 1.3467031E+00 2.015E-05 8.8581265E+00 0.0001843 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826366E-05 0.0002120 2.0816783E-05 0.0002129 2.2221700E-05 0.0019835 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035588E-05 0.0001720 2.7023144E-05 0.0001728 2.8847491E-05 0.0019828 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8398008E-03 0.0018859 2.0087503E-04 0.0108306 1.0917197E-03 0.0046731 1.0797484E-03 0.0046603 3.1363659E-03 0.0027505 9.9913065E-04 0.0048240 3.3196112E-04 0.0085591 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9593665E-01 0.0044520 1.2490737E-02 6.960E-07 3.1678367E-02 6.747E-05 1.1006764E-01 8.656E-05 3.2012394E-01 7.005E-05 1.3467438E+00 5.207E-05 8.8562937E+00 0.0004881 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8420790E-03 0.0018707 2.0131629E-04 0.0107699 1.0918934E-03 0.0046677 1.0787471E-03 0.0046276 3.1426288E-03 0.0027657 9.9735882E-04 0.0048262 3.3013459E-04 0.0084874 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9342130E-01 0.0044236 1.2490735E-02 6.858E-07 3.1677586E-02 6.770E-05 1.1006678E-01 8.631E-05 3.2012146E-01 6.935E-05 1.3467840E+00 5.158E-05 8.8549469E+00 0.0004879 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2863494E+02 0.0019052 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513215E-05 0.0001406 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629123E-05 7.447E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7868239E-03 0.0008771 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3087430E+02 0.0008896 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194501E-07 3.170E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937107E-06 4.206E-05 2.7937549E-06 4.228E-05 2.7877854E-06 0.0005054 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052795E-05 4.582E-05 3.2052675E-05 4.603E-05 3.2084037E-05 0.0005266 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998319E-01 4.222E-05 3.1856296E-01 4.241E-05 8.1527898E-01 0.0006209 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336001E+01 0.0013341 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0859737E+01 2.403E-05 4.8304491E+01 3.963E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0143131E+04 0.0002928 2.5497606E+05 0.0001351 5.5506816E+05 8.155E-05 6.2124305E+05 6.594E-05 5.7293734E+05 6.129E-05 6.1403387E+05 5.831E-05 4.1742790E+05 5.904E-05 3.6885145E+05 6.075E-05 2.8251649E+05 6.528E-05 2.3096628E+05 6.697E-05 1.9925123E+05 7.205E-05 1.7966662E+05 7.173E-05 1.6587791E+05 7.343E-05 1.5779704E+05 7.573E-05 1.5390098E+05 7.585E-05 1.3288448E+05 8.070E-05 1.3130861E+05 7.861E-05 1.3015935E+05 8.122E-05 1.2787302E+05 8.069E-05 2.4965541E+05 5.891E-05 2.4063958E+05 5.952E-05 1.7357783E+05 6.850E-05 1.1231864E+05 8.520E-05 1.2937390E+05 7.480E-05 1.2210704E+05 7.766E-05 1.1120092E+05 8.751E-05 1.8204980E+05 6.497E-05 4.1734534E+04 0.0001349 5.2381100E+04 0.0001240 4.7622451E+04 0.0001309 2.7603225E+04 0.0001612 4.8078477E+04 0.0001323 3.2693992E+04 0.0001568 2.7789365E+04 0.0001614 5.2875402E+03 0.0003084 5.2551703E+03 0.0003092 5.3839316E+03 0.0003072 5.5569733E+03 0.0003003 5.5084976E+03 0.0003028 5.4148142E+03 0.0003066 5.6162229E+03 0.0003045 5.2732273E+03 0.0003114 9.9642343E+03 0.0002417 1.5914912E+04 0.0001956 2.0274519E+04 0.0001771 5.3476130E+04 0.0001207 5.6209316E+04 0.0001162 6.0673555E+04 0.0001106 4.0414721E+04 0.0001238 2.9577845E+04 0.0001341 2.2543629E+04 0.0001425 2.6195821E+04 0.0001330 4.8513463E+04 0.0001052 6.3807057E+04 9.247E-05 1.1880267E+05 7.290E-05 1.7624358E+05 6.527E-05 2.5375677E+05 5.811E-05 1.5817292E+05 6.224E-05 1.1152214E+05 6.597E-05 7.9253570E+04 7.259E-05 7.0525841E+04 7.470E-05 6.8839838E+04 7.455E-05 5.6984751E+04 7.736E-05 3.8222268E+04 8.733E-05 3.5068778E+04 8.863E-05 3.0951951E+04 9.194E-05 2.5959268E+04 9.499E-05 2.0242291E+04 0.0001036 1.3363991E+04 0.0001180 4.6555331E+03 0.0001722 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469194E+00 3.412E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449939E-01 2.690E-05 8.0426819E-02 2.665E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707856E-01 8.813E-06 1.4145884E+00 1.074E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329554E-03 4.935E-05 2.8157427E-02 1.410E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371007E-03 3.853E-05 8.2299839E-02 2.026E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041453E-03 3.757E-05 5.4142412E-02 2.378E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474136E-03 3.778E-05 1.3192881E-01 2.378E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526278E+00 4.335E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 4.200E-07 2.0227000E+02 4.657E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388823E-08 3.430E-05 2.4526081E-06 1.028E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855050E-01 8.998E-06 1.3322900E+00 1.169E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667346E-01 1.370E-05 3.5131560E-01 2.397E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125055E-01 2.315E-05 8.6026528E-02 7.496E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7539805E-03 0.0002581 2.6015546E-02 0.0002026 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818057E-02 0.0001662 -6.7648037E-03 0.0006833 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7586168E-04 0.0092806 5.3649283E-03 0.0007755 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3528490E-03 0.0002796 -1.3978216E-02 0.0002719 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8176795E-04 0.0017405 -6.5328113E-05 0.0549628 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859260E-01 9.000E-06 1.3322900E+00 1.169E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667406E-01 1.370E-05 3.5131560E-01 2.397E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125075E-01 2.316E-05 8.6026528E-02 7.496E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7539867E-03 0.0002581 2.6015546E-02 0.0002026 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818073E-02 0.0001662 -6.7648037E-03 0.0006833 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7585841E-04 0.0092824 5.3649283E-03 0.0007755 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3528182E-03 0.0002797 -1.3978216E-02 0.0002719 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8175798E-04 0.0017408 -6.5328113E-05 0.0549628 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844398E-01 2.193E-05 9.3406802E-01 1.500E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591492E+00 2.193E-05 3.5686221E-01 1.500E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949911E-03 3.886E-05 8.2299839E-02 2.026E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535569E-02 2.015E-05 8.3779830E-02 2.990E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954299E-01 8.792E-06 1.9007506E-02 2.797E-05 1.4814205E-03 0.0003514 1.3308086E+00 1.172E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112654E-01 1.367E-05 5.5469200E-03 7.566E-05 6.1704527E-04 0.0005750 3.5069855E-01 2.400E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289062E-01 2.260E-05 -1.6400717E-03 0.0002048 3.3732469E-04 0.0007814 8.5689203E-02 7.521E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059580E-03 0.0002023 -1.9519775E-03 0.0001503 1.2143633E-04 0.0016924 2.5894110E-02 0.0002034 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167424E-02 0.0001749 -6.5063276E-04 0.0003905 7.9725802E-07 0.2289624 -6.7656010E-03 0.0006824 ];
INF_S5                    (idx, [1:   8]) = [ 1.5956570E-04 0.0101331 1.6295987E-05 0.0139631 -4.8678070E-05 0.0033124 5.4136063E-03 0.0007675 ];
INF_S6                    (idx, [1:   8]) = [ 5.5044744E-03 0.0002683 -1.5162541E-04 0.0014214 -6.2061841E-05 0.0023584 -1.3916154E-02 0.0002728 ];
INF_S7                    (idx, [1:   8]) = [ 9.6089114E-04 0.0014067 -1.7912320E-04 0.0011368 -5.6377263E-05 0.0024414 -8.9508500E-06 0.4011296 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958510E-01 8.795E-06 1.9007506E-02 2.797E-05 1.4814205E-03 0.0003514 1.3308086E+00 1.172E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112714E-01 1.367E-05 5.5469200E-03 7.566E-05 6.1704527E-04 0.0005750 3.5069855E-01 2.400E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289082E-01 2.261E-05 -1.6400717E-03 0.0002048 3.3732469E-04 0.0007814 8.5689203E-02 7.521E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059642E-03 0.0002023 -1.9519775E-03 0.0001503 1.2143633E-04 0.0016924 2.5894110E-02 0.0002034 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167441E-02 0.0001749 -6.5063276E-04 0.0003905 7.9725802E-07 0.2289624 -6.7656010E-03 0.0006824 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5956243E-04 0.0101352 1.6295987E-05 0.0139631 -4.8678070E-05 0.0033124 5.4136063E-03 0.0007675 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5044436E-03 0.0002683 -1.5162541E-04 0.0014214 -6.2061841E-05 0.0023584 -1.3916154E-02 0.0002728 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6088118E-04 0.0014069 -1.7912320E-04 0.0011368 -5.6377263E-05 0.0024414 -8.9508500E-06 0.4011296 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8812104E-03 0.0005890 1.9986944E-04 0.0035711 1.0986988E-03 0.0014958 1.0811201E-03 0.0015332 3.1553743E-03 0.0009022 1.0066896E-03 0.0015768 3.3945821E-04 0.0027498 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0353391E-01 0.0014357 1.2490729E-02 2.201E-07 3.1677454E-02 2.186E-05 1.1007458E-01 2.816E-05 3.2013422E-01 2.275E-05 1.3466580E+00 1.722E-05 8.8579100E+00 0.0001545 ];
