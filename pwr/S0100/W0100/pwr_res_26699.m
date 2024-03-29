
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 20:51:33 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.041E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244121E-02 9.272E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875588E-01 1.054E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989079E-01 5.047E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041659E-01 5.033E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894448E+00 2.017E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1526309E+02 0.0001866 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1526309E+02 0.0001866 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9329528E+01 0.0001876 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7964365E+00 0.0002146 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26650 ;
SOURCE_POPULATION         (idx, 1)        = 533025178 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.38917E+02 ;
RUNNING_TIME              (idx, 1)        =  6.38953E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.38916E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39384E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994431E-01 1.761E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96522E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926365E-06 3.476E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906255E-01 0.0001063 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968071E-01 4.885E-05 9.4721262E-01 1.372E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797008E-02 0.0002566 5.2692791E-02 0.0002463 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675265E-01 0.0001279 2.2593536E-01 0.0001140 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748805E-01 8.617E-05 5.6612112E-01 5.559E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116574E-11 1.776E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251070E-15 1.776E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961055E+00 1.765E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751824E-01 1.779E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248176E-01 1.986E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852730E-01 3.476E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3769027E+01 2.843E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526507E+01 2.287E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569871E+00 1.027E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.072E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980461E+00 4.227E-05 1.2891747E+01 4.123E-05 8.8618017E-02 0.0007236 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980443E+00 1.769E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980218E+00 4.297E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980443E+00 1.769E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980443E+00 1.769E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4325599E-03 0.0005100 1.5810267E-04 0.0030627 8.6856477E-04 0.0012932 8.4927463E-04 0.0012916 2.4940981E-03 0.0007626 7.9574595E-04 0.0013624 2.6677375E-04 0.0023986 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0175853E-01 0.0012517 1.2490732E-02 1.934E-07 3.1677870E-02 1.849E-05 1.1007034E-01 2.348E-05 3.2011351E-01 1.948E-05 1.3466662E+00 1.460E-05 8.8559015E+00 0.0001320 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8783783E-03 0.0007449 1.9885372E-04 0.0044549 1.0986092E-03 0.0018309 1.0763839E-03 0.0018439 3.1573414E-03 0.0010855 1.0085236E-03 0.0019974 3.3866648E-04 0.0032962 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0301202E-01 0.0017289 1.2490735E-02 2.801E-07 3.1676736E-02 2.726E-05 1.1007084E-01 3.448E-05 3.2012419E-01 2.806E-05 1.3466571E+00 2.100E-05 8.8539104E+00 0.0001895 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857929E-05 0.0001555 2.0848517E-05 0.0001557 2.2224604E-05 0.0009028 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073645E-05 7.815E-05 2.7061428E-05 7.854E-05 2.8847585E-05 0.0008926 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8279315E-03 0.0007382 1.9856071E-04 0.0042969 1.0898899E-03 0.0018079 1.0686664E-03 0.0018684 3.1355031E-03 0.0010940 1.0002725E-03 0.0019190 3.3503889E-04 0.0032751 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0148270E-01 0.0017018 1.2490735E-02 2.752E-07 3.1676316E-02 2.621E-05 1.1007439E-01 3.404E-05 3.2011911E-01 2.780E-05 1.3466536E+00 2.053E-05 8.8558651E+00 0.0001895 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857747E-05 0.0002304 2.0848005E-05 0.0002313 2.2271499E-05 0.0020780 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7073419E-05 0.0001879 2.7060772E-05 0.0001889 2.8908784E-05 0.0020755 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8287001E-03 0.0021110 1.9662948E-04 0.0123223 1.0884730E-03 0.0053225 1.0733219E-03 0.0054400 3.1315862E-03 0.0031271 1.0029150E-03 0.0054638 3.3577450E-04 0.0092072 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0304361E-01 0.0048508 1.2490734E-02 7.832E-07 3.1676399E-02 7.834E-05 1.1008130E-01 0.0001006 3.2010602E-01 7.797E-05 1.3466344E+00 5.816E-05 8.8560442E+00 0.0005347 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8301731E-03 0.0020447 1.9719684E-04 0.0119120 1.0883647E-03 0.0051362 1.0719189E-03 0.0052350 3.1327561E-03 0.0030199 1.0042304E-03 0.0053014 3.3570607E-04 0.0088817 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0308394E-01 0.0046703 1.2490736E-02 7.706E-07 3.1676255E-02 7.600E-05 1.1008294E-01 9.777E-05 3.2011244E-01 7.627E-05 1.3466209E+00 5.700E-05 8.8581615E+00 0.0005241 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2759496E+02 0.0021258 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874530E-05 0.0001620 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095167E-05 8.628E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8410959E-03 0.0009579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2774765E+02 0.0009717 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925130E-07 4.411E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808495E-06 4.044E-05 2.7809096E-06 4.068E-05 2.7726662E-06 0.0004767 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843523E-05 5.153E-05 2.9843881E-05 5.163E-05 2.9794661E-05 0.0006099 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322833E-01 3.119E-05 6.6199296E-01 3.125E-05 8.8945995E-01 0.0004297 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0355892E+01 0.0012368 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527243E+01 2.540E-05 3.4927601E+01 3.219E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8863760E+04 0.0003405 2.7849544E+05 0.0001540 5.7701442E+05 9.168E-05 6.2237454E+05 7.516E-05 5.7295710E+05 6.717E-05 6.1403843E+05 6.732E-05 4.1742509E+05 6.773E-05 3.6893728E+05 6.702E-05 2.8255784E+05 7.310E-05 2.3097512E+05 7.621E-05 1.9928469E+05 7.838E-05 1.7968735E+05 8.005E-05 1.6602888E+05 8.369E-05 1.5788291E+05 8.458E-05 1.5393127E+05 8.381E-05 1.3297622E+05 8.870E-05 1.3130057E+05 9.191E-05 1.3016660E+05 9.275E-05 1.2788253E+05 9.300E-05 2.4963860E+05 6.656E-05 2.4059467E+05 6.769E-05 1.7357178E+05 8.003E-05 1.1231529E+05 9.584E-05 1.2938720E+05 8.590E-05 1.2210209E+05 8.966E-05 1.1120308E+05 9.842E-05 1.8201857E+05 7.529E-05 4.1733286E+04 0.0001542 5.2398118E+04 0.0001438 4.7627286E+04 0.0001520 2.7619602E+04 0.0001873 4.8076225E+04 0.0001507 3.2689990E+04 0.0001716 2.7794595E+04 0.0001808 5.2874417E+03 0.0003583 5.2567539E+03 0.0003534 5.3859038E+03 0.0003476 5.5561187E+03 0.0003472 5.5103581E+03 0.0003667 5.4183221E+03 0.0003533 5.6159841E+03 0.0003489 5.2705280E+03 0.0003595 9.9584221E+03 0.0002786 1.5922533E+04 0.0002311 2.0270038E+04 0.0002095 5.3462138E+04 0.0001402 5.6208729E+04 0.0001353 6.0657943E+04 0.0001283 4.0419639E+04 0.0001438 2.9578336E+04 0.0001577 2.2547260E+04 0.0001716 2.6202500E+04 0.0001622 4.8540710E+04 0.0001288 6.3853736E+04 0.0001172 1.1890894E+05 9.432E-05 1.7643666E+05 8.600E-05 2.5407429E+05 7.926E-05 1.5837198E+05 8.383E-05 1.1166265E+05 9.277E-05 7.9366930E+04 9.997E-05 7.0639743E+04 0.0001031 6.8945927E+04 0.0001015 5.7063077E+04 0.0001069 3.8281613E+04 0.0001199 3.5136389E+04 0.0001224 3.1005408E+04 0.0001240 2.6009648E+04 0.0001323 2.0281802E+04 0.0001461 1.3396404E+04 0.0001634 4.6700822E+03 0.0002334 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980437E+00 4.457E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719627E-01 3.560E-05 8.0493993E-02 3.506E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368979E-01 1.035E-05 1.4152266E+00 1.373E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859080E-03 5.737E-05 2.8141270E-02 1.846E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692244E-03 4.498E-05 8.2212893E-02 2.726E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833164E-03 4.242E-05 5.4071623E-02 3.223E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943735E-03 4.253E-05 1.3175632E-01 3.223E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526775E+00 4.873E-06 2.4367000E+00 6.986E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370203E+02 4.702E-07 2.0227000E+02 1.436E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928144E-08 3.942E-05 2.4532025E-06 1.318E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422171E-01 1.079E-05 1.3330082E+00 1.527E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468885E-01 1.601E-05 3.5151612E-01 3.154E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046864E-01 2.714E-05 8.6073324E-02 9.384E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6987228E-03 0.0002984 2.6027236E-02 0.0002544 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731200E-02 0.0001890 -6.7716284E-03 0.0008750 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7692301E-04 0.0102564 5.3802459E-03 0.0009995 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3086859E-03 0.0003114 -1.3987704E-02 0.0003512 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7515637E-04 0.0019773 -5.6387651E-05 0.0815602 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426350E-01 1.079E-05 1.3330082E+00 1.527E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468944E-01 1.601E-05 3.5151612E-01 3.154E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046881E-01 2.714E-05 8.6073324E-02 9.384E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6987242E-03 0.0002984 2.6027236E-02 0.0002544 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731211E-02 0.0001890 -6.7716284E-03 0.0008750 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7690813E-04 0.0102576 5.3802459E-03 0.0009995 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3086784E-03 0.0003115 -1.3987704E-02 0.0003512 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7516014E-04 0.0019777 -5.6387651E-05 0.0815602 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470645E-01 2.679E-05 9.3441334E-01 1.836E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834196E+00 2.679E-05 3.5673039E-01 1.836E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274365E-03 4.515E-05 8.2212893E-02 2.726E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329405E-02 2.203E-05 8.3698209E-02 4.486E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.848E-09 1.8292446E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 2.681E-07 2.6807335E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536038E-01 1.055E-05 1.8861326E-02 3.322E-05 1.4798314E-03 0.0004032 1.3315283E+00 1.534E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918375E-01 1.598E-05 5.5050996E-03 8.469E-05 6.1705453E-04 0.0006696 3.5089906E-01 3.160E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209595E-01 2.654E-05 -1.6273139E-03 0.0002398 3.3727861E-04 0.0009098 8.5736045E-02 9.411E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6354348E-03 0.0002346 -1.9367120E-03 0.0001673 1.2132421E-04 0.0019674 2.5905912E-02 0.0002556 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085550E-02 0.0001994 -6.4564949E-04 0.0004580 7.8639422E-07 0.2656287 -6.7724148E-03 0.0008743 ];
INF_S5                    (idx, [1:   8]) = [ 1.6084834E-04 0.0112226 1.6074667E-05 0.0162099 -4.9029816E-05 0.0038056 5.4292757E-03 0.0009896 ];
INF_S6                    (idx, [1:   8]) = [ 5.4589694E-03 0.0003015 -1.5028350E-04 0.0016081 -6.1963080E-05 0.0027131 -1.3925741E-02 0.0003527 ];
INF_S7                    (idx, [1:   8]) = [ 9.5288666E-04 0.0015939 -1.7773028E-04 0.0013027 -5.6197521E-05 0.0028851 -1.9013000E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540217E-01 1.055E-05 1.8861326E-02 3.322E-05 1.4798314E-03 0.0004032 1.3315283E+00 1.534E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918434E-01 1.598E-05 5.5050996E-03 8.469E-05 6.1705453E-04 0.0006696 3.5089906E-01 3.160E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209612E-01 2.654E-05 -1.6273139E-03 0.0002398 3.3727861E-04 0.0009098 8.5736045E-02 9.411E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6354362E-03 0.0002346 -1.9367120E-03 0.0001673 1.2132421E-04 0.0019674 2.5905912E-02 0.0002556 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085562E-02 0.0001994 -6.4564949E-04 0.0004580 7.8639422E-07 0.2656287 -6.7724148E-03 0.0008743 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6083346E-04 0.0112242 1.6074667E-05 0.0162099 -4.9029816E-05 0.0038056 5.4292757E-03 0.0009896 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4589619E-03 0.0003015 -1.5028350E-04 0.0016081 -6.1963080E-05 0.0027131 -1.3925741E-02 0.0003527 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5289042E-04 0.0015942 -1.7773028E-04 0.0013027 -5.6197521E-05 0.0028851 -1.9013000E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8783783E-03 0.0007449 1.9885372E-04 0.0044549 1.0986092E-03 0.0018309 1.0763839E-03 0.0018439 3.1573414E-03 0.0010855 1.0085236E-03 0.0019974 3.3866648E-04 0.0032962 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0301202E-01 0.0017289 1.2490735E-02 2.801E-07 3.1676736E-02 2.726E-05 1.1007084E-01 3.448E-05 3.2012419E-01 2.806E-05 1.3466571E+00 2.100E-05 8.8539104E+00 0.0001895 ];

