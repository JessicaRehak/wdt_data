
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 19:07:25 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.291E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572660E-02 3.360E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842734E-01 3.934E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520288E-01 2.792E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698210E-01 2.025E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195465E+00 1.068E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637049E+02 8.178E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637049E+02 8.178E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671851E+01 8.215E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810645E+00 8.877E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 133750 ;
SOURCE_POPULATION         (idx, 1)        = 2675128082 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.29748E+03 ;
RUNNING_TIME              (idx, 1)        =  4.29806E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29802E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21263E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986443E-01 5.830E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97566E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939064E-06 1.297E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911258E-01 3.884E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990999E-01 1.662E-05 9.4721914E-01 6.241E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805826E-02 0.0001178 5.2685534E-02 0.0001122 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678110E-01 4.173E-05 2.2598889E-01 3.965E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763914E-01 3.206E-05 5.6642323E-01 2.028E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124149E-11 7.787E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267115E-15 7.787E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966753E+00 7.759E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775203E-01 7.795E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224797E-01 8.711E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878129E-01 1.297E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504123E+01 1.087E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481547E+01 8.900E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 4.511E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.642E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982800E+00 1.886E-05 1.2894407E+01 1.501E-05 8.8543031E-02 0.0002884 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986143E+00 7.787E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982608E+00 1.651E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986143E+00 7.787E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986143E+00 7.787E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639081E-03 0.0002784 7.6291655E-05 0.0016679 4.4024151E-04 0.0007076 4.3861599E-04 0.0007139 1.3113159E-03 0.0004120 4.5243925E-04 0.0007208 1.4500380E-04 0.0012457 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3947032E-01 0.0006597 1.2490905E-02 1.671E-07 3.1536177E-02 1.503E-05 1.1071853E-01 1.881E-05 3.2292910E-01 1.481E-05 1.3411926E+00 9.605E-06 9.0354533E+00 9.196E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759663E-03 0.0003014 2.0014183E-04 0.0017902 1.0962874E-03 0.0007603 1.0786169E-03 0.0007636 3.1556624E-03 0.0004476 1.0079101E-03 0.0007935 3.3734763E-04 0.0013674 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0151219E-01 0.0007094 1.2490731E-02 1.120E-07 3.1677330E-02 1.088E-05 1.1007069E-01 1.404E-05 3.2012916E-01 1.154E-05 1.3466667E+00 8.501E-06 8.8563501E+00 7.784E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831111E-05 7.283E-05 2.0821509E-05 7.291E-05 2.2227565E-05 0.0004865 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044175E-05 4.230E-05 2.7031710E-05 4.245E-05 2.8857116E-05 0.0004828 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8176363E-03 0.0003607 1.9833640E-04 0.0021056 1.0875047E-03 0.0009081 1.0691123E-03 0.0009080 3.1281759E-03 0.0005309 9.9901511E-04 0.0009502 3.3549199E-04 0.0016240 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0257527E-01 0.0008394 1.2490728E-02 1.316E-07 3.1677295E-02 1.294E-05 1.1007348E-01 1.680E-05 3.2013258E-01 1.366E-05 1.3466530E+00 1.014E-05 8.8545864E+00 9.221E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829323E-05 0.0001056 2.0819722E-05 0.0001059 2.2225040E-05 0.0010052 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041844E-05 8.708E-05 2.7029380E-05 8.739E-05 2.8853669E-05 0.0010028 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8257088E-03 0.0009407 1.9747999E-04 0.0054980 1.0880358E-03 0.0023293 1.0676423E-03 0.0023834 3.1397759E-03 0.0013741 9.9759235E-04 0.0024557 3.3518246E-04 0.0042232 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0146450E-01 0.0021857 1.2490726E-02 3.385E-07 3.1676250E-02 3.396E-05 1.1006278E-01 4.340E-05 3.2013913E-01 3.563E-05 1.3467044E+00 2.584E-05 8.8551801E+00 0.0002390 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8272566E-03 0.0009290 1.9769772E-04 0.0054629 1.0899272E-03 0.0023091 1.0686849E-03 0.0023486 3.1357496E-03 0.0013642 9.9981917E-04 0.0024310 3.3537800E-04 0.0041942 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0173742E-01 0.0021705 1.2490726E-02 3.358E-07 3.1676231E-02 3.364E-05 1.1006456E-01 4.294E-05 3.2013861E-01 3.548E-05 1.3467026E+00 2.568E-05 8.8549425E+00 0.0002367 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2789963E+02 0.0009472 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507592E-05 7.045E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624154E-05 3.729E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7749499E-03 0.0004380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3038368E+02 0.0004430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180328E-07 1.587E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932691E-06 2.130E-05 2.7933084E-06 2.141E-05 2.7880276E-06 0.0002463 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055361E-05 2.278E-05 3.2055411E-05 2.288E-05 3.2063668E-05 0.0002668 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979341E-01 2.111E-05 3.1837689E-01 2.124E-05 8.1331521E-01 0.0003089 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333419E+01 0.0006714 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633861E+01 1.211E-05 4.8124884E+01 1.971E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709181E+04 0.0001465 2.5501656E+05 6.626E-05 5.5651902E+05 4.088E-05 6.2150647E+05 3.349E-05 5.7292922E+05 3.055E-05 6.1400640E+05 2.936E-05 4.1739267E+05 2.958E-05 3.6887913E+05 3.016E-05 2.8251809E+05 3.272E-05 2.3096240E+05 3.402E-05 1.9925865E+05 3.527E-05 1.7969733E+05 3.632E-05 1.6588977E+05 3.673E-05 1.5780826E+05 3.741E-05 1.5390897E+05 3.708E-05 1.3288938E+05 4.003E-05 1.3131877E+05 3.996E-05 1.3016747E+05 4.097E-05 1.2788120E+05 4.103E-05 2.4965397E+05 2.991E-05 2.4063860E+05 2.973E-05 1.7358544E+05 3.435E-05 1.1232669E+05 4.155E-05 1.2938874E+05 3.781E-05 1.2210297E+05 3.888E-05 1.1118857E+05 4.270E-05 1.8203904E+05 3.239E-05 4.1722570E+04 6.666E-05 5.2383390E+04 6.170E-05 4.7620642E+04 6.536E-05 2.7609918E+04 8.093E-05 4.8083243E+04 6.477E-05 3.2694266E+04 7.573E-05 2.7794788E+04 7.985E-05 5.2867702E+03 0.0001538 5.2543510E+03 0.0001542 5.3832998E+03 0.0001518 5.5560803E+03 0.0001512 5.5094058E+03 0.0001516 5.4177153E+03 0.0001530 5.6189677E+03 0.0001516 5.2714142E+03 0.0001564 9.9637449E+03 0.0001185 1.5917341E+04 9.724E-05 2.0272223E+04 8.918E-05 5.3452929E+04 6.030E-05 5.6209873E+04 5.841E-05 6.0671559E+04 5.516E-05 4.0406734E+04 6.148E-05 2.9574381E+04 6.613E-05 2.2538382E+04 7.233E-05 2.6193942E+04 6.710E-05 4.8515867E+04 5.120E-05 6.3815839E+04 4.573E-05 1.1879575E+05 3.692E-05 1.7623271E+05 3.229E-05 2.5373180E+05 2.847E-05 1.5817058E+05 3.121E-05 1.1151667E+05 3.339E-05 7.9246683E+04 3.621E-05 7.0529441E+04 3.722E-05 6.8843416E+04 3.694E-05 5.6985810E+04 3.864E-05 3.8222607E+04 4.314E-05 3.5074890E+04 4.451E-05 3.0953839E+04 4.615E-05 2.5961933E+04 4.837E-05 2.0239405E+04 5.237E-05 1.3363708E+04 6.024E-05 4.6563266E+03 8.489E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446834E+00 1.705E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461696E-01 1.340E-05 8.0424274E-02 1.334E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693735E-01 4.427E-06 1.4146218E+00 5.320E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311792E-03 2.513E-05 2.8157802E-02 6.956E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343907E-03 1.956E-05 8.2300453E-02 1.010E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032115E-03 1.878E-05 5.4142651E-02 1.189E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450345E-03 1.888E-05 1.3192940E-01 1.189E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526295E+00 2.196E-06 2.4367000E+00 1.164E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370138E+02 2.110E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366968E-08 1.664E-05 2.4526464E-06 5.005E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836742E-01 4.515E-06 1.3323221E+00 5.792E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659004E-01 6.992E-06 3.5131232E-01 1.211E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121910E-01 1.188E-05 8.6027542E-02 3.700E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7528498E-03 0.0001314 2.6011325E-02 0.0001011 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811937E-02 8.386E-05 -6.7692173E-03 0.0003384 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7616085E-04 0.0045993 5.3615710E-03 0.0003833 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3480430E-03 0.0001371 -1.3980571E-02 0.0001361 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7922743E-04 0.0008786 -6.5168932E-05 0.0275579 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840952E-01 4.515E-06 1.3323221E+00 5.792E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659065E-01 6.993E-06 3.5131232E-01 1.211E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121928E-01 1.188E-05 8.6027542E-02 3.700E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7528647E-03 0.0001314 2.6011325E-02 0.0001011 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811935E-02 8.385E-05 -6.7692173E-03 0.0003384 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7615616E-04 0.0045994 5.3615710E-03 0.0003833 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3480459E-03 0.0001371 -1.3980571E-02 0.0001361 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7923251E-04 0.0008787 -6.5168932E-05 0.0275579 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830049E-01 1.129E-05 9.3410928E-01 7.362E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600665E+00 1.130E-05 3.5684644E-01 7.362E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922907E-03 1.970E-05 8.2300453E-02 1.010E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570897E-02 9.919E-06 8.3781333E-02 1.486E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.655E-09 4.6855387E-09 0.3541597 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999938E-01 2.207E-07 6.1879405E-07 0.3566424 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936645E-01 4.420E-06 1.9000962E-02 1.400E-05 1.4815905E-03 0.0001721 1.3308405E+00 5.815E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104474E-01 6.966E-06 5.5453011E-03 3.698E-05 6.1756850E-04 0.0002858 3.5069475E-01 1.212E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285841E-01 1.156E-05 -1.6393082E-03 0.0001030 3.3730571E-04 0.0003867 8.5690236E-02 3.713E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7041946E-03 0.0001033 -1.9513449E-03 7.345E-05 1.2139167E-04 0.0008518 2.5889934E-02 0.0001015 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161311E-02 8.809E-05 -6.5062588E-04 0.0001963 7.2061904E-07 0.1252130 -6.7699379E-03 0.0003382 ];
INF_S5                    (idx, [1:   8]) = [ 1.5974024E-04 0.0050168 1.6420611E-05 0.0070108 -4.8806109E-05 0.0016613 5.4103771E-03 0.0003795 ];
INF_S6                    (idx, [1:   8]) = [ 5.4992442E-03 0.0001319 -1.5120121E-04 0.0006978 -6.2222013E-05 0.0011860 -1.3918349E-02 0.0001366 ];
INF_S7                    (idx, [1:   8]) = [ 9.5819368E-04 0.0007060 -1.7896624E-04 0.0005635 -5.6366114E-05 0.0012283 -8.8028187E-06 0.2037761 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940855E-01 4.420E-06 1.9000962E-02 1.400E-05 1.4815905E-03 0.0001721 1.3308405E+00 5.815E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104535E-01 6.967E-06 5.5453011E-03 3.698E-05 6.1756850E-04 0.0002858 3.5069475E-01 1.212E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285859E-01 1.156E-05 -1.6393082E-03 0.0001030 3.3730571E-04 0.0003867 8.5690236E-02 3.713E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7042095E-03 0.0001033 -1.9513449E-03 7.345E-05 1.2139167E-04 0.0008518 2.5889934E-02 0.0001015 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161309E-02 8.808E-05 -6.5062588E-04 0.0001963 7.2061904E-07 0.1252130 -6.7699379E-03 0.0003382 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5973555E-04 0.0050170 1.6420611E-05 0.0070108 -4.8806109E-05 0.0016613 5.4103771E-03 0.0003795 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4992471E-03 0.0001319 -1.5120121E-04 0.0006978 -6.2222013E-05 0.0011860 -1.3918349E-02 0.0001366 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5819875E-04 0.0007060 -1.7896624E-04 0.0005635 -5.6366114E-05 0.0012283 -8.8028187E-06 0.2037761 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759663E-03 0.0003014 2.0014183E-04 0.0017902 1.0962874E-03 0.0007603 1.0786169E-03 0.0007636 3.1556624E-03 0.0004476 1.0079101E-03 0.0007935 3.3734763E-04 0.0013674 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0151219E-01 0.0007094 1.2490731E-02 1.120E-07 3.1677330E-02 1.088E-05 1.1007069E-01 1.404E-05 3.2012916E-01 1.154E-05 1.3466667E+00 8.501E-06 8.8563501E+00 7.784E-05 ];

