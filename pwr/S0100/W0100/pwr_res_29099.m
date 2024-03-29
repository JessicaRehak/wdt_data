
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 21:48:56 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.293E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244227E-02 8.888E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875577E-01 1.011E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989017E-01 4.856E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041601E-01 4.844E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894741E+00 1.924E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1526555E+02 0.0001789 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1526555E+02 0.0001789 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9330632E+01 0.0001801 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7964560E+00 0.0002055 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29050 ;
SOURCE_POPULATION         (idx, 1)        = 581027550 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.96305E+02 ;
RUNNING_TIME              (idx, 1)        =  6.96343E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.96307E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39364E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994546E-01 1.684E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96530E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926048E-06 3.313E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906615E-01 0.0001018 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968237E-01 4.691E-05 9.4721281E-01 1.315E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796898E-02 0.0002464 5.2692405E-02 0.0002361 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674572E-01 0.0001226 2.2592452E-01 0.0001093 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749105E-01 8.229E-05 5.6613714E-01 5.364E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116521E-11 1.699E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250959E-15 1.699E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961018E+00 1.687E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751661E-01 1.701E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248339E-01 1.900E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852096E-01 3.313E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768863E+01 2.724E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526299E+01 2.187E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569877E+00 9.879E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.035E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980555E+00 4.065E-05 1.2891887E+01 3.955E-05 8.8610910E-02 0.0006917 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980406E+00 1.691E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980263E+00 4.089E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980406E+00 1.691E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980406E+00 1.691E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4314179E-03 0.0004911 1.5818168E-04 0.0029311 8.6849680E-04 0.0012400 8.4933662E-04 0.0012409 2.4935060E-03 0.0007314 7.9534821E-04 0.0013078 2.6654862E-04 0.0022957 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0139962E-01 0.0011961 1.2490732E-02 1.846E-07 3.1678146E-02 1.768E-05 1.1007015E-01 2.251E-05 3.2011379E-01 1.871E-05 1.3466765E+00 1.401E-05 8.8554175E+00 0.0001274 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763148E-03 0.0007142 1.9932025E-04 0.0042763 1.0982556E-03 0.0017616 1.0757868E-03 0.0017742 3.1567746E-03 0.0010387 1.0078210E-03 0.0019280 3.3835645E-04 0.0031724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0262582E-01 0.0016602 1.2490735E-02 2.669E-07 3.1677074E-02 2.611E-05 1.1007004E-01 3.312E-05 3.2012401E-01 2.684E-05 1.3466719E+00 2.012E-05 8.8533327E+00 0.0001816 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857697E-05 0.0001485 2.0848327E-05 0.0001486 2.2218032E-05 0.0008672 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073599E-05 7.514E-05 2.7061438E-05 7.546E-05 2.8839309E-05 0.0008574 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8267958E-03 0.0007047 1.9857636E-04 0.0041214 1.0898240E-03 0.0017304 1.0684963E-03 0.0017853 3.1351178E-03 0.0010434 9.9990324E-04 0.0018385 3.3487799E-04 0.0031305 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0128827E-01 0.0016304 1.2490736E-02 2.619E-07 3.1676714E-02 2.509E-05 1.1007413E-01 3.273E-05 3.2011936E-01 2.663E-05 1.3466543E+00 1.984E-05 8.8552359E+00 0.0001825 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859039E-05 0.0002202 2.0849382E-05 0.0002209 2.2261099E-05 0.0019935 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075356E-05 0.0001802 2.7062819E-05 0.0001809 2.8895602E-05 0.0019915 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8278687E-03 0.0020278 1.9614729E-04 0.0117590 1.0888637E-03 0.0050995 1.0735782E-03 0.0051858 3.1305093E-03 0.0029938 1.0021131E-03 0.0052443 3.3665706E-04 0.0088387 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0399260E-01 0.0046509 1.2490735E-02 7.461E-07 3.1676560E-02 7.489E-05 1.1008007E-01 9.629E-05 3.2010581E-01 7.500E-05 1.3466525E+00 5.602E-05 8.8558168E+00 0.0005128 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8306916E-03 0.0019641 1.9690728E-04 0.0113672 1.0893874E-03 0.0049185 1.0719826E-03 0.0049963 3.1320836E-03 0.0028935 1.0038400E-03 0.0050988 3.3649078E-04 0.0085330 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0385319E-01 0.0044798 1.2490736E-02 7.342E-07 3.1676440E-02 7.265E-05 1.1007966E-01 9.316E-05 3.2011024E-01 7.340E-05 1.3466381E+00 5.496E-05 8.8578215E+00 0.0005022 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2753027E+02 0.0020401 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874618E-05 0.0001543 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095540E-05 8.256E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8411424E-03 0.0009161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2774893E+02 0.0009299 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9924994E-07 4.212E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808468E-06 3.846E-05 2.7809050E-06 3.868E-05 2.7729122E-06 0.0004569 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843492E-05 4.922E-05 2.9843804E-05 4.933E-05 2.9800978E-05 0.0005833 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322829E-01 2.988E-05 6.6199372E-01 2.993E-05 8.8936094E-01 0.0004098 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362743E+01 0.0011821 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527249E+01 2.413E-05 3.4927738E+01 3.076E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8869071E+04 0.0003249 2.7850888E+05 0.0001473 5.7701924E+05 8.793E-05 6.2238614E+05 7.188E-05 5.7294999E+05 6.444E-05 6.1404673E+05 6.440E-05 4.1741312E+05 6.448E-05 3.6894972E+05 6.410E-05 2.8256260E+05 6.992E-05 2.3097564E+05 7.287E-05 1.9926602E+05 7.530E-05 1.7968762E+05 7.680E-05 1.6602318E+05 8.052E-05 1.5788378E+05 8.074E-05 1.5393141E+05 8.041E-05 1.3297605E+05 8.599E-05 1.3130017E+05 8.790E-05 1.3016897E+05 8.911E-05 1.2788742E+05 8.817E-05 2.4964801E+05 6.384E-05 2.4058724E+05 6.460E-05 1.7357165E+05 7.620E-05 1.1231351E+05 9.176E-05 1.2938419E+05 8.253E-05 1.2209816E+05 8.536E-05 1.1120155E+05 9.391E-05 1.8202069E+05 7.256E-05 4.1729108E+04 0.0001482 5.2394629E+04 0.0001378 4.7629076E+04 0.0001443 2.7620094E+04 0.0001784 4.8073204E+04 0.0001433 3.2689906E+04 0.0001645 2.7794959E+04 0.0001732 5.2858034E+03 0.0003456 5.2554991E+03 0.0003387 5.3853855E+03 0.0003326 5.5565802E+03 0.0003329 5.5091159E+03 0.0003504 5.4189514E+03 0.0003367 5.6154833E+03 0.0003365 5.2704456E+03 0.0003454 9.9581487E+03 0.0002665 1.5920828E+04 0.0002208 2.0270059E+04 0.0002001 5.3464305E+04 0.0001344 5.6209652E+04 0.0001299 6.0658621E+04 0.0001222 4.0422576E+04 0.0001373 2.9580001E+04 0.0001506 2.2549102E+04 0.0001664 2.6202885E+04 0.0001551 4.8543608E+04 0.0001231 6.3853454E+04 0.0001127 1.1891391E+05 9.050E-05 1.7643658E+05 8.182E-05 2.5407494E+05 7.547E-05 1.5837359E+05 7.948E-05 1.1166603E+05 8.816E-05 7.9364662E+04 9.567E-05 7.0638756E+04 9.863E-05 6.8945746E+04 9.699E-05 5.7063818E+04 0.0001023 3.8280736E+04 0.0001150 3.5134979E+04 0.0001174 3.1005452E+04 0.0001184 2.6009394E+04 0.0001267 2.0281240E+04 0.0001394 1.3396571E+04 0.0001562 4.6694880E+03 0.0002233 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980453E+00 4.241E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719438E-01 3.409E-05 8.0494254E-02 3.343E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368850E-01 9.945E-06 1.4152150E+00 1.320E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860117E-03 5.480E-05 2.8141084E-02 1.768E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693016E-03 4.294E-05 8.2212507E-02 2.610E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832899E-03 4.063E-05 5.4071423E-02 3.087E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943183E-03 4.074E-05 1.3175583E-01 3.087E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526822E+00 4.683E-06 2.4367000E+00 6.587E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 4.540E-07 2.0227000E+02 1.454E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927123E-08 3.767E-05 2.4531830E-06 1.265E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422038E-01 1.036E-05 1.3329974E+00 1.469E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468786E-01 1.550E-05 3.5151659E-01 3.012E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046825E-01 2.613E-05 8.6077146E-02 9.043E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6988824E-03 0.0002844 2.6028374E-02 0.0002439 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731562E-02 0.0001804 -6.7712758E-03 0.0008400 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7628933E-04 0.0098230 5.3790401E-03 0.0009619 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3087672E-03 0.0002973 -1.3987466E-02 0.0003362 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7496167E-04 0.0018925 -5.6626677E-05 0.0775197 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426217E-01 1.036E-05 1.3329974E+00 1.469E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468845E-01 1.550E-05 3.5151659E-01 3.012E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046842E-01 2.613E-05 8.6077146E-02 9.043E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6988887E-03 0.0002845 2.6028374E-02 0.0002439 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731577E-02 0.0001804 -6.7712758E-03 0.0008400 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7627917E-04 0.0098229 5.3790401E-03 0.0009619 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3087578E-03 0.0002974 -1.3987466E-02 0.0003362 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7496800E-04 0.0018928 -5.6626677E-05 0.0775197 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470435E-01 2.558E-05 9.3440762E-01 1.764E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834335E+00 2.558E-05 3.5673257E-01 1.764E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275148E-03 4.313E-05 8.2212507E-02 2.610E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329488E-02 2.111E-05 8.3697667E-02 4.280E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.420E-09 3.3975618E-09 0.7070373 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999950E-01 3.556E-07 5.0288292E-07 0.7071552 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535902E-01 1.012E-05 1.8861366E-02 3.195E-05 1.4800434E-03 0.0003873 1.3315173E+00 1.476E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918268E-01 1.546E-05 5.5051862E-03 8.118E-05 6.1703622E-04 0.0006390 3.5089955E-01 3.018E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209546E-01 2.558E-05 -1.6272169E-03 0.0002305 3.3730269E-04 0.0008735 8.5739843E-02 9.073E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6355858E-03 0.0002239 -1.9367034E-03 0.0001603 1.2134358E-04 0.0019015 2.5907030E-02 0.0002451 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085881E-02 0.0001902 -6.4568129E-04 0.0004399 7.6081894E-07 0.2637836 -6.7720366E-03 0.0008396 ];
INF_S5                    (idx, [1:   8]) = [ 1.6018767E-04 0.0107476 1.6101657E-05 0.0156476 -4.9015903E-05 0.0036464 5.4280560E-03 0.0009525 ];
INF_S6                    (idx, [1:   8]) = [ 5.4590081E-03 0.0002876 -1.5024082E-04 0.0015341 -6.2013280E-05 0.0026133 -1.3925453E-02 0.0003376 ];
INF_S7                    (idx, [1:   8]) = [ 9.5267983E-04 0.0015251 -1.7771816E-04 0.0012605 -5.6228084E-05 0.0027578 -3.9859311E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540080E-01 1.012E-05 1.8861366E-02 3.195E-05 1.4800434E-03 0.0003873 1.3315173E+00 1.476E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918326E-01 1.546E-05 5.5051862E-03 8.118E-05 6.1703622E-04 0.0006390 3.5089955E-01 3.018E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209563E-01 2.557E-05 -1.6272169E-03 0.0002305 3.3730269E-04 0.0008735 8.5739843E-02 9.073E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6355921E-03 0.0002240 -1.9367034E-03 0.0001603 1.2134358E-04 0.0019015 2.5907030E-02 0.0002451 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085896E-02 0.0001902 -6.4568129E-04 0.0004399 7.6081894E-07 0.2637836 -6.7720366E-03 0.0008396 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6017751E-04 0.0107475 1.6101657E-05 0.0156476 -4.9015903E-05 0.0036464 5.4280560E-03 0.0009525 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4589987E-03 0.0002876 -1.5024082E-04 0.0015341 -6.2013280E-05 0.0026133 -1.3925453E-02 0.0003376 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5268615E-04 0.0015254 -1.7771816E-04 0.0012605 -5.6228084E-05 0.0027578 -3.9859311E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763148E-03 0.0007142 1.9932025E-04 0.0042763 1.0982556E-03 0.0017616 1.0757868E-03 0.0017742 3.1567746E-03 0.0010387 1.0078210E-03 0.0019280 3.3835645E-04 0.0031724 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0262582E-01 0.0016602 1.2490735E-02 2.669E-07 3.1677074E-02 2.611E-05 1.1007004E-01 3.312E-05 3.2012401E-01 2.684E-05 1.3466719E+00 2.012E-05 8.8533327E+00 0.0001816 ];

