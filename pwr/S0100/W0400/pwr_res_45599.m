
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 12:37:28 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1528486E-02 5.811E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847151E-01 6.778E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961646E-01 4.311E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826215E-01 3.584E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126139E+00 1.819E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7768823E+02 0.0001419 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7768823E+02 0.0001419 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9577133E+01 0.0001419 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3954720E+00 0.0001534 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 45550 ;
SOURCE_POPULATION         (idx, 1)        = 911044548 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43282E+03 ;
RUNNING_TIME              (idx, 1)        =  1.43288E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43284E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14294E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995718E-01 1.024E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97493E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923183E-06 2.261E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3899368E-01 6.875E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979244E-01 2.844E-05 9.4721221E-01 1.048E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803339E-02 0.0001980 5.2692820E-02 0.0001881 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674403E-01 7.413E-05 2.2600373E-01 7.085E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751757E-01 5.701E-05 5.6639954E-01 3.636E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120691E-11 1.365E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259789E-15 1.365E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964139E+00 1.358E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764529E-01 1.367E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235471E-01 1.526E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846366E-01 2.261E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756008E+01 1.884E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507267E+01 1.529E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569799E+00 7.866E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 8.131E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984186E+00 3.298E-05 1.2895537E+01 2.630E-05 8.8597901E-02 0.0005014 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983516E+00 1.363E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984121E+00 2.905E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983516E+00 1.363E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983516E+00 1.363E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9672757E-03 0.0004818 7.9879951E-05 0.0028922 4.5684969E-04 0.0012042 4.5439212E-04 0.0012089 1.3603421E-03 0.0007097 4.6596526E-04 0.0012006 1.4984654E-04 0.0021222 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3654126E-01 0.0011137 1.2490894E-02 2.810E-07 3.1547205E-02 2.557E-05 1.1067028E-01 3.160E-05 3.2273875E-01 2.466E-05 1.3415434E+00 1.610E-05 9.0237976E+00 0.0001563 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790501E-03 0.0005242 2.0089628E-04 0.0030623 1.0985319E-03 0.0013122 1.0761625E-03 0.0013364 3.1571764E-03 0.0007721 1.0082241E-03 0.0013554 3.3805892E-04 0.0023625 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0223066E-01 0.0012316 1.2490729E-02 1.953E-07 3.1677507E-02 1.900E-05 1.1006730E-01 2.410E-05 3.2013124E-01 2.000E-05 1.3466780E+00 1.449E-05 8.8569147E+00 0.0001332 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827523E-05 0.0001258 2.0817905E-05 0.0001260 2.2226972E-05 0.0008424 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044609E-05 7.224E-05 2.7032120E-05 7.264E-05 2.8861764E-05 0.0008357 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8193861E-03 0.0006148 1.9851422E-04 0.0036077 1.0891229E-03 0.0015513 1.0675691E-03 0.0015596 3.1312659E-03 0.0009087 9.9895564E-04 0.0016400 3.3395830E-04 0.0027806 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0057096E-01 0.0014431 1.2490728E-02 2.289E-07 3.1678004E-02 2.238E-05 1.1006869E-01 2.839E-05 3.2013293E-01 2.302E-05 1.3466411E+00 1.722E-05 8.8554550E+00 0.0001573 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825012E-05 0.0001796 2.0815656E-05 0.0001801 2.2179788E-05 0.0017185 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041339E-05 0.0001467 2.7029189E-05 0.0001472 2.8800781E-05 0.0017166 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8117220E-03 0.0015895 2.0034216E-04 0.0094138 1.0869394E-03 0.0040686 1.0730517E-03 0.0040294 3.1222319E-03 0.0023638 9.9715174E-04 0.0041876 3.3200518E-04 0.0073532 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9882706E-01 0.0038158 1.2490726E-02 6.068E-07 3.1680923E-02 5.689E-05 1.1006072E-01 7.528E-05 3.2013668E-01 6.154E-05 1.3466186E+00 4.540E-05 8.8655149E+00 0.0004257 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8127518E-03 0.0015658 1.9970942E-04 0.0093604 1.0867079E-03 0.0040287 1.0717765E-03 0.0040245 3.1242148E-03 0.0023382 9.9848918E-04 0.0041149 3.3185404E-04 0.0072091 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9876988E-01 0.0037457 1.2490726E-02 6.015E-07 3.1680262E-02 5.703E-05 1.1006451E-01 7.500E-05 3.2013254E-01 6.114E-05 1.3466224E+00 4.499E-05 8.8643799E+00 0.0004208 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2729601E+02 0.0016035 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0410514E-05 0.0001225 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6503102E-05 6.402E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7771930E-03 0.0007408 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3206605E+02 0.0007502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9880625E-07 2.785E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7895987E-06 3.745E-05 2.7896321E-06 3.753E-05 2.7851523E-06 0.0004416 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968644E-05 3.992E-05 3.1968798E-05 4.012E-05 3.1962604E-05 0.0004654 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777493E-01 3.713E-05 3.1639650E-01 3.728E-05 7.8127962E-01 0.0005396 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341861E+01 0.0011257 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771680E+01 2.203E-05 4.5718068E+01 3.545E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8728204E+04 0.0002643 2.7846484E+05 0.0001146 5.7699003E+05 7.114E-05 6.2243216E+05 5.655E-05 5.7296713E+05 5.302E-05 6.1397024E+05 5.035E-05 4.1741719E+05 5.068E-05 3.6891446E+05 5.319E-05 2.8255041E+05 5.498E-05 2.3096308E+05 5.825E-05 1.9924802E+05 5.969E-05 1.7970966E+05 6.289E-05 1.6593444E+05 6.258E-05 1.5783176E+05 6.495E-05 1.5391132E+05 6.397E-05 1.3290674E+05 6.819E-05 1.3131203E+05 6.958E-05 1.3015743E+05 6.998E-05 1.2788518E+05 7.090E-05 2.4965174E+05 5.121E-05 2.4063333E+05 5.187E-05 1.7358493E+05 5.932E-05 1.1232817E+05 7.257E-05 1.2937348E+05 6.536E-05 1.2210076E+05 6.941E-05 1.1118797E+05 7.507E-05 1.8205301E+05 5.621E-05 4.1732036E+04 0.0001150 5.2388928E+04 0.0001089 4.7623481E+04 0.0001119 2.7610841E+04 0.0001403 4.8084763E+04 0.0001134 3.2701216E+04 0.0001340 2.7795251E+04 0.0001383 5.2871853E+03 0.0002681 5.2539716E+03 0.0002668 5.3829025E+03 0.0002659 5.5568671E+03 0.0002595 5.5076641E+03 0.0002624 5.4149937E+03 0.0002695 5.6163047E+03 0.0002605 5.2705368E+03 0.0002740 9.9621817E+03 0.0002086 1.5919122E+04 0.0001728 2.0280889E+04 0.0001560 5.3476254E+04 0.0001043 5.6224908E+04 0.0001030 6.0679812E+04 9.522E-05 4.0411720E+04 0.0001077 2.9580099E+04 0.0001150 2.2540835E+04 0.0001243 2.6197795E+04 0.0001156 4.8515622E+04 9.087E-05 6.3825457E+04 7.946E-05 1.1880839E+05 6.330E-05 1.7624882E+05 5.576E-05 2.5375256E+05 4.975E-05 1.5816931E+05 5.475E-05 1.1152755E+05 5.824E-05 7.9250440E+04 6.232E-05 7.0534624E+04 6.400E-05 6.8846646E+04 6.406E-05 5.6986765E+04 6.790E-05 3.8226084E+04 7.508E-05 3.5081591E+04 7.746E-05 3.0956085E+04 8.075E-05 2.5967468E+04 8.486E-05 2.0242952E+04 9.053E-05 1.3367166E+04 0.0001023 4.6584405E+03 0.0001500 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986243E+00 3.010E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715395E-01 2.337E-05 8.0406127E-02 2.316E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370948E-01 7.928E-06 1.4145896E+00 9.261E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861362E-03 4.350E-05 2.8158809E-02 1.216E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697453E-03 3.406E-05 8.2305338E-02 1.751E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836090E-03 3.264E-05 5.4146529E-02 2.057E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5950879E-03 3.282E-05 1.3193884E-01 2.057E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526648E+00 3.772E-06 2.4367000E+00 9.168E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 3.617E-07 2.0227000E+02 8.713E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8934459E-08 2.934E-05 2.4526581E-06 8.803E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424462E-01 8.226E-06 1.3322880E+00 1.005E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470018E-01 1.255E-05 3.5131294E-01 2.074E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047363E-01 2.058E-05 8.6025793E-02 6.279E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6961364E-03 0.0002248 2.6014827E-02 0.0001771 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0728984E-02 0.0001445 -6.7682474E-03 0.0005883 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7677394E-04 0.0078005 5.3561982E-03 0.0006836 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101515E-03 0.0002327 -1.3982688E-02 0.0002435 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7315763E-04 0.0015069 -6.6112902E-05 0.0476952 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428648E-01 8.228E-06 1.3322880E+00 1.005E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470081E-01 1.255E-05 3.5131294E-01 2.074E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047378E-01 2.058E-05 8.6025793E-02 6.279E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6961621E-03 0.0002248 2.6014827E-02 0.0001771 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0728971E-02 0.0001446 -6.7682474E-03 0.0005883 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7676062E-04 0.0078015 5.3561982E-03 0.0006836 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101432E-03 0.0002326 -1.3982688E-02 0.0002435 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7313963E-04 0.0015072 -6.6112902E-05 0.0476952 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472080E-01 2.080E-05 9.3408359E-01 1.259E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833251E+00 2.080E-05 3.5685626E-01 1.259E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278876E-03 3.437E-05 8.2305338E-02 1.751E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327173E-02 1.680E-05 8.3784011E-02 2.590E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.435E-09 1.4371194E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.799E-07 1.7993314E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538230E-01 8.047E-06 1.8862321E-02 2.500E-05 1.4823856E-03 0.0003029 1.3308056E+00 1.010E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919534E-01 1.252E-05 5.5048429E-03 6.519E-05 6.1787895E-04 0.0004975 3.5069506E-01 2.078E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210133E-01 2.002E-05 -1.6276939E-03 0.0001849 3.3768749E-04 0.0006591 8.5688105E-02 6.300E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6337158E-03 0.0001770 -1.9375793E-03 0.0001268 1.2123903E-04 0.0014816 2.5893588E-02 0.0001777 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083025E-02 0.0001513 -6.4595917E-04 0.0003409 6.4655266E-07 0.2443580 -6.7688939E-03 0.0005876 ];
INF_S5                    (idx, [1:   8]) = [ 1.6030239E-04 0.0084873 1.6471550E-05 0.0120302 -4.8797027E-05 0.0028247 5.4049952E-03 0.0006766 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602443E-03 0.0002246 -1.5009289E-04 0.0012425 -6.2132172E-05 0.0020298 -1.3920555E-02 0.0002445 ];
INF_S7                    (idx, [1:   8]) = [ 9.5090813E-04 0.0012141 -1.7775050E-04 0.0009731 -5.6225689E-05 0.0021572 -9.8872123E-06 0.3185000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542416E-01 8.048E-06 1.8862321E-02 2.500E-05 1.4823856E-03 0.0003029 1.3308056E+00 1.010E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919596E-01 1.252E-05 5.5048429E-03 6.519E-05 6.1787895E-04 0.0004975 3.5069506E-01 2.078E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210147E-01 2.002E-05 -1.6276939E-03 0.0001849 3.3768749E-04 0.0006591 8.5688105E-02 6.300E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6337414E-03 0.0001770 -1.9375793E-03 0.0001268 1.2123903E-04 0.0014816 2.5893588E-02 0.0001777 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083012E-02 0.0001513 -6.4595917E-04 0.0003409 6.4655266E-07 0.2443580 -6.7688939E-03 0.0005876 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6028907E-04 0.0084884 1.6471550E-05 0.0120302 -4.8797027E-05 0.0028247 5.4049952E-03 0.0006766 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602361E-03 0.0002246 -1.5009289E-04 0.0012425 -6.2132172E-05 0.0020298 -1.3920555E-02 0.0002445 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5089013E-04 0.0012144 -1.7775050E-04 0.0009731 -5.6225689E-05 0.0021572 -9.8872123E-06 0.3185000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790501E-03 0.0005242 2.0089628E-04 0.0030623 1.0985319E-03 0.0013122 1.0761625E-03 0.0013364 3.1571764E-03 0.0007721 1.0082241E-03 0.0013554 3.3805892E-04 0.0023625 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0223066E-01 0.0012316 1.2490729E-02 1.953E-07 3.1677507E-02 1.900E-05 1.1006730E-01 2.410E-05 3.2013124E-01 2.000E-05 1.3466780E+00 1.449E-05 8.8569147E+00 0.0001332 ];
