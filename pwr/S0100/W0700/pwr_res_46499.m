
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 23:55:09 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.002E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572212E-02 5.692E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842779E-01 6.664E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520357E-01 4.795E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698461E-01 3.524E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195865E+00 1.829E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0639358E+02 0.0001380 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0639358E+02 0.0001380 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7674806E+01 0.0001387 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5812146E+00 0.0001515 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 46450 ;
SOURCE_POPULATION         (idx, 1)        = 929044851 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49497E+03 ;
RUNNING_TIME              (idx, 1)        =  1.49519E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49515E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21613E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985113E-01 1.001E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97454E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937161E-06 2.181E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908284E-01 6.622E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989026E-01 2.802E-05 9.4721470E-01 1.072E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806770E-02 0.0002018 5.2689170E-02 0.0001927 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678498E-01 7.079E-05 2.2600511E-01 6.709E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761522E-01 5.442E-05 5.6639273E-01 3.492E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124044E-11 1.300E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266892E-15 1.300E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966670E+00 1.295E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774874E-01 1.302E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225126E-01 1.455E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874322E-01 2.181E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503839E+01 1.859E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481453E+01 1.517E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 7.622E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 7.945E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983105E+00 3.219E-05 1.2894443E+01 2.545E-05 8.8513652E-02 0.0004827 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986045E+00 1.301E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983019E+00 2.775E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986045E+00 1.301E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986045E+00 1.301E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8614061E-03 0.0004731 7.6233131E-05 0.0028272 4.3955085E-04 0.0011920 4.3833567E-04 0.0012175 1.3103358E-03 0.0007017 4.5209321E-04 0.0012232 1.4485745E-04 0.0021450 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3934457E-01 0.0011273 1.2490903E-02 2.917E-07 3.1536728E-02 2.533E-05 1.1071891E-01 3.244E-05 3.2291660E-01 2.494E-05 1.3411389E+00 1.627E-05 9.0345899E+00 0.0001572 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8720727E-03 0.0005171 2.0001044E-04 0.0029839 1.0959306E-03 0.0012995 1.0776115E-03 0.0013176 3.1553918E-03 0.0007639 1.0064731E-03 0.0013555 3.3665519E-04 0.0023650 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0067791E-01 0.0012254 1.2490730E-02 1.951E-07 3.1677677E-02 1.851E-05 1.1007241E-01 2.428E-05 3.2012433E-01 1.942E-05 1.3466119E+00 1.433E-05 8.8547393E+00 0.0001325 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834801E-05 0.0001212 2.0825215E-05 0.0001213 2.2232423E-05 0.0008022 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048738E-05 7.200E-05 2.7036291E-05 7.205E-05 2.8863449E-05 0.0007986 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8160123E-03 0.0005989 1.9831690E-04 0.0035559 1.0866264E-03 0.0015335 1.0706570E-03 0.0015472 3.1285684E-03 0.0008989 9.9723156E-04 0.0015925 3.3461201E-04 0.0027411 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0152398E-01 0.0014264 1.2490731E-02 2.311E-07 3.1676957E-02 2.206E-05 1.1007162E-01 2.893E-05 3.2013548E-01 2.305E-05 1.3466345E+00 1.699E-05 8.8566359E+00 0.0001582 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827590E-05 0.0001759 2.0817494E-05 0.0001758 2.2302646E-05 0.0016831 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039328E-05 0.0001437 2.7026222E-05 0.0001437 2.8954197E-05 0.0016798 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7865721E-03 0.0015685 1.9580339E-04 0.0093228 1.0876812E-03 0.0039354 1.0691197E-03 0.0040133 3.0985849E-03 0.0023518 9.9740091E-04 0.0041284 3.3798201E-04 0.0072447 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0765819E-01 0.0037843 1.2490738E-02 5.819E-07 3.1678193E-02 5.641E-05 1.1007466E-01 7.430E-05 3.2017739E-01 6.131E-05 1.3466618E+00 4.345E-05 8.8555712E+00 0.0003988 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7915721E-03 0.0015636 1.9626502E-04 0.0092849 1.0870670E-03 0.0039138 1.0700323E-03 0.0039991 3.1026323E-03 0.0023247 9.9764960E-04 0.0040761 3.3792587E-04 0.0071677 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0743410E-01 0.0037614 1.2490735E-02 5.704E-07 3.1677598E-02 5.557E-05 1.1007503E-01 7.371E-05 3.2017671E-01 6.037E-05 1.3466687E+00 4.304E-05 8.8543526E+00 0.0003925 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2604426E+02 0.0015758 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508972E-05 0.0001187 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625701E-05 6.400E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7573795E-03 0.0007364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2950294E+02 0.0007436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181388E-07 2.714E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934211E-06 3.591E-05 2.7934469E-06 3.604E-05 2.7899797E-06 0.0004254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054819E-05 3.817E-05 3.2054917E-05 3.832E-05 3.2056357E-05 0.0004582 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982661E-01 3.599E-05 3.1841036E-01 3.620E-05 8.1370315E-01 0.0005251 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342675E+01 0.0011314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634706E+01 2.051E-05 4.8125635E+01 3.320E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716720E+04 0.0002453 2.5505659E+05 0.0001127 5.5656539E+05 6.839E-05 6.2150208E+05 5.784E-05 5.7289271E+05 5.245E-05 6.1401951E+05 5.016E-05 4.1738429E+05 5.104E-05 3.6889727E+05 5.071E-05 2.8256533E+05 5.502E-05 2.3096213E+05 5.639E-05 1.9926593E+05 5.932E-05 1.7969644E+05 6.185E-05 1.6589857E+05 6.228E-05 1.5781925E+05 6.377E-05 1.5391955E+05 6.291E-05 1.3290190E+05 6.900E-05 1.3129722E+05 6.784E-05 1.3016155E+05 6.775E-05 1.2788677E+05 7.007E-05 2.4964778E+05 5.049E-05 2.4062285E+05 5.030E-05 1.7361311E+05 5.949E-05 1.1234102E+05 6.913E-05 1.2938425E+05 6.514E-05 1.2209447E+05 6.583E-05 1.1118514E+05 7.430E-05 1.8203521E+05 5.423E-05 4.1735659E+04 0.0001159 5.2383414E+04 0.0001031 4.7621244E+04 0.0001089 2.7620067E+04 0.0001369 4.8078358E+04 0.0001087 3.2692345E+04 0.0001268 2.7791856E+04 0.0001346 5.2890005E+03 0.0002635 5.2547482E+03 0.0002613 5.3824228E+03 0.0002615 5.5551384E+03 0.0002547 5.5071323E+03 0.0002589 5.4172200E+03 0.0002561 5.6205267E+03 0.0002581 5.2722859E+03 0.0002694 9.9624649E+03 0.0002009 1.5918557E+04 0.0001721 2.0279531E+04 0.0001540 5.3472092E+04 0.0001024 5.6218562E+04 9.775E-05 6.0664718E+04 9.408E-05 4.0406353E+04 0.0001057 2.9573238E+04 0.0001130 2.2541745E+04 0.0001220 2.6196200E+04 0.0001124 4.8524484E+04 8.800E-05 6.3810416E+04 7.793E-05 1.1880651E+05 6.230E-05 1.7625625E+05 5.486E-05 2.5374167E+05 4.887E-05 1.5817514E+05 5.272E-05 1.1152297E+05 5.678E-05 7.9254714E+04 6.112E-05 7.0533988E+04 6.258E-05 6.8843984E+04 6.292E-05 5.6980723E+04 6.666E-05 3.8226301E+04 7.519E-05 3.5074555E+04 7.597E-05 3.0952815E+04 7.837E-05 2.5966958E+04 8.254E-05 2.0242845E+04 8.907E-05 1.3364322E+04 0.0001024 4.6563870E+03 0.0001458 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447395E+00 2.879E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461299E-01 2.290E-05 8.0425392E-02 2.296E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693683E-01 7.574E-06 1.4146208E+00 8.943E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313235E-03 4.229E-05 2.8157526E-02 1.196E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345270E-03 3.310E-05 8.2299184E-02 1.729E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032034E-03 3.166E-05 5.4141658E-02 2.032E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450102E-03 3.181E-05 1.3192697E-01 2.032E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526281E+00 3.699E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.596E-07 2.0227000E+02 1.338E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369138E-08 2.875E-05 2.4526453E-06 8.550E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836823E-01 7.719E-06 1.3323216E+00 9.746E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659207E-01 1.191E-05 3.5131712E-01 2.078E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122191E-01 2.064E-05 8.6031433E-02 6.402E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553378E-03 0.0002215 2.6013680E-02 0.0001723 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811454E-02 0.0001412 -6.7668210E-03 0.0005766 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7548036E-04 0.0077258 5.3667758E-03 0.0006555 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485583E-03 0.0002316 -1.3976936E-02 0.0002330 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7996593E-04 0.0015042 -6.0773312E-05 0.0496623 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841034E-01 7.721E-06 1.3323216E+00 9.746E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659270E-01 1.191E-05 3.5131712E-01 2.078E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122206E-01 2.064E-05 8.6031433E-02 6.402E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553413E-03 0.0002216 2.6013680E-02 0.0001723 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811462E-02 0.0001412 -6.7668210E-03 0.0005766 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7548022E-04 0.0077274 5.3667758E-03 0.0006555 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485508E-03 0.0002316 -1.3976936E-02 0.0002330 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7994573E-04 0.0015044 -6.0773312E-05 0.0496623 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829942E-01 1.911E-05 9.3410186E-01 1.238E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600733E+00 1.911E-05 3.5684927E-01 1.238E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924129E-03 3.335E-05 8.2299184E-02 1.729E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569774E-02 1.708E-05 8.3780517E-02 2.505E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.187E-09 1.9381037E-09 0.6238087 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.670E-07 2.6500178E-07 0.6300070 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936706E-01 7.554E-06 1.9001172E-02 2.386E-05 1.4813244E-03 0.0002968 1.3308402E+00 9.788E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104653E-01 1.187E-05 5.5455404E-03 6.323E-05 6.1763380E-04 0.0004891 3.5069949E-01 2.083E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286147E-01 2.004E-05 -1.6395544E-03 0.0001769 3.3734383E-04 0.0006656 8.5694089E-02 6.425E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070130E-03 0.0001743 -1.9516752E-03 0.0001218 1.2139912E-04 0.0014740 2.5892281E-02 0.0001729 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160547E-02 0.0001487 -6.5090712E-04 0.0003326 7.1961504E-07 0.2108707 -6.7675407E-03 0.0005760 ];
INF_S5                    (idx, [1:   8]) = [ 1.5923603E-04 0.0083827 1.6244331E-05 0.0121155 -4.8897206E-05 0.0027981 5.4156730E-03 0.0006491 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997511E-03 0.0002221 -1.5119283E-04 0.0012132 -6.2250554E-05 0.0020491 -1.3914686E-02 0.0002338 ];
INF_S7                    (idx, [1:   8]) = [ 9.5891732E-04 0.0012069 -1.7895140E-04 0.0009559 -5.6405237E-05 0.0020747 -4.3680750E-06 0.6900994 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940917E-01 7.556E-06 1.9001172E-02 2.386E-05 1.4813244E-03 0.0002968 1.3308402E+00 9.788E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104716E-01 1.187E-05 5.5455404E-03 6.323E-05 6.1763380E-04 0.0004891 3.5069949E-01 2.083E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286161E-01 2.005E-05 -1.6395544E-03 0.0001769 3.3734383E-04 0.0006656 8.5694089E-02 6.425E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070165E-03 0.0001743 -1.9516752E-03 0.0001218 1.2139912E-04 0.0014740 2.5892281E-02 0.0001729 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160555E-02 0.0001488 -6.5090712E-04 0.0003326 7.1961504E-07 0.2108707 -6.7675407E-03 0.0005760 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5923589E-04 0.0083843 1.6244331E-05 0.0121155 -4.8897206E-05 0.0027981 5.4156730E-03 0.0006491 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997437E-03 0.0002220 -1.5119283E-04 0.0012132 -6.2250554E-05 0.0020491 -1.3914686E-02 0.0002338 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5889713E-04 0.0012071 -1.7895140E-04 0.0009559 -5.6405237E-05 0.0020747 -4.3680750E-06 0.6900994 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8720727E-03 0.0005171 2.0001044E-04 0.0029839 1.0959306E-03 0.0012995 1.0776115E-03 0.0013176 3.1553918E-03 0.0007639 1.0064731E-03 0.0013555 3.3665519E-04 0.0023650 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0067791E-01 0.0012254 1.2490730E-02 1.951E-07 3.1677677E-02 1.851E-05 1.1007241E-01 2.428E-05 3.2012433E-01 1.942E-05 1.3466119E+00 1.433E-05 8.8547393E+00 0.0001325 ];
