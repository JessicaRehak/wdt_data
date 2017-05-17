
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 22:08:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.867E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551580E-02 4.941E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844842E-01 5.775E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166800E-01 3.762E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752747E-01 2.974E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117881E+00 1.561E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9205372E+02 0.0001199 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9205372E+02 0.0001199 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938909E+01 0.0001201 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4927163E+00 0.0001307 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 63650 ;
SOURCE_POPULATION         (idx, 1)        = 1273061497 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.01314E+03 ;
RUNNING_TIME              (idx, 1)        =  2.01340E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01336E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16128E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987116E-01 8.704E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97521E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932547E-06 1.919E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907148E-01 5.668E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984064E-01 2.440E-05 9.4720023E-01 8.978E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812601E-02 0.0001685 5.2704683E-02 0.0001612 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678072E-01 6.181E-05 2.2602130E-01 5.790E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758370E-01 4.684E-05 5.6638933E-01 3.003E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122984E-11 1.115E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264648E-15 1.115E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965861E+00 1.111E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771599E-01 1.117E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228401E-01 1.248E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865093E-01 1.919E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685463E+01 1.627E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504864E+01 1.314E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569772E+00 6.545E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.788E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983008E+00 2.749E-05 1.2894513E+01 2.167E-05 8.8599693E-02 0.0004149 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985216E+00 1.115E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983411E+00 2.406E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985216E+00 1.115E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985216E+00 1.115E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8994746E-03 0.0004023 7.7504111E-05 0.0023615 4.4565070E-04 0.0010157 4.4367227E-04 0.0010165 1.3282716E-03 0.0005994 4.5757116E-04 0.0010524 1.4680476E-04 0.0017962 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3898198E-01 0.0009482 1.2490903E-02 2.436E-07 3.1540074E-02 2.161E-05 1.1070220E-01 2.720E-05 3.2284649E-01 2.135E-05 1.3412956E+00 1.387E-05 9.0298793E+00 0.0001323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8768765E-03 0.0004366 2.0026945E-04 0.0026067 1.0958276E-03 0.0010993 1.0778131E-03 0.0011065 3.1560927E-03 0.0006505 1.0095337E-03 0.0011574 3.3734001E-04 0.0019923 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0163974E-01 0.0010357 1.2490731E-02 1.655E-07 3.1677465E-02 1.608E-05 1.1006883E-01 2.064E-05 3.2012622E-01 1.672E-05 1.3466652E+00 1.238E-05 8.8541757E+00 0.0001104 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830341E-05 0.0001054 2.0820833E-05 0.0001056 2.2211402E-05 0.0006930 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047380E-05 6.151E-05 2.7035034E-05 6.185E-05 2.8840684E-05 0.0006880 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8240501E-03 0.0005093 1.9812340E-04 0.0030353 1.0875596E-03 0.0013072 1.0697435E-03 0.0013121 3.1338041E-03 0.0007486 1.0012390E-03 0.0013537 3.3358046E-04 0.0023395 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0015198E-01 0.0012121 1.2490728E-02 1.946E-07 3.1677849E-02 1.879E-05 1.1006958E-01 2.457E-05 3.2012443E-01 1.974E-05 1.3466536E+00 1.467E-05 8.8558127E+00 0.0001335 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827016E-05 0.0001524 2.0817647E-05 0.0001530 2.2188099E-05 0.0014416 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043039E-05 0.0001250 2.7030871E-05 0.0001256 2.8810661E-05 0.0014402 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8125787E-03 0.0013471 1.9903431E-04 0.0079042 1.0846161E-03 0.0033574 1.0650680E-03 0.0035021 3.1320559E-03 0.0020240 9.9835649E-04 0.0034981 3.3344777E-04 0.0061366 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0099919E-01 0.0031896 1.2490728E-02 4.955E-07 3.1680245E-02 4.897E-05 1.1005864E-01 6.347E-05 3.2013646E-01 5.164E-05 1.3466267E+00 3.819E-05 8.8532361E+00 0.0003510 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8150294E-03 0.0013387 1.9929013E-04 0.0079004 1.0852657E-03 0.0033343 1.0639527E-03 0.0034742 3.1319409E-03 0.0020022 1.0002418E-03 0.0034643 3.3433823E-04 0.0060546 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0216921E-01 0.0031573 1.2490726E-02 4.886E-07 3.1680584E-02 4.834E-05 1.1005939E-01 6.283E-05 3.2013483E-01 5.122E-05 1.3466247E+00 3.774E-05 8.8530211E+00 0.0003473 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2730199E+02 0.0013565 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0466187E-05 0.0001022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574527E-05 5.447E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7749473E-03 0.0006287 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3105330E+02 0.0006371 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967874E-07 2.330E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915753E-06 3.136E-05 2.7916150E-06 3.145E-05 2.7862075E-06 0.0003594 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023570E-05 3.361E-05 3.2023482E-05 3.381E-05 3.2050030E-05 0.0003911 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873657E-01 3.151E-05 3.1733625E-01 3.167E-05 8.0062706E-01 0.0004471 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338674E+01 0.0009541 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204200E+01 1.810E-05 4.6973379E+01 2.923E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0711582E+04 0.0002118 2.7088485E+05 9.797E-05 5.7700255E+05 5.950E-05 6.2240224E+05 4.923E-05 5.7286263E+05 4.522E-05 6.1404134E+05 4.237E-05 4.1742512E+05 4.347E-05 3.6891294E+05 4.462E-05 2.8253905E+05 4.750E-05 2.3097045E+05 4.875E-05 1.9927121E+05 5.195E-05 1.7967017E+05 5.290E-05 1.6590307E+05 5.309E-05 1.5782166E+05 5.441E-05 1.5391608E+05 5.452E-05 1.3289581E+05 5.871E-05 1.3131470E+05 5.679E-05 1.3018120E+05 5.948E-05 1.2788516E+05 5.985E-05 2.4963308E+05 4.304E-05 2.4062528E+05 4.348E-05 1.7358726E+05 4.974E-05 1.1233896E+05 5.989E-05 1.2939244E+05 5.518E-05 1.2209683E+05 5.714E-05 1.1120174E+05 6.250E-05 1.8206840E+05 4.750E-05 4.1728028E+04 9.675E-05 5.2385559E+04 8.863E-05 4.7616323E+04 9.487E-05 2.7615693E+04 0.0001194 4.8079880E+04 9.521E-05 3.2696719E+04 0.0001114 2.7791708E+04 0.0001136 5.2883800E+03 0.0002228 5.2538081E+03 0.0002235 5.3831063E+03 0.0002217 5.5572996E+03 0.0002218 5.5091554E+03 0.0002195 5.4174800E+03 0.0002220 5.6192942E+03 0.0002199 5.2714407E+03 0.0002246 9.9627748E+03 0.0001731 1.5912937E+04 0.0001449 2.0273217E+04 0.0001294 5.3465061E+04 8.880E-05 5.6206667E+04 8.564E-05 6.0669342E+04 7.895E-05 4.0409808E+04 8.890E-05 2.9577830E+04 9.658E-05 2.2546600E+04 0.0001033 2.6200607E+04 9.515E-05 4.8520262E+04 7.663E-05 6.3818348E+04 6.692E-05 1.1880171E+05 5.340E-05 1.7625110E+05 4.651E-05 2.5373978E+05 4.217E-05 1.5816784E+05 4.569E-05 1.1151778E+05 4.820E-05 7.9248735E+04 5.301E-05 7.0528189E+04 5.458E-05 6.8845434E+04 5.406E-05 5.6983256E+04 5.775E-05 3.8222197E+04 6.450E-05 3.5076820E+04 6.567E-05 3.0957271E+04 6.811E-05 2.5963823E+04 7.047E-05 2.0242807E+04 7.604E-05 1.3364719E+04 8.636E-05 4.6577154E+03 0.0001252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087947E+00 2.493E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643753E-01 1.999E-05 8.0417093E-02 1.926E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472568E-01 6.572E-06 1.4146158E+00 7.799E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972565E-03 3.673E-05 2.8158245E-02 1.019E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869413E-03 2.874E-05 8.2302271E-02 1.465E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896847E-03 2.727E-05 5.4144026E-02 1.719E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104939E-03 2.730E-05 1.3193275E-01 1.719E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526250E+00 3.189E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370169E+02 3.067E-07 2.0227000E+02 1.164E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061101E-08 2.478E-05 2.4526513E-06 7.435E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545801E-01 6.780E-06 1.3323156E+00 8.490E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525358E-01 1.032E-05 3.5131289E-01 1.736E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069398E-01 1.725E-05 8.6026025E-02 5.340E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7132879E-03 0.0001892 2.6010458E-02 0.0001485 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754904E-02 0.0001210 -6.7678865E-03 0.0004906 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7600261E-04 0.0065519 5.3674254E-03 0.0005569 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223374E-03 0.0001977 -1.3978309E-02 0.0001975 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7637049E-04 0.0012514 -7.2213782E-05 0.0360430 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5549988E-01 6.780E-06 1.3323156E+00 8.490E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525417E-01 1.032E-05 3.5131289E-01 1.736E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069416E-01 1.725E-05 8.6026025E-02 5.340E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7132917E-03 0.0001892 2.6010458E-02 0.0001485 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754883E-02 0.0001210 -6.7678865E-03 0.0004906 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7600286E-04 0.0065532 5.3674254E-03 0.0005569 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3223584E-03 0.0001977 -1.3978309E-02 0.0001975 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7637143E-04 0.0012516 -7.2213782E-05 0.0360430 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610103E-01 1.694E-05 9.3409244E-01 1.090E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742699E+00 1.694E-05 3.5685289E-01 1.090E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450685E-03 2.901E-05 8.2302271E-02 1.465E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170015E-02 1.434E-05 8.3781703E-02 2.179E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.655E-09 2.1176972E-09 0.7804459 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 2.117E-07 2.7256363E-07 0.7768351 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655566E-01 6.628E-06 1.8902348E-02 2.038E-05 1.4815961E-03 0.0002533 1.3308341E+00 8.524E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973767E-01 1.029E-05 5.5159114E-03 5.417E-05 6.1748195E-04 0.0004168 3.5069541E-01 1.737E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232511E-01 1.680E-05 -1.6311273E-03 0.0001534 3.3752127E-04 0.0005694 8.5688504E-02 5.358E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6551033E-03 0.0001488 -1.9418154E-03 0.0001089 1.2133000E-04 0.0012541 2.5889128E-02 0.0001492 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107688E-02 0.0001273 -6.4721597E-04 0.0002864 6.6648056E-07 0.1965967 -6.7685530E-03 0.0004908 ];
INF_S5                    (idx, [1:   8]) = [ 1.5951088E-04 0.0071572 1.6491731E-05 0.0102987 -4.8831945E-05 0.0024101 5.4162574E-03 0.0005515 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725768E-03 0.0001900 -1.5023936E-04 0.0010193 -6.2201991E-05 0.0017198 -1.3916107E-02 0.0001982 ];
INF_S7                    (idx, [1:   8]) = [ 9.5417878E-04 0.0010068 -1.7780829E-04 0.0008141 -5.6363017E-05 0.0017673 -1.5850765E-05 0.1639933 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659753E-01 6.628E-06 1.8902348E-02 2.038E-05 1.4815961E-03 0.0002533 1.3308341E+00 8.524E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973826E-01 1.029E-05 5.5159114E-03 5.417E-05 6.1748195E-04 0.0004168 3.5069541E-01 1.737E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232529E-01 1.680E-05 -1.6311273E-03 0.0001534 3.3752127E-04 0.0005694 8.5688504E-02 5.358E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6551071E-03 0.0001488 -1.9418154E-03 0.0001089 1.2133000E-04 0.0012541 2.5889128E-02 0.0001492 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107667E-02 0.0001274 -6.4721597E-04 0.0002864 6.6648056E-07 0.1965967 -6.7685530E-03 0.0004908 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5951113E-04 0.0071587 1.6491731E-05 0.0102987 -4.8831945E-05 0.0024101 5.4162574E-03 0.0005515 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725978E-03 0.0001901 -1.5023936E-04 0.0010193 -6.2201991E-05 0.0017198 -1.3916107E-02 0.0001982 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5417972E-04 0.0010069 -1.7780829E-04 0.0008141 -5.6363017E-05 0.0017673 -1.5850765E-05 0.1639933 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8768765E-03 0.0004366 2.0026945E-04 0.0026067 1.0958276E-03 0.0010993 1.0778131E-03 0.0011065 3.1560927E-03 0.0006505 1.0095337E-03 0.0011574 3.3734001E-04 0.0019923 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0163974E-01 0.0010357 1.2490731E-02 1.655E-07 3.1677465E-02 1.608E-05 1.1006883E-01 2.064E-05 3.2012622E-01 1.672E-05 1.3466652E+00 1.238E-05 8.8541757E+00 0.0001104 ];
