
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 00:00:28 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.207E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243657E-02 8.152E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875634E-01 9.271E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988846E-01 4.424E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041426E-01 4.412E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894854E+00 1.775E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525078E+02 0.0001630 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525078E+02 0.0001630 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9326930E+01 0.0001640 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961203E+00 0.0001872 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 34550 ;
SOURCE_POPULATION         (idx, 1)        = 691032799 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.27830E+02 ;
RUNNING_TIME              (idx, 1)        =  8.27875E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.27839E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39331E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994545E-01 1.547E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96546E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925151E-06 3.020E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905915E-01 9.355E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968318E-01 4.310E-05 9.4721654E-01 1.214E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794799E-02 0.0002275 5.2688535E-02 0.0002179 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673890E-01 0.0001129 2.2591844E-01 0.0001003 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748707E-01 7.522E-05 5.6614976E-01 4.882E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116669E-11 1.558E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251272E-15 1.558E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961119E+00 1.548E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752119E-01 1.561E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247881E-01 1.743E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850303E-01 3.020E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768062E+01 2.502E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525909E+01 1.993E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569856E+00 9.087E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.582E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980669E+00 3.760E-05 1.2892060E+01 3.653E-05 8.8625295E-02 0.0006386 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980501E+00 1.552E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980597E+00 3.739E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980501E+00 1.552E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980501E+00 1.552E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4317469E-03 0.0004504 1.5807772E-04 0.0026808 8.6838527E-04 0.0011365 8.4997163E-04 0.0011358 2.4927659E-03 0.0006723 7.9615798E-04 0.0011999 2.6638832E-04 0.0020876 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0126531E-01 0.0010917 1.2490730E-02 1.684E-07 3.1677897E-02 1.630E-05 1.1007027E-01 2.047E-05 3.2011208E-01 1.718E-05 1.3466741E+00 1.278E-05 8.8553787E+00 0.0001172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8773820E-03 0.0006600 1.9903154E-04 0.0039335 1.0980454E-03 0.0016260 1.0768857E-03 0.0016275 3.1553534E-03 0.0009610 1.0095392E-03 0.0017532 3.3852674E-04 0.0029115 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0303470E-01 0.0015218 1.2490733E-02 2.420E-07 3.1677227E-02 2.389E-05 1.1007032E-01 3.028E-05 3.2012200E-01 2.460E-05 1.3466712E+00 1.837E-05 8.8539487E+00 0.0001672 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856169E-05 0.0001375 2.0846732E-05 0.0001376 2.2225864E-05 0.0008051 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074596E-05 6.885E-05 2.7062346E-05 6.915E-05 2.8852644E-05 0.0007959 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8276612E-03 0.0006501 1.9776124E-04 0.0038001 1.0902088E-03 0.0015797 1.0695962E-03 0.0016466 3.1340917E-03 0.0009606 1.0010565E-03 0.0017000 3.3494678E-04 0.0028655 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0147432E-01 0.0014946 1.2490735E-02 2.409E-07 3.1676862E-02 2.301E-05 1.1007450E-01 2.977E-05 3.2011809E-01 2.425E-05 1.3466536E+00 1.812E-05 8.8553039E+00 0.0001671 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856430E-05 0.0002024 2.0846916E-05 0.0002032 2.2239935E-05 0.0018402 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074947E-05 0.0001646 2.7062593E-05 0.0001653 2.8871386E-05 0.0018385 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8276639E-03 0.0018675 1.9604530E-04 0.0108978 1.0890840E-03 0.0046648 1.0714532E-03 0.0047268 3.1306071E-03 0.0027610 1.0032658E-03 0.0047576 3.3720844E-04 0.0081462 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0493489E-01 0.0042903 1.2490736E-02 6.946E-07 3.1675934E-02 6.834E-05 1.1007534E-01 8.771E-05 3.2012486E-01 6.931E-05 1.3467047E+00 5.152E-05 8.8524787E+00 0.0004667 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8298738E-03 0.0018112 1.9632448E-04 0.0105322 1.0897929E-03 0.0044981 1.0701941E-03 0.0045522 3.1323874E-03 0.0026680 1.0044383E-03 0.0046318 3.3673658E-04 0.0078665 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0439265E-01 0.0041357 1.2490737E-02 6.848E-07 3.1675842E-02 6.641E-05 1.1007390E-01 8.487E-05 3.2012676E-01 6.764E-05 1.3466941E+00 5.032E-05 8.8541519E+00 0.0004569 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2756486E+02 0.0018807 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873347E-05 0.0001426 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096876E-05 7.569E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8431445E-03 0.0008470 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2786561E+02 0.0008602 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926455E-07 3.894E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808410E-06 3.533E-05 2.7808947E-06 3.554E-05 2.7734828E-06 0.0004184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844318E-05 4.551E-05 2.9844571E-05 4.563E-05 2.9809696E-05 0.0005327 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323094E-01 2.737E-05 6.6199595E-01 2.741E-05 8.8942042E-01 0.0003756 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362213E+01 0.0010954 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527432E+01 2.204E-05 3.4927875E+01 2.810E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856837E+04 0.0002964 2.7848801E+05 0.0001349 5.7700241E+05 8.046E-05 6.2241365E+05 6.622E-05 5.7295614E+05 5.912E-05 6.1404773E+05 5.898E-05 4.1742242E+05 5.870E-05 3.6894338E+05 5.866E-05 2.8255750E+05 6.447E-05 2.3097032E+05 6.723E-05 1.9926878E+05 6.875E-05 1.7968712E+05 7.012E-05 1.6602213E+05 7.369E-05 1.5787799E+05 7.401E-05 1.5392460E+05 7.308E-05 1.3296285E+05 7.886E-05 1.3129613E+05 8.030E-05 1.3017304E+05 8.079E-05 1.2788647E+05 8.073E-05 2.4964457E+05 5.894E-05 2.4059522E+05 5.958E-05 1.7356982E+05 6.936E-05 1.1230919E+05 8.434E-05 1.2938207E+05 7.588E-05 1.2210724E+05 7.809E-05 1.1120041E+05 8.590E-05 1.8202566E+05 6.560E-05 4.1724317E+04 0.0001366 5.2392786E+04 0.0001265 4.7628189E+04 0.0001326 2.7617442E+04 0.0001638 4.8072209E+04 0.0001311 3.2690385E+04 0.0001507 2.7794621E+04 0.0001605 5.2867006E+03 0.0003179 5.2544053E+03 0.0003105 5.3845958E+03 0.0003045 5.5569128E+03 0.0003070 5.5080299E+03 0.0003194 5.4188696E+03 0.0003100 5.6155440E+03 0.0003073 5.2709313E+03 0.0003149 9.9592769E+03 0.0002445 1.5921299E+04 0.0002031 2.0268277E+04 0.0001842 5.3467028E+04 0.0001219 5.6212742E+04 0.0001199 6.0660178E+04 0.0001121 4.0423210E+04 0.0001255 2.9582995E+04 0.0001382 2.2548753E+04 0.0001527 2.6203943E+04 0.0001415 4.8542668E+04 0.0001122 6.3854702E+04 0.0001026 1.1891632E+05 8.327E-05 1.7643810E+05 7.487E-05 2.5407774E+05 6.899E-05 1.5838399E+05 7.338E-05 1.1167125E+05 8.063E-05 7.9366605E+04 8.764E-05 7.0639033E+04 9.042E-05 6.8948015E+04 8.898E-05 5.7065407E+04 9.345E-05 3.8283136E+04 0.0001053 3.5135567E+04 0.0001078 3.1006770E+04 0.0001082 2.6010479E+04 0.0001172 2.0282986E+04 0.0001274 1.3396479E+04 0.0001434 4.6701638E+03 0.0002046 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980869E+00 3.882E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718554E-01 3.140E-05 8.0495078E-02 3.073E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368857E-01 9.174E-06 1.4152138E+00 1.216E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859571E-03 5.009E-05 2.8141224E-02 1.624E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692333E-03 3.919E-05 8.2213008E-02 2.400E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832762E-03 3.721E-05 5.4071784E-02 2.838E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942629E-03 3.733E-05 1.3175671E-01 2.838E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526744E+00 4.308E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 4.186E-07 2.0227000E+02 1.473E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927316E-08 3.446E-05 2.4531931E-06 1.163E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422066E-01 9.553E-06 1.3329982E+00 1.356E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468644E-01 1.428E-05 3.5151021E-01 2.763E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046842E-01 2.399E-05 8.6072567E-02 8.323E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6990754E-03 0.0002599 2.6031041E-02 0.0002250 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729914E-02 0.0001663 -6.7694158E-03 0.0007661 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7670834E-04 0.0090366 5.3768512E-03 0.0008769 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094875E-03 0.0002720 -1.3991040E-02 0.0003080 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7491121E-04 0.0017360 -5.7668327E-05 0.0695303 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426243E-01 9.553E-06 1.3329982E+00 1.356E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468703E-01 1.428E-05 3.5151021E-01 2.763E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046860E-01 2.398E-05 8.6072567E-02 8.323E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6990784E-03 0.0002599 2.6031041E-02 0.0002250 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729929E-02 0.0001663 -6.7694158E-03 0.0007661 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7669481E-04 0.0090374 5.3768512E-03 0.0008769 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094723E-03 0.0002721 -1.3991040E-02 0.0003080 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7491828E-04 0.0017362 -5.7668327E-05 0.0695303 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470523E-01 2.349E-05 9.3440873E-01 1.627E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834277E+00 2.349E-05 3.5673215E-01 1.627E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274684E-03 3.939E-05 8.2213008E-02 2.400E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329509E-02 1.934E-05 8.3695758E-02 3.941E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.043E-09 2.8567054E-09 0.7070567 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999958E-01 2.990E-07 4.2282920E-07 0.7071746 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535907E-01 9.326E-06 1.8861595E-02 2.948E-05 1.4801245E-03 0.0003541 1.3315180E+00 1.362E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918125E-01 1.424E-05 5.5051906E-03 7.552E-05 6.1705971E-04 0.0005895 3.5089315E-01 2.768E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209554E-01 2.347E-05 -1.6271186E-03 0.0002102 3.3745059E-04 0.0007987 8.5735117E-02 8.352E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6358792E-03 0.0002046 -1.9368037E-03 0.0001485 1.2140645E-04 0.0017320 2.5909635E-02 0.0002261 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084170E-02 0.0001750 -6.4574412E-04 0.0003996 8.4955256E-07 0.2164991 -6.7702654E-03 0.0007656 ];
INF_S5                    (idx, [1:   8]) = [ 1.6064102E-04 0.0098612 1.6067325E-05 0.0145171 -4.8932798E-05 0.0033455 5.4257839E-03 0.0008684 ];
INF_S6                    (idx, [1:   8]) = [ 5.4596369E-03 0.0002630 -1.5014932E-04 0.0014260 -6.1983158E-05 0.0024002 -1.3929057E-02 0.0003094 ];
INF_S7                    (idx, [1:   8]) = [ 9.5263195E-04 0.0013995 -1.7772074E-04 0.0011522 -5.6315911E-05 0.0025044 -1.3524158E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540083E-01 9.326E-06 1.8861595E-02 2.948E-05 1.4801245E-03 0.0003541 1.3315180E+00 1.362E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918184E-01 1.424E-05 5.5051906E-03 7.552E-05 6.1705971E-04 0.0005895 3.5089315E-01 2.768E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209572E-01 2.347E-05 -1.6271186E-03 0.0002102 3.3745059E-04 0.0007987 8.5735117E-02 8.352E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6358822E-03 0.0002046 -1.9368037E-03 0.0001485 1.2140645E-04 0.0017320 2.5909635E-02 0.0002261 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084185E-02 0.0001750 -6.4574412E-04 0.0003996 8.4955256E-07 0.2164991 -6.7702654E-03 0.0007656 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6062748E-04 0.0098622 1.6067325E-05 0.0145171 -4.8932798E-05 0.0033455 5.4257839E-03 0.0008684 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4596216E-03 0.0002630 -1.5014932E-04 0.0014260 -6.1983158E-05 0.0024002 -1.3929057E-02 0.0003094 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5263902E-04 0.0013996 -1.7772074E-04 0.0011522 -5.6315911E-05 0.0025044 -1.3524158E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8773820E-03 0.0006600 1.9903154E-04 0.0039335 1.0980454E-03 0.0016260 1.0768857E-03 0.0016275 3.1553534E-03 0.0009610 1.0095392E-03 0.0017532 3.3852674E-04 0.0029115 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0303470E-01 0.0015218 1.2490733E-02 2.420E-07 3.1677227E-02 2.389E-05 1.1007032E-01 3.028E-05 3.2012200E-01 2.460E-05 1.3466712E+00 1.837E-05 8.8539487E+00 0.0001672 ];
