
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 00:54:07 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.254E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564314E-02 7.944E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843569E-01 9.294E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512765E-01 6.338E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720178E-01 4.851E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141281E+00 2.580E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986495E+02 0.0001956 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986495E+02 0.0001956 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547260E+01 0.0001967 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5418981E+00 0.0002132 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 23650 ;
SOURCE_POPULATION         (idx, 1)        = 473022492 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.51646E+02 ;
RUNNING_TIME              (idx, 1)        =  7.51745E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.51704E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17306E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987107E-01 1.411E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97453E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938772E-06 3.082E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905798E-01 9.240E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990289E-01 4.004E-05 9.4723824E-01 1.447E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794729E-02 0.0002742 5.2666308E-02 0.0002602 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678933E-01 0.0001008 2.2599926E-01 9.567E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760889E-01 7.663E-05 5.6634155E-01 4.912E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123797E-11 1.840E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266369E-15 1.840E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966486E+00 1.832E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774105E-01 1.841E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225895E-01 2.058E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877544E-01 3.082E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621819E+01 2.598E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499495E+01 2.136E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 1.058E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.059E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983125E+00 4.515E-05 1.2893994E+01 3.611E-05 8.8548872E-02 0.0006742 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985872E+00 1.839E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982417E+00 3.923E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985872E+00 1.839E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985872E+00 1.839E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8791813E-03 0.0006663 7.6733157E-05 0.0038391 4.4390723E-04 0.0016718 4.4061223E-04 0.0016782 1.3171274E-03 0.0009855 4.5444013E-04 0.0016581 1.4636120E-04 0.0029392 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4085045E-01 0.0015633 1.2490905E-02 3.968E-07 3.1538138E-02 3.612E-05 1.1072214E-01 4.575E-05 3.2287725E-01 3.454E-05 1.3411783E+00 2.282E-05 9.0325158E+00 0.0002175 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8751978E-03 0.0007175 1.9977493E-04 0.0042433 1.0995248E-03 0.0018193 1.0784189E-03 0.0018001 3.1521398E-03 0.0010722 1.0061019E-03 0.0018614 3.3923754E-04 0.0032951 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0338006E-01 0.0017165 1.2490732E-02 2.633E-07 3.1677388E-02 2.650E-05 1.1007464E-01 3.360E-05 3.2012034E-01 2.721E-05 1.3466178E+00 2.022E-05 8.8539012E+00 0.0001817 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831727E-05 0.0001697 2.0822328E-05 0.0001698 2.2198887E-05 0.0011675 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045723E-05 0.0001003 2.7033523E-05 0.0001008 2.8820370E-05 0.0011553 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8245273E-03 0.0008621 1.9836501E-04 0.0050076 1.0904868E-03 0.0022444 1.0722301E-03 0.0021576 3.1289184E-03 0.0012788 9.9738161E-04 0.0022231 3.3714537E-04 0.0038552 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0383472E-01 0.0020210 1.2490729E-02 3.109E-07 3.1676850E-02 3.169E-05 1.1008125E-01 3.953E-05 3.2010983E-01 3.215E-05 1.3465954E+00 2.398E-05 8.8550201E+00 0.0002188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824168E-05 0.0002509 2.0814411E-05 0.0002520 2.2243566E-05 0.0024395 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035872E-05 0.0002073 2.7023197E-05 0.0002082 2.8879753E-05 0.0024407 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8116565E-03 0.0022163 1.9792896E-04 0.0128557 1.0888704E-03 0.0055764 1.0748309E-03 0.0056338 3.1166051E-03 0.0033316 1.0007659E-03 0.0057644 3.3265516E-04 0.0103341 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9920699E-01 0.0052889 1.2490744E-02 8.365E-07 3.1679167E-02 8.148E-05 1.1007978E-01 0.0001036 3.2013111E-01 8.126E-05 1.3467031E+00 6.163E-05 8.8586339E+00 0.0005758 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8050541E-03 0.0021908 1.9932968E-04 0.0127202 1.0882910E-03 0.0055114 1.0728074E-03 0.0056068 3.1109252E-03 0.0033018 9.9999466E-04 0.0057379 3.3370604E-04 0.0101281 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0089802E-01 0.0052025 1.2490748E-02 8.394E-07 3.1679644E-02 7.957E-05 1.1008286E-01 0.0001034 3.2012846E-01 8.076E-05 1.3466775E+00 6.160E-05 8.8586604E+00 0.0005708 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2732928E+02 0.0022444 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0486832E-05 0.0001664 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6597916E-05 8.934E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7759482E-03 0.0010464 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3077024E+02 0.0010620 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045001E-07 3.738E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7926048E-06 5.074E-05 2.7926362E-06 5.104E-05 2.7882402E-06 0.0006005 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044996E-05 5.426E-05 3.2045013E-05 5.456E-05 3.2059303E-05 0.0006481 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930679E-01 4.992E-05 3.1789894E-01 5.037E-05 8.0717980E-01 0.0007343 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348176E+01 0.0016067 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985668E+01 2.884E-05 4.7575337E+01 4.808E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0735445E+04 0.0003471 2.5770767E+05 0.0001555 5.7637018E+05 9.422E-05 6.2234652E+05 7.946E-05 5.7286631E+05 7.369E-05 6.1405527E+05 6.906E-05 4.1739036E+05 6.942E-05 3.6891780E+05 7.329E-05 2.8260002E+05 7.653E-05 2.3096448E+05 8.165E-05 1.9923295E+05 8.446E-05 1.7969205E+05 8.675E-05 1.6591212E+05 8.632E-05 1.5783738E+05 8.946E-05 1.5389579E+05 8.732E-05 1.3290361E+05 9.492E-05 1.3129874E+05 9.458E-05 1.3017201E+05 9.629E-05 1.2790530E+05 9.664E-05 2.4964956E+05 7.096E-05 2.4064785E+05 7.050E-05 1.7360111E+05 8.129E-05 1.1233468E+05 0.0001004 1.2937021E+05 9.188E-05 1.2211316E+05 9.424E-05 1.1119042E+05 0.0001053 1.8205798E+05 7.604E-05 4.1728474E+04 0.0001626 5.2377061E+04 0.0001511 4.7616447E+04 0.0001553 2.7614057E+04 0.0001936 4.8075998E+04 0.0001538 3.2693083E+04 0.0001799 2.7792259E+04 0.0001849 5.2895864E+03 0.0003599 5.2521137E+03 0.0003635 5.3844945E+03 0.0003619 5.5592712E+03 0.0003661 5.5122396E+03 0.0003603 5.4210427E+03 0.0003704 5.6182811E+03 0.0003622 5.2729338E+03 0.0003672 9.9643171E+03 0.0002894 1.5917186E+04 0.0002318 2.0271115E+04 0.0002132 5.3460354E+04 0.0001428 5.6233764E+04 0.0001388 6.0681069E+04 0.0001302 4.0416737E+04 0.0001434 2.9572160E+04 0.0001536 2.2540993E+04 0.0001759 2.6195885E+04 0.0001580 4.8512518E+04 0.0001223 6.3803754E+04 0.0001078 1.1879338E+05 8.779E-05 1.7624599E+05 7.729E-05 2.5373627E+05 6.708E-05 1.5816185E+05 7.511E-05 1.1151097E+05 8.044E-05 7.9245124E+04 8.654E-05 7.0523597E+04 8.897E-05 6.8845365E+04 8.912E-05 5.6985153E+04 9.373E-05 3.8215635E+04 0.0001033 3.5076847E+04 0.0001040 3.0956723E+04 0.0001095 2.5963579E+04 0.0001147 2.0242002E+04 0.0001255 1.3363027E+04 0.0001431 4.6559301E+03 0.0002072 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210277E+00 4.092E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579308E-01 3.185E-05 8.0425111E-02 3.144E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6556239E-01 1.058E-05 1.4146307E+00 1.281E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9086386E-03 6.014E-05 2.8157233E-02 1.646E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032460E-03 4.703E-05 8.2297951E-02 2.390E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946074E-03 4.417E-05 5.4140718E-02 2.815E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230718E-03 4.428E-05 1.3192468E-01 2.815E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526297E+00 5.199E-06 2.4367000E+00 1.962E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370161E+02 4.928E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9173989E-08 4.043E-05 2.4526100E-06 1.218E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653700E-01 1.079E-05 1.3323276E+00 1.393E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575179E-01 1.684E-05 3.5132797E-01 2.871E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088584E-01 2.819E-05 8.6048633E-02 9.179E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7243962E-03 0.0003133 2.6025628E-02 0.0002392 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777865E-02 0.0001968 -6.7643860E-03 0.0008025 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7330934E-04 0.0109702 5.3624025E-03 0.0009108 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3317400E-03 0.0003374 -1.3985556E-02 0.0003265 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7656081E-04 0.0021544 -6.7593567E-05 0.0629071 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657893E-01 1.079E-05 1.3323276E+00 1.393E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575240E-01 1.684E-05 3.5132797E-01 2.871E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088602E-01 2.820E-05 8.6048633E-02 9.179E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7243951E-03 0.0003133 2.6025628E-02 0.0002392 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777855E-02 0.0001968 -6.7643860E-03 0.0008025 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7330233E-04 0.0109714 5.3624025E-03 0.0009108 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3317327E-03 0.0003375 -1.3985556E-02 0.0003265 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7654605E-04 0.0021549 -6.7593567E-05 0.0629071 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699710E-01 2.738E-05 9.3409554E-01 1.803E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684502E+00 2.738E-05 3.5685171E-01 1.803E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4613148E-03 4.732E-05 8.2297951E-02 2.390E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964728E-02 2.400E-05 8.3786153E-02 3.536E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759766E-01 1.057E-05 1.8939336E-02 3.196E-05 1.4830558E-03 0.0003995 1.3308445E+00 1.399E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022406E-01 1.673E-05 5.5277317E-03 8.608E-05 6.1764613E-04 0.0006747 3.5071033E-01 2.876E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251934E-01 2.736E-05 -1.6335003E-03 0.0002454 3.3768067E-04 0.0009274 8.5710952E-02 9.206E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6695267E-03 0.0002462 -1.9451305E-03 0.0001713 1.2132969E-04 0.0020416 2.5904298E-02 0.0002401 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129628E-02 0.0002072 -6.4823641E-04 0.0004699 7.5008692E-07 0.2767224 -6.7651361E-03 0.0008018 ];
INF_S5                    (idx, [1:   8]) = [ 1.5698568E-04 0.0120278 1.6323666E-05 0.0164084 -4.8889193E-05 0.0038414 5.4112917E-03 0.0009020 ];
INF_S6                    (idx, [1:   8]) = [ 5.4825689E-03 0.0003266 -1.5082894E-04 0.0016645 -6.2058470E-05 0.0028557 -1.3923498E-02 0.0003273 ];
INF_S7                    (idx, [1:   8]) = [ 9.5521460E-04 0.0017387 -1.7865378E-04 0.0013195 -5.6407640E-05 0.0030035 -1.1185928E-05 0.3799677 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763959E-01 1.057E-05 1.8939336E-02 3.196E-05 1.4830558E-03 0.0003995 1.3308445E+00 1.399E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022467E-01 1.674E-05 5.5277317E-03 8.608E-05 6.1764613E-04 0.0006747 3.5071033E-01 2.876E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251952E-01 2.736E-05 -1.6335003E-03 0.0002454 3.3768067E-04 0.0009274 8.5710952E-02 9.206E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6695255E-03 0.0002461 -1.9451305E-03 0.0001713 1.2132969E-04 0.0020416 2.5904298E-02 0.0002401 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129619E-02 0.0002072 -6.4823641E-04 0.0004699 7.5008692E-07 0.2767224 -6.7651361E-03 0.0008018 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5697866E-04 0.0120287 1.6323666E-05 0.0164084 -4.8889193E-05 0.0038414 5.4112917E-03 0.0009020 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4825616E-03 0.0003267 -1.5082894E-04 0.0016645 -6.2058470E-05 0.0028557 -1.3923498E-02 0.0003273 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5519983E-04 0.0017391 -1.7865378E-04 0.0013195 -5.6407640E-05 0.0030035 -1.1185928E-05 0.3799677 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8751978E-03 0.0007175 1.9977493E-04 0.0042433 1.0995248E-03 0.0018193 1.0784189E-03 0.0018001 3.1521398E-03 0.0010722 1.0061019E-03 0.0018614 3.3923754E-04 0.0032951 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0338006E-01 0.0017165 1.2490732E-02 2.633E-07 3.1677388E-02 2.650E-05 1.1007464E-01 3.360E-05 3.2012034E-01 2.721E-05 1.3466178E+00 2.022E-05 8.8539012E+00 0.0001817 ];

