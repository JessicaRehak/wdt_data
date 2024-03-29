
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 20:49:31 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572106E-02 6.064E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842789E-01 7.100E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520367E-01 5.116E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698485E-01 3.772E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195807E+00 1.960E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636973E+02 0.0001481 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636973E+02 0.0001481 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672108E+01 0.0001488 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809166E+00 0.0001623 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40650 ;
SOURCE_POPULATION         (idx, 1)        = 813039209 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.30936E+03 ;
RUNNING_TIME              (idx, 1)        =  1.30955E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30951E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21832E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985546E-01 1.070E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97440E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937430E-06 2.331E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909910E-01 7.077E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988788E-01 2.994E-05 9.4721653E-01 1.146E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805506E-02 0.0002162 5.2687112E-02 0.0002061 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678258E-01 7.590E-05 2.2599646E-01 7.193E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762225E-01 5.816E-05 5.6639867E-01 3.744E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123852E-11 1.393E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266486E-15 1.393E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966524E+00 1.388E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774283E-01 1.394E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225717E-01 1.558E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874861E-01 2.331E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504139E+01 1.992E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481607E+01 1.618E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 8.124E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.506E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983021E+00 3.464E-05 1.2894278E+01 2.737E-05 8.8527349E-02 0.0005145 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985896E+00 1.394E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982803E+00 2.965E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985896E+00 1.394E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985896E+00 1.394E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8617041E-03 0.0005080 7.6221332E-05 0.0030075 4.3956176E-04 0.0012764 4.3833238E-04 0.0013092 1.3109570E-03 0.0007529 4.5181292E-04 0.0013112 1.4481871E-04 0.0022873 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3910392E-01 0.0012025 1.2490904E-02 3.125E-07 3.1536776E-02 2.709E-05 1.1072153E-01 3.487E-05 3.2291269E-01 2.672E-05 1.3411420E+00 1.732E-05 9.0349988E+00 0.0001682 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8722765E-03 0.0005532 2.0015454E-04 0.0031646 1.0957121E-03 0.0013900 1.0775807E-03 0.0014098 3.1559267E-03 0.0008222 1.0063799E-03 0.0014491 3.3652265E-04 0.0025217 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0051516E-01 0.0013078 1.2490730E-02 2.092E-07 3.1677781E-02 1.969E-05 1.1007337E-01 2.598E-05 3.2012254E-01 2.081E-05 1.3466117E+00 1.525E-05 8.8549058E+00 0.0001415 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833885E-05 0.0001299 2.0824304E-05 0.0001301 2.2230021E-05 0.0008610 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047880E-05 7.705E-05 2.7035441E-05 7.715E-05 2.8860664E-05 0.0008570 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8182076E-03 0.0006376 1.9847793E-04 0.0037702 1.0863986E-03 0.0016386 1.0709407E-03 0.0016572 3.1306125E-03 0.0009640 9.9699700E-04 0.0017052 3.3478086E-04 0.0029279 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0161016E-01 0.0015262 1.2490731E-02 2.485E-07 3.1676959E-02 2.362E-05 1.1007369E-01 3.096E-05 3.2013343E-01 2.477E-05 1.3466322E+00 1.802E-05 8.8575398E+00 0.0001685 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828079E-05 0.0001880 2.0818057E-05 0.0001880 2.2289305E-05 0.0018112 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040296E-05 0.0001535 2.7027287E-05 0.0001535 2.8937211E-05 0.0018077 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7853165E-03 0.0016770 1.9732239E-04 0.0099320 1.0875398E-03 0.0042097 1.0677391E-03 0.0042958 3.0988465E-03 0.0025040 9.9642959E-04 0.0044026 3.3743921E-04 0.0077692 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0661773E-01 0.0040491 1.2490741E-02 6.278E-07 3.1678810E-02 6.041E-05 1.1007610E-01 7.948E-05 3.2017325E-01 6.572E-05 1.3466635E+00 4.621E-05 8.8532593E+00 0.0004242 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7904704E-03 0.0016729 1.9803193E-04 0.0098892 1.0875299E-03 0.0041790 1.0682192E-03 0.0042821 3.1016718E-03 0.0024815 9.9739146E-04 0.0043592 3.3762606E-04 0.0077025 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0683294E-01 0.0040386 1.2490737E-02 6.150E-07 3.1678401E-02 5.959E-05 1.1007490E-01 7.867E-05 3.2017510E-01 6.466E-05 1.3466561E+00 4.581E-05 8.8523622E+00 0.0004168 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2597671E+02 0.0016856 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509030E-05 0.0001272 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626102E-05 6.848E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7564380E-03 0.0007825 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2945703E+02 0.0007911 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181406E-07 2.910E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934275E-06 3.827E-05 2.7934506E-06 3.840E-05 2.7903718E-06 0.0004580 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055167E-05 4.089E-05 3.2055301E-05 4.104E-05 3.2051919E-05 0.0004922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982179E-01 3.857E-05 3.1840514E-01 3.880E-05 8.1379098E-01 0.0005622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337497E+01 0.0012160 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634883E+01 2.205E-05 4.8126615E+01 3.564E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717913E+04 0.0002618 2.5505745E+05 0.0001203 5.5657229E+05 7.319E-05 6.2151322E+05 6.181E-05 5.7289603E+05 5.587E-05 6.1403218E+05 5.389E-05 4.1737256E+05 5.408E-05 3.6888698E+05 5.449E-05 2.8255863E+05 5.887E-05 2.3096594E+05 6.043E-05 1.9926322E+05 6.355E-05 1.7970482E+05 6.620E-05 1.6589876E+05 6.632E-05 1.5781623E+05 6.819E-05 1.5391891E+05 6.723E-05 1.3290509E+05 7.369E-05 1.3130081E+05 7.251E-05 1.3016174E+05 7.224E-05 1.2788560E+05 7.470E-05 2.4965226E+05 5.360E-05 2.4062209E+05 5.395E-05 1.7360730E+05 6.345E-05 1.1233871E+05 7.418E-05 1.2938647E+05 6.973E-05 1.2208881E+05 7.048E-05 1.1118044E+05 7.956E-05 1.8203860E+05 5.765E-05 4.1736386E+04 0.0001246 5.2383853E+04 0.0001104 4.7622524E+04 0.0001168 2.7621311E+04 0.0001465 4.8073486E+04 0.0001158 3.2693102E+04 0.0001350 2.7792093E+04 0.0001447 5.2894288E+03 0.0002821 5.2540114E+03 0.0002777 5.3828042E+03 0.0002789 5.5546810E+03 0.0002707 5.5069406E+03 0.0002767 5.4179399E+03 0.0002732 5.6205051E+03 0.0002754 5.2726562E+03 0.0002877 9.9623166E+03 0.0002156 1.5919644E+04 0.0001842 2.0279608E+04 0.0001646 5.3472837E+04 0.0001092 5.6219990E+04 0.0001051 6.0665764E+04 0.0001010 4.0406136E+04 0.0001126 2.9572556E+04 0.0001210 2.2541904E+04 0.0001311 2.6197613E+04 0.0001204 4.8525176E+04 9.387E-05 6.3810409E+04 8.314E-05 1.1880551E+05 6.668E-05 1.7625238E+05 5.864E-05 2.5374017E+05 5.231E-05 1.5817701E+05 5.609E-05 1.1152108E+05 6.076E-05 7.9255919E+04 6.530E-05 7.0535283E+04 6.688E-05 6.8842432E+04 6.719E-05 5.6982247E+04 7.102E-05 3.8226944E+04 8.092E-05 3.5075276E+04 8.125E-05 3.0952231E+04 8.389E-05 2.5966312E+04 8.791E-05 2.0243609E+04 9.534E-05 1.3364294E+04 0.0001101 4.6566231E+03 0.0001555 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447209E+00 3.075E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461551E-01 2.458E-05 8.0425876E-02 2.458E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693534E-01 8.123E-06 1.4146202E+00 9.519E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314666E-03 4.521E-05 2.8157244E-02 1.281E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346278E-03 3.538E-05 8.2297945E-02 1.847E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031612E-03 3.412E-05 5.4140701E-02 2.168E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6448982E-03 3.426E-05 1.3192464E-01 2.168E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526265E+00 3.934E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 3.834E-07 2.0227000E+02 1.297E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369132E-08 3.084E-05 2.4526484E-06 9.148E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836675E-01 8.278E-06 1.3323215E+00 1.037E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659142E-01 1.282E-05 3.5131948E-01 2.206E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122222E-01 2.200E-05 8.6034782E-02 6.816E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553942E-03 0.0002364 2.6013094E-02 0.0001854 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811495E-02 0.0001508 -6.7688994E-03 0.0006160 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7517528E-04 0.0082629 5.3629224E-03 0.0007009 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482428E-03 0.0002484 -1.3978559E-02 0.0002505 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7968584E-04 0.0016170 -5.9912692E-05 0.0540023 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840885E-01 8.281E-06 1.3323215E+00 1.037E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659207E-01 1.282E-05 3.5131948E-01 2.206E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122237E-01 2.200E-05 8.6034782E-02 6.816E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553919E-03 0.0002364 2.6013094E-02 0.0001854 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811495E-02 0.0001508 -6.7688994E-03 0.0006160 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7517737E-04 0.0082648 5.3629224E-03 0.0007009 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482306E-03 0.0002484 -1.3978559E-02 0.0002505 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7967053E-04 0.0016172 -5.9912692E-05 0.0540023 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829688E-01 2.039E-05 9.3409777E-01 1.322E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600896E+00 2.039E-05 3.5685084E-01 1.322E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925291E-03 3.567E-05 8.2297945E-02 1.847E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569654E-02 1.828E-05 8.3780011E-02 2.687E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.378E-09 2.2146351E-09 0.6237937 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 1.908E-07 3.0281261E-07 0.6299923 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936569E-01 8.100E-06 1.9001061E-02 2.556E-05 1.4812981E-03 0.0003192 1.3308402E+00 1.042E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104583E-01 1.277E-05 5.5455868E-03 6.769E-05 6.1771166E-04 0.0005205 3.5070177E-01 2.211E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286157E-01 2.140E-05 -1.6393513E-03 0.0001903 3.3730920E-04 0.0007093 8.5697473E-02 6.839E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7069243E-03 0.0001860 -1.9515301E-03 0.0001301 1.2140346E-04 0.0015785 2.5891690E-02 0.0001860 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160587E-02 0.0001588 -6.5090747E-04 0.0003542 7.2619169E-07 0.2243681 -6.7696256E-03 0.0006152 ];
INF_S5                    (idx, [1:   8]) = [ 1.5905499E-04 0.0089479 1.6120288E-05 0.0130658 -4.8847614E-05 0.0030044 5.4117700E-03 0.0006939 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994897E-03 0.0002382 -1.5124690E-04 0.0012973 -6.2188170E-05 0.0021886 -1.3916371E-02 0.0002513 ];
INF_S7                    (idx, [1:   8]) = [ 9.5867147E-04 0.0012970 -1.7898563E-04 0.0010161 -5.6367897E-05 0.0022231 -3.5447951E-06 0.9114147 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940779E-01 8.103E-06 1.9001061E-02 2.556E-05 1.4812981E-03 0.0003192 1.3308402E+00 1.042E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104648E-01 1.277E-05 5.5455868E-03 6.769E-05 6.1771166E-04 0.0005205 3.5070177E-01 2.211E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286172E-01 2.141E-05 -1.6393513E-03 0.0001903 3.3730920E-04 0.0007093 8.5697473E-02 6.839E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069220E-03 0.0001861 -1.9515301E-03 0.0001301 1.2140346E-04 0.0015785 2.5891690E-02 0.0001860 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160588E-02 0.0001588 -6.5090747E-04 0.0003542 7.2619169E-07 0.2243681 -6.7696256E-03 0.0006152 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5905708E-04 0.0089497 1.6120288E-05 0.0130658 -4.8847614E-05 0.0030044 5.4117700E-03 0.0006939 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994775E-03 0.0002382 -1.5124690E-04 0.0012973 -6.2188170E-05 0.0021886 -1.3916371E-02 0.0002513 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5865616E-04 0.0012972 -1.7898563E-04 0.0010161 -5.6367897E-05 0.0022231 -3.5447951E-06 0.9114147 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8722765E-03 0.0005532 2.0015454E-04 0.0031646 1.0957121E-03 0.0013900 1.0775807E-03 0.0014098 3.1559267E-03 0.0008222 1.0063799E-03 0.0014491 3.3652265E-04 0.0025217 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0051516E-01 0.0013078 1.2490730E-02 2.092E-07 3.1677781E-02 1.969E-05 1.1007337E-01 2.598E-05 3.2012254E-01 2.081E-05 1.3466117E+00 1.525E-05 8.8549058E+00 0.0001415 ];

