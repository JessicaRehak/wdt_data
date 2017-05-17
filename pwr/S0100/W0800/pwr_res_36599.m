
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 15:05:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572525E-02 6.471E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842748E-01 7.577E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520099E-01 5.309E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698046E-01 3.839E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196575E+00 2.028E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634912E+02 0.0001573 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634912E+02 0.0001573 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669203E+01 0.0001578 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807973E+00 0.0001692 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36550 ;
SOURCE_POPULATION         (idx, 1)        = 731035678 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17567E+03 ;
RUNNING_TIME              (idx, 1)        =  1.17583E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17579E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21348E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986468E-01 1.114E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97519E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936462E-06 2.513E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911315E-01 7.465E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988869E-01 3.198E-05 9.4723921E-01 1.192E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793725E-02 0.0002254 5.2665953E-02 0.0002143 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678047E-01 7.913E-05 2.2599478E-01 7.524E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762961E-01 6.184E-05 5.6642104E-01 3.871E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123855E-11 1.510E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266490E-15 1.510E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966520E+00 1.504E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774298E-01 1.511E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225702E-01 1.689E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9872925E-01 2.513E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503060E+01 2.103E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480701E+01 1.695E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569764E+00 8.616E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 8.836E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982500E+00 3.610E-05 1.2894226E+01 2.886E-05 8.8538987E-02 0.0005460 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985908E+00 1.509E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983053E+00 3.223E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985908E+00 1.509E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985908E+00 1.509E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8633537E-03 0.0005312 7.6255434E-05 0.0032084 4.4002396E-04 0.0013476 4.3845569E-04 0.0013826 1.3109476E-03 0.0007821 4.5245233E-04 0.0013588 1.4521875E-04 0.0023682 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4035440E-01 0.0012612 1.2490901E-02 3.174E-07 3.1536600E-02 2.898E-05 1.1071820E-01 3.550E-05 3.2292896E-01 2.841E-05 1.3411963E+00 1.840E-05 9.0361286E+00 0.0001771 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8778456E-03 0.0005764 2.0121897E-04 0.0034612 1.0971334E-03 0.0014420 1.0796176E-03 0.0014610 3.1540103E-03 0.0008497 1.0101524E-03 0.0015003 3.3571296E-04 0.0025822 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9954277E-01 0.0013366 1.2490732E-02 2.152E-07 3.1678246E-02 2.066E-05 1.1006674E-01 2.660E-05 3.2012314E-01 2.206E-05 1.3466420E+00 1.609E-05 8.8562222E+00 0.0001495 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831819E-05 0.0001399 2.0822300E-05 0.0001400 2.2214901E-05 0.0009423 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044608E-05 8.103E-05 2.7032252E-05 8.144E-05 2.8839921E-05 0.0009327 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8191306E-03 0.0006928 1.9875737E-04 0.0039874 1.0864557E-03 0.0017273 1.0715384E-03 0.0017348 3.1273483E-03 0.0010195 1.0003701E-03 0.0017985 3.3466074E-04 0.0030845 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0163487E-01 0.0015989 1.2490729E-02 2.527E-07 3.1678066E-02 2.465E-05 1.1007546E-01 3.229E-05 3.2013255E-01 2.648E-05 1.3466751E+00 1.954E-05 8.8545319E+00 0.0001802 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835197E-05 0.0002007 2.0825963E-05 0.0002012 2.2172499E-05 0.0018928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7048979E-05 0.0001644 2.7036994E-05 0.0001651 2.8784766E-05 0.0018871 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8257389E-03 0.0018021 1.9618007E-04 0.0107162 1.0868573E-03 0.0045737 1.0672434E-03 0.0045603 3.1404075E-03 0.0026655 9.9914975E-04 0.0047286 3.3590092E-04 0.0079582 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0297033E-01 0.0041196 1.2490728E-02 6.401E-07 3.1676466E-02 6.444E-05 1.1006986E-01 8.460E-05 3.2009360E-01 6.810E-05 1.3467540E+00 4.951E-05 8.8559868E+00 0.0004591 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8242052E-03 0.0017803 1.9579159E-04 0.0106567 1.0902377E-03 0.0045584 1.0663899E-03 0.0044860 3.1346898E-03 0.0026386 1.0009406E-03 0.0046816 3.3615555E-04 0.0078707 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0331407E-01 0.0040752 1.2490727E-02 6.314E-07 3.1675619E-02 6.484E-05 1.1006975E-01 8.355E-05 3.2010138E-01 6.780E-05 1.3467128E+00 4.963E-05 8.8552490E+00 0.0004496 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2780532E+02 0.0018160 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508909E-05 0.0001347 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625388E-05 7.069E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7759770E-03 0.0008391 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3041403E+02 0.0008497 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180068E-07 3.114E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932946E-06 4.071E-05 2.7933281E-06 4.092E-05 2.7888060E-06 0.0004756 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055969E-05 4.372E-05 3.2055890E-05 4.395E-05 3.2081744E-05 0.0005064 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978036E-01 4.070E-05 3.1836456E-01 4.087E-05 8.1314431E-01 0.0005926 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329070E+01 0.0012689 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634233E+01 2.355E-05 4.8126578E+01 3.805E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0711489E+04 0.0002834 2.5499811E+05 0.0001256 5.5649388E+05 7.803E-05 6.2154909E+05 6.375E-05 5.7296169E+05 5.808E-05 6.1402562E+05 5.627E-05 4.1737402E+05 5.658E-05 3.6889923E+05 5.682E-05 2.8253314E+05 6.210E-05 2.3096467E+05 6.442E-05 1.9926588E+05 6.646E-05 1.7971018E+05 6.936E-05 1.6587579E+05 6.977E-05 1.5781880E+05 7.062E-05 1.5391263E+05 7.053E-05 1.3290140E+05 7.719E-05 1.3133087E+05 7.636E-05 1.3018544E+05 7.876E-05 1.2787721E+05 7.748E-05 2.4967543E+05 5.692E-05 2.4065047E+05 5.672E-05 1.7358831E+05 6.493E-05 1.1232883E+05 7.966E-05 1.2938109E+05 7.243E-05 1.2209909E+05 7.302E-05 1.1119914E+05 8.099E-05 1.8204164E+05 6.328E-05 4.1719534E+04 0.0001265 5.2382996E+04 0.0001173 4.7626704E+04 0.0001246 2.7613725E+04 0.0001552 4.8089727E+04 0.0001241 3.2695926E+04 0.0001450 2.7800820E+04 0.0001534 5.2867810E+03 0.0002914 5.2551509E+03 0.0002992 5.3848302E+03 0.0002877 5.5586045E+03 0.0002893 5.5102736E+03 0.0002877 5.4170821E+03 0.0002921 5.6192041E+03 0.0002924 5.2717494E+03 0.0003009 9.9636194E+03 0.0002292 1.5920077E+04 0.0001845 2.0272969E+04 0.0001685 5.3459955E+04 0.0001142 5.6207390E+04 0.0001106 6.0676293E+04 0.0001063 4.0411790E+04 0.0001176 2.9572815E+04 0.0001259 2.2537222E+04 0.0001356 2.6194056E+04 0.0001296 4.8517799E+04 9.706E-05 6.3814842E+04 8.736E-05 1.1880537E+05 7.075E-05 1.7623617E+05 6.111E-05 2.5373908E+05 5.557E-05 1.5817134E+05 5.983E-05 1.1151710E+05 6.485E-05 7.9248041E+04 7.017E-05 7.0532770E+04 7.075E-05 6.8843830E+04 7.186E-05 5.6987488E+04 7.426E-05 3.8223198E+04 8.395E-05 3.5071962E+04 8.555E-05 3.0955079E+04 8.975E-05 2.5962965E+04 9.272E-05 2.0240378E+04 0.0001021 1.3363356E+04 0.0001160 4.6560457E+03 0.0001631 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447364E+00 3.334E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460881E-01 2.605E-05 8.0421787E-02 2.559E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693924E-01 8.545E-06 1.4146095E+00 1.021E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317620E-03 4.804E-05 2.8157927E-02 1.324E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5349948E-03 3.721E-05 8.2301297E-02 1.920E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032327E-03 3.559E-05 5.4143370E-02 2.259E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450585E-03 3.580E-05 1.3193115E-01 2.259E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526179E+00 4.183E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370128E+02 3.987E-07 2.0227000E+02 1.358E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369213E-08 3.185E-05 2.4526377E-06 9.621E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836977E-01 8.726E-06 1.3323109E+00 1.113E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659243E-01 1.338E-05 3.5131223E-01 2.317E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122085E-01 2.288E-05 8.6022988E-02 7.067E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552586E-03 0.0002525 2.6014077E-02 0.0001964 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812936E-02 0.0001594 -6.7644931E-03 0.0006461 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7501811E-04 0.0089167 5.3592810E-03 0.0007280 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3462454E-03 0.0002596 -1.3984310E-02 0.0002557 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7886368E-04 0.0016668 -6.7572803E-05 0.0505547 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841194E-01 8.727E-06 1.3323109E+00 1.113E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659303E-01 1.338E-05 3.5131223E-01 2.317E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122103E-01 2.288E-05 8.6022988E-02 7.067E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552774E-03 0.0002526 2.6014077E-02 0.0001964 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812947E-02 0.0001594 -6.7644931E-03 0.0006461 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7501550E-04 0.0089148 5.3592810E-03 0.0007280 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3462500E-03 0.0002595 -1.3984310E-02 0.0002557 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7887629E-04 0.0016669 -6.7572803E-05 0.0505547 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830179E-01 2.170E-05 9.3410764E-01 1.417E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600582E+00 2.170E-05 3.5684707E-01 1.417E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928229E-03 3.749E-05 8.2301297E-02 1.920E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570039E-02 1.886E-05 8.3780345E-02 2.839E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.067E-09 1.5284270E-09 0.7123803 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.430E-07 1.9978674E-07 0.7155258 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936921E-01 8.543E-06 1.9000561E-02 2.738E-05 1.4817253E-03 0.0003325 1.3308292E+00 1.117E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104735E-01 1.334E-05 5.5450850E-03 7.086E-05 6.1743678E-04 0.0005502 3.5069479E-01 2.321E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285959E-01 2.219E-05 -1.6387431E-03 0.0002003 3.3687878E-04 0.0007451 8.5686110E-02 7.084E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7064071E-03 0.0001984 -1.9511485E-03 0.0001402 1.2125002E-04 0.0016464 2.5892827E-02 0.0001970 ];
INF_S4                    (idx, [1:   8]) = [ -1.0162142E-02 0.0001675 -6.5079408E-04 0.0003757 5.9437860E-07 0.2917241 -6.7650874E-03 0.0006454 ];
INF_S5                    (idx, [1:   8]) = [ 1.5880948E-04 0.0097367 1.6208626E-05 0.0134394 -4.8765182E-05 0.0032058 5.4080462E-03 0.0007209 ];
INF_S6                    (idx, [1:   8]) = [ 5.4975910E-03 0.0002500 -1.5134557E-04 0.0013339 -6.2205155E-05 0.0023181 -1.3922105E-02 0.0002565 ];
INF_S7                    (idx, [1:   8]) = [ 9.5779761E-04 0.0013344 -1.7893394E-04 0.0010938 -5.6088891E-05 0.0024085 -1.1483912E-05 0.2970684 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941138E-01 8.544E-06 1.9000561E-02 2.738E-05 1.4817253E-03 0.0003325 1.3308292E+00 1.117E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104795E-01 1.334E-05 5.5450850E-03 7.086E-05 6.1743678E-04 0.0005502 3.5069479E-01 2.321E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285977E-01 2.219E-05 -1.6387431E-03 0.0002003 3.3687878E-04 0.0007451 8.5686110E-02 7.084E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7064259E-03 0.0001985 -1.9511485E-03 0.0001402 1.2125002E-04 0.0016464 2.5892827E-02 0.0001970 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0162153E-02 0.0001675 -6.5079408E-04 0.0003757 5.9437860E-07 0.2917241 -6.7650874E-03 0.0006454 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5880687E-04 0.0097346 1.6208626E-05 0.0134394 -4.8765182E-05 0.0032058 5.4080462E-03 0.0007209 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4975956E-03 0.0002499 -1.5134557E-04 0.0013339 -6.2205155E-05 0.0023181 -1.3922105E-02 0.0002565 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5781023E-04 0.0013344 -1.7893394E-04 0.0010938 -5.6088891E-05 0.0024085 -1.1483912E-05 0.2970684 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8778456E-03 0.0005764 2.0121897E-04 0.0034612 1.0971334E-03 0.0014420 1.0796176E-03 0.0014610 3.1540103E-03 0.0008497 1.0101524E-03 0.0015003 3.3571296E-04 0.0025822 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9954277E-01 0.0013366 1.2490732E-02 2.152E-07 3.1678246E-02 2.066E-05 1.1006674E-01 2.660E-05 3.2012314E-01 2.206E-05 1.3466420E+00 1.609E-05 8.8562222E+00 0.0001495 ];
