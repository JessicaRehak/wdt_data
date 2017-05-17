
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 06:28:05 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.600E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574598E-02 4.436E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842540E-01 5.195E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824127E-01 3.873E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694291E-01 2.718E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226917E+00 1.421E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872968E+02 0.0001070 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872968E+02 0.0001070 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637824E+01 0.0001074 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944610E+00 0.0001160 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 75750 ;
SOURCE_POPULATION         (idx, 1)        = 1515072077 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.42917E+03 ;
RUNNING_TIME              (idx, 1)        =  2.42950E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42946E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20561E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986329E-01 7.795E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97538E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938529E-06 1.710E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905697E-01 5.173E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991871E-01 2.212E-05 9.4720957E-01 8.159E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811551E-02 0.0001540 5.2694935E-02 0.0001465 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677891E-01 5.533E-05 2.2599652E-01 5.232E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761473E-01 4.266E-05 5.6640229E-01 2.680E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124562E-11 1.013E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267989E-15 1.013E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967062E+00 1.009E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776472E-01 1.015E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223528E-01 1.134E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877059E-01 1.710E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492964E+01 1.437E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480289E+01 1.167E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 5.887E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.098E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983507E+00 2.489E-05 1.2894857E+01 1.985E-05 8.8609797E-02 0.0003803 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986435E+00 1.012E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983056E+00 2.169E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986435E+00 1.012E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986435E+00 1.012E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8627115E-03 0.0003669 7.6444650E-05 0.0021898 4.4007822E-04 0.0009414 4.3808387E-04 0.0009362 1.3101250E-03 0.0005396 4.5241724E-04 0.0009570 1.4556249E-04 0.0016673 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4138440E-01 0.0008850 1.2490907E-02 2.204E-07 3.1535617E-02 2.029E-05 1.1071664E-01 2.552E-05 3.2293369E-01 1.951E-05 1.3411515E+00 1.277E-05 9.0352449E+00 0.0001213 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8806305E-03 0.0003918 2.0038469E-04 0.0023508 1.0988069E-03 0.0010035 1.0796590E-03 0.0010088 3.1557187E-03 0.0005893 1.0075642E-03 0.0010540 3.3849704E-04 0.0018017 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0243985E-01 0.0009428 1.2490730E-02 1.458E-07 3.1677327E-02 1.469E-05 1.1007116E-01 1.864E-05 3.2013268E-01 1.518E-05 1.3466490E+00 1.134E-05 8.8562227E+00 0.0001021 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832066E-05 9.689E-05 2.0822422E-05 9.711E-05 2.2234649E-05 0.0006362 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044735E-05 5.637E-05 2.7032212E-05 5.656E-05 2.8865955E-05 0.0006337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8257961E-03 0.0004775 1.9853044E-04 0.0028075 1.0894183E-03 0.0011808 1.0708498E-03 0.0012191 3.1308056E-03 0.0007054 1.0009296E-03 0.0012647 3.3526233E-04 0.0021749 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0204490E-01 0.0011328 1.2490730E-02 1.776E-07 3.1676904E-02 1.752E-05 1.1007219E-01 2.257E-05 3.2013187E-01 1.816E-05 1.3466703E+00 1.329E-05 8.8567765E+00 0.0001230 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827245E-05 0.0001401 2.0817379E-05 0.0001406 2.2268157E-05 0.0013176 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038460E-05 0.0001152 2.7025650E-05 0.0001156 2.8909423E-05 0.0013164 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8278212E-03 0.0012367 1.9976500E-04 0.0072233 1.0903828E-03 0.0030962 1.0726378E-03 0.0031027 3.1306140E-03 0.0018149 9.9778705E-04 0.0032831 3.3663461E-04 0.0056326 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0303528E-01 0.0029496 1.2490727E-02 4.440E-07 3.1677260E-02 4.509E-05 1.1006962E-01 5.718E-05 3.2013238E-01 4.648E-05 1.3467055E+00 3.454E-05 8.8564601E+00 0.0003182 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8258789E-03 0.0012348 1.9990180E-04 0.0071409 1.0887137E-03 0.0030802 1.0730032E-03 0.0030819 3.1326432E-03 0.0018136 9.9615314E-04 0.0032551 3.3546380E-04 0.0055891 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0147511E-01 0.0029228 1.2490726E-02 4.387E-07 3.1677005E-02 4.501E-05 1.1006707E-01 5.671E-05 3.2013917E-01 4.624E-05 1.3467096E+00 3.429E-05 8.8557930E+00 0.0003176 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2804330E+02 0.0012472 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512220E-05 9.295E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629506E-05 4.966E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7806145E-03 0.0005795 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3058607E+02 0.0005868 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194978E-07 2.092E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936870E-06 2.822E-05 2.7937216E-06 2.835E-05 2.7891140E-06 0.0003308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053647E-05 3.009E-05 3.2053467E-05 3.028E-05 3.2093531E-05 0.0003484 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999041E-01 2.800E-05 3.1857170E-01 2.816E-05 8.1448165E-01 0.0004110 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340895E+01 0.0008948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860590E+01 1.589E-05 4.8305865E+01 2.610E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0144297E+04 0.0001918 2.5499067E+05 8.782E-05 5.5508433E+05 5.416E-05 6.2128733E+05 4.417E-05 5.7292522E+05 4.072E-05 6.1401808E+05 3.864E-05 4.1742367E+05 3.934E-05 3.6887019E+05 4.049E-05 2.8253357E+05 4.290E-05 2.3096013E+05 4.489E-05 1.9925712E+05 4.687E-05 1.7967690E+05 4.764E-05 1.6588705E+05 4.900E-05 1.5780186E+05 5.021E-05 1.5390427E+05 5.001E-05 1.3288759E+05 5.324E-05 1.3131596E+05 5.214E-05 1.3016586E+05 5.330E-05 1.2788845E+05 5.344E-05 2.4963727E+05 3.880E-05 2.4062410E+05 3.979E-05 1.7358999E+05 4.596E-05 1.1232897E+05 5.602E-05 1.2937913E+05 5.002E-05 1.2209985E+05 5.161E-05 1.1119281E+05 5.766E-05 1.8204774E+05 4.307E-05 4.1732686E+04 8.898E-05 5.2380821E+04 8.206E-05 4.7621666E+04 8.663E-05 2.7611736E+04 0.0001079 4.8081887E+04 8.655E-05 3.2696294E+04 0.0001026 2.7796298E+04 0.0001059 5.2879260E+03 0.0002041 5.2551417E+03 0.0002041 5.3833454E+03 0.0002033 5.5584445E+03 0.0002000 5.5100162E+03 0.0002028 5.4165639E+03 0.0002043 5.6186487E+03 0.0002013 5.2714682E+03 0.0002074 9.9651664E+03 0.0001589 1.5915085E+04 0.0001298 2.0277137E+04 0.0001182 5.3468281E+04 7.946E-05 5.6213387E+04 7.667E-05 6.0673970E+04 7.288E-05 4.0407933E+04 8.222E-05 2.9579169E+04 8.863E-05 2.2544379E+04 9.446E-05 2.6199012E+04 8.860E-05 4.8516222E+04 6.910E-05 6.3815589E+04 6.054E-05 1.1879897E+05 4.833E-05 1.7624763E+05 4.287E-05 2.5374973E+05 3.842E-05 1.5817499E+05 4.158E-05 1.1152603E+05 4.365E-05 7.9251883E+04 4.775E-05 7.0530775E+04 4.911E-05 6.8841933E+04 4.913E-05 5.6987559E+04 5.148E-05 3.8224554E+04 5.762E-05 3.5073492E+04 5.894E-05 3.0953824E+04 6.136E-05 2.5961411E+04 6.391E-05 2.0242546E+04 6.965E-05 1.3364693E+04 7.871E-05 4.6560978E+03 0.0001132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469383E+00 2.258E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450204E-01 1.773E-05 8.0427593E-02 1.755E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707700E-01 5.826E-06 1.4146016E+00 7.111E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329074E-03 3.258E-05 2.8157347E-02 9.274E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370273E-03 2.543E-05 8.2299056E-02 1.333E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041199E-03 2.470E-05 5.4141710E-02 1.565E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473442E-03 2.485E-05 1.3192710E-01 1.565E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526260E+00 2.850E-06 2.4367000E+00 7.896E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.755E-07 2.0227000E+02 6.789E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389003E-08 2.253E-05 2.4526290E-06 6.821E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854955E-01 5.945E-06 1.3323036E+00 7.736E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667522E-01 9.223E-06 3.5131668E-01 1.588E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125088E-01 1.573E-05 8.6030078E-02 4.953E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551197E-03 0.0001729 2.6013351E-02 0.0001330 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815947E-02 0.0001112 -6.7663014E-03 0.0004481 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7567822E-04 0.0061325 5.3665101E-03 0.0005097 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522671E-03 0.0001834 -1.3976727E-02 0.0001809 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8076827E-04 0.0011525 -6.2895636E-05 0.0377525 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859166E-01 5.946E-06 1.3323036E+00 7.736E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667583E-01 9.223E-06 3.5131668E-01 1.588E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125106E-01 1.573E-05 8.6030078E-02 4.953E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551296E-03 0.0001729 2.6013351E-02 0.0001330 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815959E-02 0.0001112 -6.7663014E-03 0.0004481 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7568329E-04 0.0061332 5.3665101E-03 0.0005097 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3522491E-03 0.0001835 -1.3976727E-02 0.0001809 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8076428E-04 0.0011527 -6.2895636E-05 0.0377525 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844014E-01 1.468E-05 9.3408324E-01 9.914E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591739E+00 1.468E-05 3.5685640E-01 9.914E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949158E-03 2.563E-05 8.2299056E-02 1.333E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535012E-02 1.336E-05 8.3779744E-02 1.967E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.207E-10 5.3123896E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999993E-01 6.912E-08 6.9123735E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954199E-01 5.806E-06 1.9007557E-02 1.858E-05 1.4817873E-03 0.0002315 1.3308218E+00 7.765E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112814E-01 9.202E-06 5.5470740E-03 4.942E-05 6.1728235E-04 0.0003828 3.5069939E-01 1.590E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289088E-01 1.534E-05 -1.6400068E-03 0.0001360 3.3738653E-04 0.0005118 8.5692692E-02 4.969E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7071720E-03 0.0001357 -1.9520523E-03 9.749E-05 1.2145083E-04 0.0011240 2.5891900E-02 0.0001335 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165299E-02 0.0001172 -6.5064801E-04 0.0002582 7.9176621E-07 0.1502627 -6.7670931E-03 0.0004475 ];
INF_S5                    (idx, [1:   8]) = [ 1.5926540E-04 0.0066996 1.6412821E-05 0.0092394 -4.8800470E-05 0.0021781 5.4153106E-03 0.0005046 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036829E-03 0.0001761 -1.5141578E-04 0.0009344 -6.2202643E-05 0.0015560 -1.3914524E-02 0.0001816 ];
INF_S7                    (idx, [1:   8]) = [ 9.5993256E-04 0.0009277 -1.7916429E-04 0.0007500 -5.6530334E-05 0.0016176 -6.3653026E-06 0.3730930 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958410E-01 5.807E-06 1.9007557E-02 1.858E-05 1.4817873E-03 0.0002315 1.3308218E+00 7.765E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112875E-01 9.202E-06 5.5470740E-03 4.942E-05 6.1728235E-04 0.0003828 3.5069939E-01 1.590E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289107E-01 1.535E-05 -1.6400068E-03 0.0001360 3.3738653E-04 0.0005118 8.5692692E-02 4.969E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7071819E-03 0.0001357 -1.9520523E-03 9.749E-05 1.2145083E-04 0.0011240 2.5891900E-02 0.0001335 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165311E-02 0.0001172 -6.5064801E-04 0.0002582 7.9176621E-07 0.1502627 -6.7670931E-03 0.0004475 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5927047E-04 0.0067005 1.6412821E-05 0.0092394 -4.8800470E-05 0.0021781 5.4153106E-03 0.0005046 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036649E-03 0.0001762 -1.5141578E-04 0.0009344 -6.2202643E-05 0.0015560 -1.3914524E-02 0.0001816 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5992857E-04 0.0009278 -1.7916429E-04 0.0007500 -5.6530334E-05 0.0016176 -6.3653026E-06 0.3730930 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8806305E-03 0.0003918 2.0038469E-04 0.0023508 1.0988069E-03 0.0010035 1.0796590E-03 0.0010088 3.1557187E-03 0.0005893 1.0075642E-03 0.0010540 3.3849704E-04 0.0018017 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0243985E-01 0.0009428 1.2490730E-02 1.458E-07 3.1677327E-02 1.469E-05 1.1007116E-01 1.864E-05 3.2013268E-01 1.518E-05 1.3466490E+00 1.134E-05 8.8562227E+00 0.0001021 ];
