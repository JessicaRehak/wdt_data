
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 00:45:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1204702E-02 0.0001713 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879530E-01 1.941E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544155E-01 9.444E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799079E-01 9.180E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852258E+00 4.089E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3250804E+02 0.0003333 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3250804E+02 0.0003333 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3880220E+01 0.0003348 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9093436E+00 0.0003780 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7350 ;
SOURCE_POPULATION         (idx, 1)        = 147006609 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82799E+02 ;
RUNNING_TIME              (idx, 1)        =  1.82812E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.82774E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47306E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993323E-01 3.321E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96439E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921752E-06 6.366E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3929423E-01 0.0002009 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9942797E-01 9.075E-05 9.4718495E-01 2.738E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797506E-02 0.0005145 5.2718790E-02 0.0004925 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676714E-01 0.0002334 2.2589261E-01 0.0002114 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746962E-01 0.0001628 5.6589779E-01 0.0001057 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112704E-11 3.455E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242875E-15 3.455E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958087E+00 3.440E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739905E-01 3.459E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260095E-01 3.860E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843504E-01 6.366E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3773876E+01 5.232E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544909E+01 4.104E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 1.996E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 2.047E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976061E+00 8.085E-05 1.2886793E+01 7.694E-05 8.8648752E-02 0.0013168 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977434E+00 3.448E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978442E+00 8.070E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977434E+00 3.448E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977434E+00 3.448E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0024321E-03 0.0009587 1.4368266E-04 0.0056929 7.9742996E-04 0.0025258 7.8626476E-04 0.0024163 2.2893257E-03 0.0014836 7.3928218E-04 0.0026232 2.4644680E-04 0.0044548 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0541939E-01 0.0023745 1.2490744E-02 3.792E-07 3.1665698E-02 3.792E-05 1.1012901E-01 4.843E-05 3.2041725E-01 4.037E-05 1.3461387E+00 2.842E-05 8.8711000E+00 0.0002601 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8778585E-03 0.0013254 1.9914552E-04 0.0077666 1.1004261E-03 0.0035263 1.0789858E-03 0.0033921 3.1506965E-03 0.0020780 1.0126441E-03 0.0035391 3.3596064E-04 0.0063502 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0036280E-01 0.0033533 1.2490734E-02 4.945E-07 3.1677562E-02 5.144E-05 1.1006628E-01 6.540E-05 3.2014326E-01 5.334E-05 1.3467220E+00 3.792E-05 8.8560057E+00 0.0003570 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0886386E-05 0.0002789 2.0876549E-05 0.0002797 2.2316678E-05 0.0017057 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111362E-05 0.0001399 2.7098588E-05 0.0001396 2.8968659E-05 0.0017090 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8337746E-03 0.0013774 1.9749962E-04 0.0078689 1.0905541E-03 0.0035541 1.0726108E-03 0.0034764 3.1333418E-03 0.0020071 1.0037148E-03 0.0036065 3.3605352E-04 0.0061032 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0274920E-01 0.0031761 1.2490736E-02 5.063E-07 3.1675974E-02 5.090E-05 1.1006802E-01 6.248E-05 3.2015128E-01 5.171E-05 1.3466910E+00 3.748E-05 8.8543684E+00 0.0003543 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0876905E-05 0.0004388 2.0867429E-05 0.0004394 2.2261428E-05 0.0040515 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7098998E-05 0.0003586 2.7086692E-05 0.0003584 2.8897057E-05 0.0040552 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8336269E-03 0.0039102 1.9575438E-04 0.0233989 1.1020124E-03 0.0107490 1.0808592E-03 0.0099703 3.1101834E-03 0.0056664 1.0047060E-03 0.0103672 3.4011157E-04 0.0186203 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0598568E-01 0.0095491 1.2490751E-02 1.549E-06 3.1679035E-02 0.0001443 1.1006027E-01 0.0001869 3.2010639E-01 0.0001595 1.3465947E+00 0.0001101 8.8516087E+00 0.0010223 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8263502E-03 0.0038208 1.9431317E-04 0.0225765 1.0994509E-03 0.0104664 1.0791767E-03 0.0097293 3.1082767E-03 0.0055625 1.0054192E-03 0.0100869 3.3971347E-04 0.0181224 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0664546E-01 0.0092954 1.2490754E-02 1.510E-06 3.1678906E-02 0.0001385 1.1006405E-01 0.0001829 3.2007185E-01 0.0001515 1.3465367E+00 0.0001072 8.8540867E+00 0.0009989 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2749760E+02 0.0039056 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0864159E-05 0.0002880 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7082517E-05 0.0001593 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8311496E-03 0.0018713 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2743104E+02 0.0018945 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987917E-07 8.172E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810593E-06 7.654E-05 2.7811122E-06 7.693E-05 2.7739322E-06 0.0009138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842921E-05 9.478E-05 2.9842673E-05 9.488E-05 2.9878428E-05 0.0011508 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168223E-01 6.087E-05 6.1028154E-01 6.106E-05 8.9036664E-01 0.0008152 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340009E+01 0.0022518 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259740E+01 5.023E-05 3.6923488E+01 6.303E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8832658E+04 0.0006538 2.7834605E+05 0.0002873 5.7701255E+05 0.0001774 6.2234522E+05 0.0001476 5.7289731E+05 0.0001358 6.1386119E+05 0.0001200 4.1740472E+05 0.0001264 3.6889679E+05 0.0001336 2.8261323E+05 0.0001399 2.3097294E+05 0.0001408 1.9927156E+05 0.0001524 1.7967835E+05 0.0001507 1.6595139E+05 0.0001531 1.5782210E+05 0.0001618 1.5391384E+05 0.0001607 1.3296706E+05 0.0001689 1.3130039E+05 0.0001809 1.3017083E+05 0.0001819 1.2787195E+05 0.0001812 2.4964093E+05 0.0001252 2.4060630E+05 0.0001292 1.7356477E+05 0.0001506 1.1231456E+05 0.0001828 1.2937379E+05 0.0001648 1.2212232E+05 0.0001866 1.1120648E+05 0.0001879 1.8211244E+05 0.0001444 4.1750281E+04 0.0003041 5.2407150E+04 0.0002703 4.7627415E+04 0.0002935 2.7615701E+04 0.0003519 4.8073455E+04 0.0002859 3.2693985E+04 0.0003324 2.7793713E+04 0.0003505 5.2816396E+03 0.0006758 5.2510830E+03 0.0007046 5.3829789E+03 0.0006356 5.5481962E+03 0.0006348 5.5011493E+03 0.0006770 5.4178506E+03 0.0006860 5.6102965E+03 0.0006536 5.2773267E+03 0.0006608 9.9662135E+03 0.0005212 1.5914148E+04 0.0004437 2.0265091E+04 0.0003825 5.3461104E+04 0.0002686 5.6201496E+04 0.0002594 6.0673883E+04 0.0002472 4.0441022E+04 0.0002807 2.9589207E+04 0.0002898 2.2557710E+04 0.0003254 2.6234166E+04 0.0003107 4.8590558E+04 0.0002418 6.3942194E+04 0.0002143 1.1904533E+05 0.0001769 1.7670048E+05 0.0001587 2.5451687E+05 0.0001463 1.5866106E+05 0.0001551 1.1187368E+05 0.0001633 7.9508386E+04 0.0001800 7.0755764E+04 0.0001950 6.9061088E+04 0.0001924 5.7172147E+04 0.0002020 3.8329255E+04 0.0002192 3.5188354E+04 0.0002277 3.1060369E+04 0.0002394 2.6063046E+04 0.0002580 2.0327680E+04 0.0002625 1.3419405E+04 0.0003108 4.6827543E+03 0.0004168 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979351E+00 8.503E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713560E-01 6.593E-05 8.0603166E-02 6.516E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6372026E-01 2.027E-05 1.4158822E+00 2.630E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864413E-03 0.0001085 2.8120752E-02 3.409E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4700074E-03 8.488E-05 8.2105179E-02 5.008E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5835660E-03 7.977E-05 5.3984426E-02 5.923E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5948531E-03 7.999E-05 1.3154385E-01 5.923E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526165E+00 9.671E-06 2.4367000E+00 1.398E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 9.075E-07 2.0227000E+02 9.320E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8934197E-08 7.388E-05 2.4536080E-06 2.561E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425290E-01 2.116E-05 1.3337835E+00 2.906E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469472E-01 3.171E-05 3.5171630E-01 5.817E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046967E-01 5.501E-05 8.6096483E-02 0.0001713 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6920319E-03 0.0005630 2.6025558E-02 0.0004764 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0740323E-02 0.0003305 -6.7948302E-03 0.0015936 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7336707E-04 0.0190685 5.3713017E-03 0.0018730 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3091129E-03 0.0005825 -1.4006611E-02 0.0006565 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7354680E-04 0.0039038 -5.7500871E-05 0.1482422 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429455E-01 2.116E-05 1.3337835E+00 2.906E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469533E-01 3.171E-05 3.5171630E-01 5.817E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046986E-01 5.503E-05 8.6096483E-02 0.0001713 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6919870E-03 0.0005632 2.6025558E-02 0.0004764 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0740355E-02 0.0003305 -6.7948302E-03 0.0015936 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7335611E-04 0.0190751 5.3713017E-03 0.0018730 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3091369E-03 0.0005826 -1.4006611E-02 0.0006565 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7353912E-04 0.0039037 -5.7500871E-05 0.1482422 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472442E-01 5.208E-05 9.3475960E-01 3.427E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833012E+00 5.208E-05 3.5659823E-01 3.427E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4283617E-03 8.589E-05 8.2105179E-02 5.008E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330250E-02 4.250E-05 8.3577572E-02 8.208E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.054E-08 1.4897297E-08 0.7066340 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999796E-01 1.444E-06 2.0424653E-06 0.7070668 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3539001E-01 2.071E-05 1.8862891E-02 6.259E-05 1.4789368E-03 0.0007525 1.3323046E+00 2.917E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919029E-01 3.164E-05 5.5044353E-03 0.0001633 6.1725106E-04 0.0012863 3.5109905E-01 5.818E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209844E-01 5.362E-05 -1.6287733E-03 0.0004875 3.3664394E-04 0.0016766 8.5759840E-02 0.0001716 ];
INF_S3                    (idx, [1:   8]) = [ 9.6299818E-03 0.0004446 -1.9379498E-03 0.0003217 1.2100836E-04 0.0036999 2.5904550E-02 0.0004779 ];
INF_S4                    (idx, [1:   8]) = [ -1.0094383E-02 0.0003489 -6.4594059E-04 0.0009017 1.3021513E-06 0.2943779 -6.7961324E-03 0.0015897 ];
INF_S5                    (idx, [1:   8]) = [ 1.5671949E-04 0.0209373 1.6647578E-05 0.0311051 -4.8757545E-05 0.0071280 5.4200593E-03 0.0018535 ];
INF_S6                    (idx, [1:   8]) = [ 5.4586563E-03 0.0005634 -1.4954333E-04 0.0031420 -6.2081634E-05 0.0052751 -1.3944529E-02 0.0006580 ];
INF_S7                    (idx, [1:   8]) = [ 9.5101562E-04 0.0031291 -1.7746882E-04 0.0025127 -5.5953795E-05 0.0055080 -1.5470756E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543165E-01 2.071E-05 1.8862891E-02 6.259E-05 1.4789368E-03 0.0007525 1.3323046E+00 2.917E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919090E-01 3.164E-05 5.5044353E-03 0.0001633 6.1725106E-04 0.0012863 3.5109905E-01 5.818E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209863E-01 5.364E-05 -1.6287733E-03 0.0004875 3.3664394E-04 0.0016766 8.5759840E-02 0.0001716 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6299369E-03 0.0004449 -1.9379498E-03 0.0003217 1.2100836E-04 0.0036999 2.5904550E-02 0.0004779 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0094414E-02 0.0003490 -6.4594059E-04 0.0009017 1.3021513E-06 0.2943779 -6.7961324E-03 0.0015897 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5670853E-04 0.0209433 1.6647578E-05 0.0311051 -4.8757545E-05 0.0071280 5.4200593E-03 0.0018535 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4586802E-03 0.0005636 -1.4954333E-04 0.0031420 -6.2081634E-05 0.0052751 -1.3944529E-02 0.0006580 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5100794E-04 0.0031291 -1.7746882E-04 0.0025127 -5.5953795E-05 0.0055080 -1.5470756E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8778585E-03 0.0013254 1.9914552E-04 0.0077666 1.1004261E-03 0.0035263 1.0789858E-03 0.0033921 3.1506965E-03 0.0020780 1.0126441E-03 0.0035391 3.3596064E-04 0.0063502 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0036280E-01 0.0033533 1.2490734E-02 4.945E-07 3.1677562E-02 5.144E-05 1.1006628E-01 6.540E-05 3.2014326E-01 5.334E-05 1.3467220E+00 3.792E-05 8.8560057E+00 0.0003570 ];
