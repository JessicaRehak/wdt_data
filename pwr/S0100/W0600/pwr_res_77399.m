
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 05:17:12 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563540E-02 4.451E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843646E-01 5.207E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512839E-01 3.525E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720320E-01 2.684E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140557E+00 1.408E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988788E+02 0.0001065 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988788E+02 0.0001065 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0549704E+01 0.0001069 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417994E+00 0.0001162 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 77350 ;
SOURCE_POPULATION         (idx, 1)        = 1547073626 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.45450E+03 ;
RUNNING_TIME              (idx, 1)        =  2.45482E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45478E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17205E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987091E-01 7.753E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97512E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938031E-06 1.684E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909200E-01 5.133E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990000E-01 2.187E-05 9.4721318E-01 8.154E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808267E-02 0.0001540 5.2690880E-02 0.0001465 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677407E-01 5.508E-05 2.2597947E-01 5.239E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762428E-01 4.231E-05 5.6640548E-01 2.724E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124124E-11 1.029E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267061E-15 1.029E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966737E+00 1.025E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775110E-01 1.030E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224890E-01 1.151E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876062E-01 1.684E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620800E+01 1.438E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498364E+01 1.175E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569796E+00 5.858E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.037E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983144E+00 2.473E-05 1.2894484E+01 1.968E-05 8.8564771E-02 0.0003808 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986115E+00 1.028E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982860E+00 2.159E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986115E+00 1.028E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986115E+00 1.028E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8774838E-03 0.0003664 7.6489196E-05 0.0021743 4.4257744E-04 0.0009232 4.4073134E-04 0.0009310 1.3171417E-03 0.0005364 4.5422953E-04 0.0009451 1.4631461E-04 0.0016429 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4108642E-01 0.0008725 1.2490902E-02 2.179E-07 3.1538415E-02 1.995E-05 1.1071783E-01 2.503E-05 3.2288885E-01 1.935E-05 1.3412089E+00 1.263E-05 9.0328584E+00 0.0001199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757729E-03 0.0003977 1.9966742E-04 0.0023595 1.0969805E-03 0.0010013 1.0798137E-03 0.0010097 3.1530098E-03 0.0005936 1.0074148E-03 0.0010551 3.3888667E-04 0.0018259 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0327240E-01 0.0009527 1.2490729E-02 1.433E-07 3.1677568E-02 1.467E-05 1.1007369E-01 1.879E-05 3.2012302E-01 1.505E-05 1.3466403E+00 1.115E-05 8.8554203E+00 0.0001010 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830438E-05 9.512E-05 2.0820884E-05 9.523E-05 2.2219725E-05 0.0006439 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045343E-05 5.568E-05 2.7032940E-05 5.598E-05 2.8848965E-05 0.0006382 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8227853E-03 0.0004721 1.9820567E-04 0.0027860 1.0869692E-03 0.0012011 1.0722144E-03 0.0011808 3.1297798E-03 0.0007012 9.9914235E-04 0.0012366 3.3647389E-04 0.0021496 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0352103E-01 0.0011195 1.2490729E-02 1.721E-07 3.1677984E-02 1.725E-05 1.1007436E-01 2.212E-05 3.2012000E-01 1.783E-05 1.3466510E+00 1.318E-05 8.8567054E+00 0.0001208 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821458E-05 0.0001376 2.0811813E-05 0.0001381 2.2234336E-05 0.0013167 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033673E-05 0.0001135 2.7021146E-05 0.0001139 2.8868834E-05 0.0013169 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8063337E-03 0.0012227 1.9565876E-04 0.0070913 1.0833116E-03 0.0031162 1.0739359E-03 0.0030913 3.1199478E-03 0.0018288 9.9794775E-04 0.0032221 3.3553185E-04 0.0055855 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0335948E-01 0.0028989 1.2490734E-02 4.549E-07 3.1678084E-02 4.438E-05 1.1007539E-01 5.729E-05 3.2010936E-01 4.596E-05 1.3466832E+00 3.413E-05 8.8584236E+00 0.0003167 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8065376E-03 0.0012113 1.9642606E-04 0.0070315 1.0835192E-03 0.0030891 1.0728717E-03 0.0030624 3.1190092E-03 0.0018141 9.9853066E-04 0.0031960 3.3618085E-04 0.0055390 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0416826E-01 0.0028710 1.2490735E-02 4.549E-07 3.1678423E-02 4.371E-05 1.1007588E-01 5.660E-05 3.2011843E-01 4.569E-05 1.3466670E+00 3.401E-05 8.8589675E+00 0.0003164 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2709965E+02 0.0012337 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484322E-05 9.203E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595956E-05 4.983E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7674416E-03 0.0005771 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3039305E+02 0.0005842 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045189E-07 2.090E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7924939E-06 2.793E-05 2.7925242E-06 2.808E-05 2.7883888E-06 0.0003298 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045733E-05 2.975E-05 3.2045664E-05 2.991E-05 3.2070050E-05 0.0003491 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929487E-01 2.793E-05 3.1788662E-01 2.812E-05 8.0760805E-01 0.0004082 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342306E+01 0.0008889 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984305E+01 1.596E-05 4.7572756E+01 2.649E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737316E+04 0.0001903 2.5776042E+05 8.600E-05 5.7638673E+05 5.357E-05 6.2237633E+05 4.381E-05 5.7289435E+05 4.089E-05 6.1400878E+05 3.810E-05 4.1740827E+05 3.890E-05 3.6889378E+05 3.965E-05 2.8255832E+05 4.285E-05 2.3095500E+05 4.436E-05 1.9925359E+05 4.706E-05 1.7969005E+05 4.808E-05 1.6589474E+05 4.795E-05 1.5781929E+05 4.935E-05 1.5390792E+05 4.873E-05 1.3289392E+05 5.302E-05 1.3130865E+05 5.255E-05 1.3016482E+05 5.317E-05 1.2789388E+05 5.368E-05 2.4965044E+05 3.918E-05 2.4062760E+05 3.903E-05 1.7359204E+05 4.544E-05 1.1232869E+05 5.571E-05 1.2937247E+05 5.021E-05 1.2209911E+05 5.216E-05 1.1118956E+05 5.754E-05 1.8205019E+05 4.206E-05 4.1730526E+04 8.956E-05 5.2374183E+04 8.306E-05 4.7613946E+04 8.559E-05 2.7611785E+04 0.0001059 4.8069565E+04 8.452E-05 3.2690204E+04 0.0001006 2.7790429E+04 0.0001025 5.2891623E+03 0.0002032 5.2537226E+03 0.0002054 5.3849203E+03 0.0001996 5.5558269E+03 0.0002015 5.5090110E+03 0.0001981 5.4188223E+03 0.0002032 5.6175805E+03 0.0002014 5.2708252E+03 0.0002043 9.9619689E+03 0.0001572 1.5916095E+04 0.0001287 2.0269600E+04 0.0001181 5.3464977E+04 7.922E-05 5.6217243E+04 7.612E-05 6.0686949E+04 7.266E-05 4.0417634E+04 7.983E-05 2.9577591E+04 8.640E-05 2.2542745E+04 9.634E-05 2.6196055E+04 8.728E-05 4.8514785E+04 6.751E-05 6.3811105E+04 6.036E-05 1.1879331E+05 4.791E-05 1.7624011E+05 4.255E-05 2.5373537E+05 3.722E-05 1.5816363E+05 4.089E-05 1.1151131E+05 4.407E-05 7.9246469E+04 4.826E-05 7.0530454E+04 4.927E-05 6.8842540E+04 4.877E-05 5.6985152E+04 5.146E-05 3.8218729E+04 5.691E-05 3.5075677E+04 5.840E-05 3.0954660E+04 6.067E-05 2.5963598E+04 6.349E-05 2.0240201E+04 6.828E-05 1.3362102E+04 7.994E-05 4.6557843E+03 0.0001134 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210711E+00 2.239E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578384E-01 1.769E-05 8.0424168E-02 1.756E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555432E-01 5.859E-06 1.4146073E+00 7.030E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085231E-03 3.333E-05 2.8157619E-02 9.173E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031864E-03 2.593E-05 8.2300271E-02 1.325E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946633E-03 2.474E-05 5.4142653E-02 1.558E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232333E-03 2.483E-05 1.3192940E-01 1.558E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526369E+00 2.841E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 2.758E-07 2.0227000E+02 4.033E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171384E-08 2.193E-05 2.4526038E-06 6.727E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652829E-01 6.004E-06 1.3323066E+00 7.638E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574701E-01 9.337E-06 3.5131632E-01 1.581E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088476E-01 1.582E-05 8.6036904E-02 4.959E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7255583E-03 0.0001720 2.6012056E-02 0.0001324 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777336E-02 0.0001100 -6.7713087E-03 0.0004425 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7554664E-04 0.0060646 5.3625248E-03 0.0005068 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3324026E-03 0.0001803 -1.3981940E-02 0.0001810 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7754786E-04 0.0011673 -6.5787000E-05 0.0358377 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657025E-01 6.004E-06 1.3323066E+00 7.638E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574761E-01 9.339E-06 3.5131632E-01 1.581E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088495E-01 1.583E-05 8.6036904E-02 4.959E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7255689E-03 0.0001720 2.6012056E-02 0.0001324 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777316E-02 0.0001100 -6.7713087E-03 0.0004425 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7553456E-04 0.0060656 5.3625248E-03 0.0005068 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3324077E-03 0.0001804 -1.3981940E-02 0.0001810 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7754834E-04 0.0011674 -6.5787000E-05 0.0358377 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699717E-01 1.496E-05 9.3408563E-01 9.936E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684497E+00 1.496E-05 3.5685549E-01 9.936E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612289E-03 2.610E-05 8.2300271E-02 1.325E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965010E-02 1.322E-05 8.3783196E-02 1.944E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.976E-09 3.7679316E-09 0.5217885 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999950E-01 2.616E-07 5.0085714E-07 0.5222316 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758931E-01 5.873E-06 1.8938977E-02 1.841E-05 1.4824824E-03 0.0002255 1.3308241E+00 7.664E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021939E-01 9.330E-06 5.5276161E-03 4.791E-05 6.1778441E-04 0.0003757 3.5069854E-01 1.584E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251878E-01 1.538E-05 -1.6340195E-03 0.0001374 3.3760025E-04 0.0005140 8.5699304E-02 4.973E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6708444E-03 0.0001351 -1.9452861E-03 9.632E-05 1.2142592E-04 0.0011240 2.5890630E-02 0.0001330 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128874E-02 0.0001155 -6.4846232E-04 0.0002600 9.4893074E-07 0.1232838 -6.7722577E-03 0.0004422 ];
INF_S5                    (idx, [1:   8]) = [ 1.5904408E-04 0.0066340 1.6502553E-05 0.0090790 -4.8771061E-05 0.0021563 5.4112959E-03 0.0005017 ];
INF_S6                    (idx, [1:   8]) = [ 5.4832683E-03 0.0001737 -1.5086567E-04 0.0009190 -6.2108738E-05 0.0015621 -1.3919831E-02 0.0001817 ];
INF_S7                    (idx, [1:   8]) = [ 9.5614077E-04 0.0009395 -1.7859291E-04 0.0007315 -5.6397160E-05 0.0016392 -9.3898391E-06 0.2510809 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763127E-01 5.873E-06 1.8938977E-02 1.841E-05 1.4824824E-03 0.0002255 1.3308241E+00 7.664E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021999E-01 9.331E-06 5.5276161E-03 4.791E-05 6.1778441E-04 0.0003757 3.5069854E-01 1.584E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251897E-01 1.538E-05 -1.6340195E-03 0.0001374 3.3760025E-04 0.0005140 8.5699304E-02 4.973E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6708550E-03 0.0001351 -1.9452861E-03 9.632E-05 1.2142592E-04 0.0011240 2.5890630E-02 0.0001330 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128854E-02 0.0001155 -6.4846232E-04 0.0002600 9.4893074E-07 0.1232838 -6.7722577E-03 0.0004422 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5903201E-04 0.0066352 1.6502553E-05 0.0090790 -4.8771061E-05 0.0021563 5.4112959E-03 0.0005017 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4832733E-03 0.0001738 -1.5086567E-04 0.0009190 -6.2108738E-05 0.0015621 -1.3919831E-02 0.0001817 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5614125E-04 0.0009396 -1.7859291E-04 0.0007315 -5.6397160E-05 0.0016392 -9.3898391E-06 0.2510809 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757729E-03 0.0003977 1.9966742E-04 0.0023595 1.0969805E-03 0.0010013 1.0798137E-03 0.0010097 3.1530098E-03 0.0005936 1.0074148E-03 0.0010551 3.3888667E-04 0.0018259 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0327240E-01 0.0009527 1.2490729E-02 1.433E-07 3.1677568E-02 1.467E-05 1.1007369E-01 1.879E-05 3.2012302E-01 1.505E-05 1.3466403E+00 1.115E-05 8.8554203E+00 0.0001010 ];

