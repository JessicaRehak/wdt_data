
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 02:09:57 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572057E-02 3.991E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842794E-01 4.672E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520249E-01 3.295E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698280E-01 2.415E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195671E+00 1.274E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0639377E+02 9.649E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0639377E+02 9.649E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7675320E+01 9.698E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810828E+00 0.0001054 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 95650 ;
SOURCE_POPULATION         (idx, 1)        = 1913091530 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06952E+03 ;
RUNNING_TIME              (idx, 1)        =  3.06999E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.06995E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20832E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984879E-01 6.955E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97510E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938675E-06 1.512E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904412E-01 4.599E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991517E-01 1.947E-05 9.4721686E-01 7.374E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807141E-02 0.0001391 5.2687362E-02 0.0001325 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679092E-01 4.886E-05 2.2601568E-01 4.656E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760895E-01 3.772E-05 5.6637437E-01 2.414E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124369E-11 8.981E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267579E-15 8.981E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966920E+00 8.945E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775875E-01 8.991E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224125E-01 1.005E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877351E-01 1.512E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504671E+01 1.284E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481871E+01 1.052E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 5.292E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.476E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983427E+00 2.238E-05 1.2894620E+01 1.774E-05 8.8572481E-02 0.0003388 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986302E+00 8.981E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982875E+00 1.916E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986302E+00 8.981E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986302E+00 8.981E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8632210E-03 0.0003287 7.6406153E-05 0.0019789 4.3944233E-04 0.0008241 4.3837366E-04 0.0008448 1.3114586E-03 0.0004873 4.5260373E-04 0.0008473 1.4493645E-04 0.0014936 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3950402E-01 0.0007859 1.2490901E-02 2.008E-07 3.1536325E-02 1.798E-05 1.1071848E-01 2.246E-05 3.2292456E-01 1.744E-05 1.3411645E+00 1.136E-05 9.0356967E+00 0.0001093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762228E-03 0.0003602 2.0071210E-04 0.0020871 1.0954984E-03 0.0009027 1.0782536E-03 0.0009160 3.1568838E-03 0.0005371 1.0077276E-03 0.0009385 3.3714727E-04 0.0016521 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0123996E-01 0.0008578 1.2490726E-02 1.328E-07 3.1677458E-02 1.304E-05 1.1007190E-01 1.673E-05 3.2013041E-01 1.352E-05 1.3466432E+00 1.004E-05 8.8561564E+00 9.259E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832408E-05 8.540E-05 2.0822802E-05 8.550E-05 2.2231684E-05 0.0005747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046654E-05 5.046E-05 2.7034183E-05 5.057E-05 2.8863487E-05 0.0005715 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8201185E-03 0.0004235 1.9944366E-04 0.0024986 1.0859200E-03 0.0010726 1.0700487E-03 0.0010796 3.1297099E-03 0.0006343 9.9988017E-04 0.0011151 3.3511606E-04 0.0019272 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0221305E-01 0.0010000 1.2490727E-02 1.570E-07 3.1676967E-02 1.551E-05 1.1007182E-01 1.994E-05 3.2013801E-01 1.613E-05 1.3466409E+00 1.184E-05 8.8565407E+00 0.0001103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826128E-05 0.0001244 2.0816367E-05 0.0001244 2.2249945E-05 0.0011705 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038443E-05 0.0001013 2.7025769E-05 0.0001014 2.8887128E-05 0.0011689 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8171694E-03 0.0010897 1.9724919E-04 0.0064824 1.0848658E-03 0.0027759 1.0733188E-03 0.0027692 3.1264726E-03 0.0016205 9.9957334E-04 0.0028638 3.3568955E-04 0.0050651 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0257958E-01 0.0026263 1.2490726E-02 3.904E-07 3.1676764E-02 3.996E-05 1.1007741E-01 5.142E-05 3.2015537E-01 4.211E-05 1.3466289E+00 3.053E-05 8.8540120E+00 0.0002804 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8206489E-03 0.0010814 1.9742802E-04 0.0064319 1.0840520E-03 0.0027399 1.0729293E-03 0.0027467 3.1302865E-03 0.0016063 1.0001935E-03 0.0028263 3.3575955E-04 0.0050148 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0262407E-01 0.0026081 1.2490725E-02 3.873E-07 3.1676145E-02 3.973E-05 1.1007730E-01 5.093E-05 3.2015962E-01 4.158E-05 1.3466251E+00 3.038E-05 8.8524707E+00 0.0002759 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2753160E+02 0.0010943 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507586E-05 8.278E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624917E-05 4.402E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7695962E-03 0.0005115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3012199E+02 0.0005171 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180471E-07 1.875E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934895E-06 2.505E-05 2.7935227E-06 2.516E-05 2.7890541E-06 0.0002950 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054186E-05 2.686E-05 3.2054226E-05 2.696E-05 3.2063757E-05 0.0003170 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982010E-01 2.503E-05 3.1840310E-01 2.515E-05 8.1362352E-01 0.0003620 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349294E+01 0.0007910 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634165E+01 1.423E-05 4.8125765E+01 2.319E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0713347E+04 0.0001699 2.5505472E+05 7.808E-05 5.5656843E+05 4.761E-05 6.2151117E+05 4.011E-05 5.7289031E+05 3.655E-05 6.1400471E+05 3.450E-05 4.1738266E+05 3.555E-05 3.6889367E+05 3.506E-05 2.8256180E+05 3.827E-05 2.3096004E+05 3.990E-05 1.9927216E+05 4.182E-05 1.7968887E+05 4.263E-05 1.6589963E+05 4.351E-05 1.5780523E+05 4.503E-05 1.5391497E+05 4.378E-05 1.3289018E+05 4.730E-05 1.3130341E+05 4.684E-05 1.3016108E+05 4.746E-05 1.2788608E+05 4.858E-05 2.4964497E+05 3.522E-05 2.4062553E+05 3.534E-05 1.7360449E+05 4.135E-05 1.1232881E+05 4.907E-05 1.2938227E+05 4.531E-05 1.2209977E+05 4.616E-05 1.1119843E+05 5.141E-05 1.8204680E+05 3.764E-05 4.1733803E+04 8.073E-05 5.2383831E+04 7.245E-05 4.7621416E+04 7.631E-05 2.7615891E+04 9.548E-05 4.8081747E+04 7.587E-05 3.2695129E+04 8.934E-05 2.7794025E+04 9.291E-05 5.2892998E+03 0.0001817 5.2559122E+03 0.0001816 5.3839978E+03 0.0001818 5.5552670E+03 0.0001782 5.5085703E+03 0.0001805 5.4193775E+03 0.0001809 5.6205807E+03 0.0001780 5.2728641E+03 0.0001842 9.9627855E+03 0.0001415 1.5917771E+04 0.0001187 2.0279380E+04 0.0001069 5.3466909E+04 7.111E-05 5.6209081E+04 6.857E-05 6.0665231E+04 6.523E-05 4.0403930E+04 7.284E-05 2.9574400E+04 7.845E-05 2.2539226E+04 8.544E-05 2.6196254E+04 7.835E-05 4.8519576E+04 6.058E-05 6.3811703E+04 5.420E-05 1.1879919E+05 4.340E-05 1.7624700E+05 3.817E-05 2.5373396E+05 3.391E-05 1.5817105E+05 3.651E-05 1.1151623E+05 3.955E-05 7.9252686E+04 4.268E-05 7.0531132E+04 4.363E-05 6.8841880E+04 4.363E-05 5.6981292E+04 4.620E-05 3.8222628E+04 5.238E-05 3.5075687E+04 5.269E-05 3.0954264E+04 5.486E-05 2.5965282E+04 5.713E-05 2.0242032E+04 6.190E-05 1.3363103E+04 7.096E-05 4.6565236E+03 0.0001014 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447285E+00 1.987E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462199E-01 1.579E-05 8.0424713E-02 1.592E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693691E-01 5.235E-06 1.4146209E+00 6.272E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308575E-03 2.919E-05 2.8157799E-02 8.372E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341873E-03 2.284E-05 8.2300310E-02 1.211E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033298E-03 2.208E-05 5.4142511E-02 1.423E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453267E-03 2.220E-05 1.3192905E-01 1.423E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526258E+00 2.565E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 2.473E-07 2.0227000E+02 3.493E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370540E-08 1.990E-05 2.4526555E-06 5.995E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836834E-01 5.339E-06 1.3323185E+00 6.832E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659257E-01 8.305E-06 3.5131707E-01 1.440E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122102E-01 1.425E-05 8.6026848E-02 4.416E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556076E-03 0.0001542 2.6012808E-02 0.0001198 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810942E-02 9.785E-05 -6.7678543E-03 0.0003999 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7627690E-04 0.0053467 5.3657628E-03 0.0004538 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485392E-03 0.0001605 -1.3976234E-02 0.0001637 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7981213E-04 0.0010409 -6.2607849E-05 0.0337756 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841044E-01 5.341E-06 1.3323185E+00 6.832E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659317E-01 8.305E-06 3.5131707E-01 1.440E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122119E-01 1.425E-05 8.6026848E-02 4.416E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556178E-03 0.0001542 2.6012808E-02 0.0001198 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810947E-02 9.786E-05 -6.7678543E-03 0.0003999 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7626553E-04 0.0053484 5.3657628E-03 0.0004538 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485433E-03 0.0001605 -1.3976234E-02 0.0001637 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7980395E-04 0.0010411 -6.2607849E-05 0.0337756 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829866E-01 1.322E-05 9.3410366E-01 8.721E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600782E+00 1.322E-05 3.5684859E-01 8.721E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920901E-03 2.300E-05 8.2300310E-02 1.211E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569955E-02 1.191E-05 8.3784266E-02 1.753E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.227E-09 2.1583497E-09 0.5685820 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.092E-09 1.0753556E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 8.346E-08 1.4848157E-07 0.5620920 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936695E-01 5.226E-06 1.9001392E-02 1.647E-05 1.4819481E-03 0.0002067 1.3308366E+00 6.859E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104732E-01 8.294E-06 5.5452516E-03 4.387E-05 6.1790344E-04 0.0003369 3.5069916E-01 1.443E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286070E-01 1.387E-05 -1.6396740E-03 0.0001244 3.3757677E-04 0.0004633 8.5689271E-02 4.432E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073901E-03 0.0001211 -1.9517826E-03 8.632E-05 1.2133007E-04 0.0010249 2.5891478E-02 0.0001202 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160182E-02 0.0001030 -6.5075986E-04 0.0002335 6.4756586E-07 0.1631738 -6.7685018E-03 0.0003995 ];
INF_S5                    (idx, [1:   8]) = [ 1.5977259E-04 0.0058382 1.6504305E-05 0.0082925 -4.8940574E-05 0.0019570 5.4147033E-03 0.0004492 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996958E-03 0.0001544 -1.5115661E-04 0.0008402 -6.2314522E-05 0.0014257 -1.3913919E-02 0.0001642 ];
INF_S7                    (idx, [1:   8]) = [ 9.5882672E-04 0.0008360 -1.7901460E-04 0.0006679 -5.6386084E-05 0.0014476 -6.2217649E-06 0.3394316 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940905E-01 5.228E-06 1.9001392E-02 1.647E-05 1.4819481E-03 0.0002067 1.3308366E+00 6.859E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104792E-01 8.295E-06 5.5452516E-03 4.387E-05 6.1790344E-04 0.0003369 3.5069916E-01 1.443E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286086E-01 1.388E-05 -1.6396740E-03 0.0001244 3.3757677E-04 0.0004633 8.5689271E-02 4.432E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074003E-03 0.0001211 -1.9517826E-03 8.632E-05 1.2133007E-04 0.0010249 2.5891478E-02 0.0001202 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160187E-02 0.0001031 -6.5075986E-04 0.0002335 6.4756586E-07 0.1631738 -6.7685018E-03 0.0003995 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5976123E-04 0.0058401 1.6504305E-05 0.0082925 -4.8940574E-05 0.0019570 5.4147033E-03 0.0004492 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996999E-03 0.0001544 -1.5115661E-04 0.0008402 -6.2314522E-05 0.0014257 -1.3913919E-02 0.0001642 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5881854E-04 0.0008361 -1.7901460E-04 0.0006679 -5.6386084E-05 0.0014476 -6.2217649E-06 0.3394316 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762228E-03 0.0003602 2.0071210E-04 0.0020871 1.0954984E-03 0.0009027 1.0782536E-03 0.0009160 3.1568838E-03 0.0005371 1.0077276E-03 0.0009385 3.3714727E-04 0.0016521 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0123996E-01 0.0008578 1.2490726E-02 1.328E-07 3.1677458E-02 1.304E-05 1.1007190E-01 1.673E-05 3.2013041E-01 1.352E-05 1.3466432E+00 1.004E-05 8.8561564E+00 9.259E-05 ];
