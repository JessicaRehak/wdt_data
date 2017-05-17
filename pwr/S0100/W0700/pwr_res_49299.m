
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 01:24:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.789E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572386E-02 5.551E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842761E-01 6.498E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520284E-01 4.650E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698405E-01 3.411E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195986E+00 1.783E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636326E+02 0.0001345 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636326E+02 0.0001345 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671340E+01 0.0001351 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809674E+00 0.0001473 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 49250 ;
SOURCE_POPULATION         (idx, 1)        = 985047308 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.58458E+03 ;
RUNNING_TIME              (idx, 1)        =  1.58482E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.58478E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21528E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985184E-01 9.708E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97461E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937096E-06 2.119E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908621E-01 6.444E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988853E-01 2.725E-05 9.4721777E-01 1.042E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805020E-02 0.0001961 5.2686209E-02 0.0001873 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678591E-01 6.866E-05 2.2600637E-01 6.520E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761592E-01 5.288E-05 5.6639236E-01 3.379E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124013E-11 1.262E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266826E-15 1.262E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966650E+00 1.258E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774778E-01 1.264E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225222E-01 1.412E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874193E-01 2.119E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503846E+01 1.805E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481463E+01 1.472E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 7.424E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 7.724E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982971E+00 3.137E-05 1.2894357E+01 2.480E-05 8.8526853E-02 0.0004701 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986027E+00 1.263E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983016E+00 2.699E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986027E+00 1.263E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986027E+00 1.263E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8617561E-03 0.0004609 7.6227540E-05 0.0027410 4.3954333E-04 0.0011576 4.3836709E-04 0.0011826 1.3105575E-03 0.0006836 4.5218745E-04 0.0011882 1.4487320E-04 0.0020756 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3939412E-01 0.0010914 1.2490902E-02 2.818E-07 3.1536694E-02 2.462E-05 1.1071929E-01 3.138E-05 3.2292017E-01 2.421E-05 1.3411436E+00 1.582E-05 9.0351062E+00 0.0001525 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8726373E-03 0.0005037 2.0011100E-04 0.0028810 1.0955149E-03 0.0012581 1.0779340E-03 0.0012804 3.1557001E-03 0.0007447 1.0066893E-03 0.0013109 3.3668792E-04 0.0022889 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0073520E-01 0.0011856 1.2490729E-02 1.879E-07 3.1677633E-02 1.802E-05 1.1007229E-01 2.358E-05 3.2012691E-01 1.881E-05 1.3466161E+00 1.391E-05 8.8551380E+00 0.0001288 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833822E-05 0.0001177 2.0824247E-05 0.0001179 2.2229094E-05 0.0007787 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048738E-05 7.023E-05 2.7036304E-05 7.028E-05 2.8860528E-05 0.0007756 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8169342E-03 0.0005837 1.9844400E-04 0.0034477 1.0857689E-03 0.0014914 1.0704152E-03 0.0015062 3.1296771E-03 0.0008779 9.9777158E-04 0.0015427 3.3485744E-04 0.0026631 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0188119E-01 0.0013844 1.2490730E-02 2.234E-07 3.1677148E-02 2.137E-05 1.1007216E-01 2.801E-05 3.2013773E-01 2.228E-05 1.3466319E+00 1.648E-05 8.8569179E+00 0.0001534 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828084E-05 0.0001716 2.0817878E-05 0.0001716 2.2317446E-05 0.0016326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041222E-05 0.0001398 2.7027972E-05 0.0001397 2.8974876E-05 0.0016299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7929783E-03 0.0015211 1.9577065E-04 0.0090325 1.0889842E-03 0.0038455 1.0708279E-03 0.0038968 3.1024185E-03 0.0022802 9.9772085E-04 0.0039904 3.3725624E-04 0.0070473 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0632156E-01 0.0036777 1.2490737E-02 5.620E-07 3.1678119E-02 5.472E-05 1.1007556E-01 7.187E-05 3.2017448E-01 5.924E-05 1.3466657E+00 4.219E-05 8.8556119E+00 0.0003862 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7984959E-03 0.0015152 1.9610029E-04 0.0090078 1.0879953E-03 0.0038134 1.0718085E-03 0.0038759 3.1068961E-03 0.0022557 9.9833135E-04 0.0039379 3.3736441E-04 0.0069687 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0627519E-01 0.0036509 1.2490734E-02 5.519E-07 3.1677767E-02 5.391E-05 1.1007697E-01 7.131E-05 3.2017525E-01 5.833E-05 1.3466709E+00 4.188E-05 8.8545302E+00 0.0003814 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2634692E+02 0.0015284 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508325E-05 0.0001151 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626110E-05 6.208E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7606163E-03 0.0007169 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2967160E+02 0.0007244 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181389E-07 2.640E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934574E-06 3.484E-05 2.7934845E-06 3.497E-05 2.7898359E-06 0.0004141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054934E-05 3.710E-05 3.2055018E-05 3.726E-05 3.2058464E-05 0.0004459 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982349E-01 3.484E-05 3.1840732E-01 3.505E-05 8.1361145E-01 0.0005099 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344694E+01 0.0010982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634968E+01 1.994E-05 4.8126428E+01 3.222E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716449E+04 0.0002375 2.5506234E+05 0.0001097 5.5655963E+05 6.651E-05 6.2149875E+05 5.618E-05 5.7288447E+05 5.100E-05 6.1401992E+05 4.863E-05 4.1738733E+05 4.959E-05 3.6889614E+05 4.914E-05 2.8256832E+05 5.360E-05 2.3096412E+05 5.493E-05 1.9926702E+05 5.767E-05 1.7969524E+05 5.990E-05 1.6590350E+05 6.066E-05 1.5781741E+05 6.198E-05 1.5392084E+05 6.097E-05 1.3289990E+05 6.710E-05 1.3129935E+05 6.602E-05 1.3016440E+05 6.567E-05 1.2788425E+05 6.798E-05 2.4965143E+05 4.915E-05 2.4063071E+05 4.900E-05 1.7361439E+05 5.774E-05 1.1233959E+05 6.711E-05 1.2938313E+05 6.345E-05 1.2209389E+05 6.392E-05 1.1118596E+05 7.205E-05 1.8203719E+05 5.261E-05 4.1735136E+04 0.0001127 5.2384315E+04 0.0001004 4.7621550E+04 0.0001061 2.7620786E+04 0.0001329 4.8078094E+04 0.0001056 3.2693377E+04 0.0001232 2.7791820E+04 0.0001305 5.2893807E+03 0.0002552 5.2541433E+03 0.0002529 5.3822270E+03 0.0002543 5.5549610E+03 0.0002470 5.5072571E+03 0.0002509 5.4172875E+03 0.0002493 5.6210770E+03 0.0002506 5.2719492E+03 0.0002606 9.9620758E+03 0.0001953 1.5918252E+04 0.0001664 2.0278866E+04 0.0001494 5.3472267E+04 9.955E-05 5.6218610E+04 9.519E-05 6.0664088E+04 9.175E-05 4.0404285E+04 0.0001026 2.9572611E+04 0.0001097 2.2540749E+04 0.0001184 2.6196393E+04 0.0001088 4.8523441E+04 8.528E-05 6.3811709E+04 7.551E-05 1.1880825E+05 6.057E-05 1.7625620E+05 5.340E-05 2.5374128E+05 4.752E-05 1.5817693E+05 5.107E-05 1.1152357E+05 5.531E-05 7.9253411E+04 5.941E-05 7.0533407E+04 6.064E-05 6.8844228E+04 6.108E-05 5.6981760E+04 6.471E-05 3.8225777E+04 7.337E-05 3.5074834E+04 7.410E-05 3.0953394E+04 7.615E-05 2.5966691E+04 8.010E-05 2.0242693E+04 8.659E-05 1.3364454E+04 9.958E-05 4.6565181E+03 0.0001419 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447391E+00 2.796E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461320E-01 2.225E-05 8.0425259E-02 2.226E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693734E-01 7.340E-06 1.4146206E+00 8.711E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313511E-03 4.099E-05 2.8157553E-02 1.161E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345449E-03 3.213E-05 8.2299216E-02 1.680E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031938E-03 3.080E-05 5.4141663E-02 1.974E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449964E-03 3.097E-05 1.3192699E-01 1.974E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526322E+00 3.591E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 3.489E-07 2.0227000E+02 1.187E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369192E-08 2.794E-05 2.4526495E-06 8.323E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836875E-01 7.476E-06 1.3323214E+00 9.497E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659179E-01 1.155E-05 3.5131813E-01 2.019E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122193E-01 2.000E-05 8.6030831E-02 6.205E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554286E-03 0.0002150 2.6010849E-02 0.0001670 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811299E-02 0.0001370 -6.7673018E-03 0.0005608 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7574851E-04 0.0075089 5.3654038E-03 0.0006353 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488595E-03 0.0002244 -1.3976751E-02 0.0002261 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8022898E-04 0.0014640 -6.0158751E-05 0.0485956 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841086E-01 7.478E-06 1.3323214E+00 9.497E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659243E-01 1.155E-05 3.5131813E-01 2.019E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122208E-01 2.000E-05 8.6030831E-02 6.205E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554364E-03 0.0002151 2.6010849E-02 0.0001670 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811305E-02 0.0001370 -6.7673018E-03 0.0005608 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7575011E-04 0.0075106 5.3654038E-03 0.0006353 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488521E-03 0.0002244 -1.3976751E-02 0.0002261 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8021340E-04 0.0014643 -6.0158751E-05 0.0485956 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829894E-01 1.857E-05 9.3410016E-01 1.206E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600764E+00 1.857E-05 3.5684993E-01 1.206E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924348E-03 3.239E-05 8.2299216E-02 1.680E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569764E-02 1.664E-05 8.3780664E-02 2.438E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.141E-09 1.8279171E-09 0.6238147 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.575E-07 2.4993569E-07 0.6300129 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936757E-01 7.317E-06 1.9001178E-02 2.306E-05 1.4814443E-03 0.0002880 1.3308400E+00 9.538E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104629E-01 1.151E-05 5.5454999E-03 6.121E-05 6.1757571E-04 0.0004775 3.5070056E-01 2.024E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286148E-01 1.942E-05 -1.6395504E-03 0.0001719 3.3734937E-04 0.0006466 8.5693482E-02 6.227E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070936E-03 0.0001692 -1.9516650E-03 0.0001188 1.2134651E-04 0.0014314 2.5889502E-02 0.0001676 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160387E-02 0.0001443 -6.5091158E-04 0.0003244 6.7806073E-07 0.2173919 -6.7679799E-03 0.0005601 ];
INF_S5                    (idx, [1:   8]) = [ 1.5942750E-04 0.0081529 1.6321013E-05 0.0117237 -4.8921132E-05 0.0027169 5.4143249E-03 0.0006290 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000101E-03 0.0002152 -1.5115061E-04 0.0011801 -6.2221484E-05 0.0019933 -1.3914530E-02 0.0002269 ];
INF_S7                    (idx, [1:   8]) = [ 9.5922226E-04 0.0011742 -1.7899328E-04 0.0009310 -5.6424818E-05 0.0020110 -3.7339331E-06 0.7818139 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940968E-01 7.319E-06 1.9001178E-02 2.306E-05 1.4814443E-03 0.0002880 1.3308400E+00 9.538E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104693E-01 1.151E-05 5.5454999E-03 6.121E-05 6.1757571E-04 0.0004775 3.5070056E-01 2.024E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286163E-01 1.943E-05 -1.6395504E-03 0.0001719 3.3734937E-04 0.0006466 8.5693482E-02 6.227E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7071014E-03 0.0001692 -1.9516650E-03 0.0001188 1.2134651E-04 0.0014314 2.5889502E-02 0.0001676 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160394E-02 0.0001443 -6.5091158E-04 0.0003244 6.7806073E-07 0.2173919 -6.7679799E-03 0.0005601 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5942909E-04 0.0081547 1.6321013E-05 0.0117237 -4.8921132E-05 0.0027169 5.4143249E-03 0.0006290 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000027E-03 0.0002151 -1.5115061E-04 0.0011801 -6.2221484E-05 0.0019933 -1.3914530E-02 0.0002269 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5920669E-04 0.0011744 -1.7899328E-04 0.0009310 -5.6424818E-05 0.0020110 -3.7339331E-06 0.7818139 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8726373E-03 0.0005037 2.0011100E-04 0.0028810 1.0955149E-03 0.0012581 1.0779340E-03 0.0012804 3.1557001E-03 0.0007447 1.0066893E-03 0.0013109 3.3668792E-04 0.0022889 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0073520E-01 0.0011856 1.2490729E-02 1.879E-07 3.1677633E-02 1.802E-05 1.1007229E-01 2.358E-05 3.2012691E-01 1.881E-05 1.3466161E+00 1.391E-05 8.8551380E+00 0.0001288 ];
