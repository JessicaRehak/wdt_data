
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 21:55:21 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.555E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551644E-02 4.959E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844836E-01 5.795E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166786E-01 3.769E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752728E-01 2.979E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117880E+00 1.566E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9205334E+02 0.0001204 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9205334E+02 0.0001204 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938845E+01 0.0001206 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4927401E+00 0.0001312 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 63250 ;
SOURCE_POPULATION         (idx, 1)        = 1265061363 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00049E+03 ;
RUNNING_TIME              (idx, 1)        =  2.00075E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.00071E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16127E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987107E-01 8.728E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97520E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932591E-06 1.925E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906813E-01 5.686E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984276E-01 2.447E-05 9.4719976E-01 9.002E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812999E-02 0.0001690 5.2705191E-02 0.0001616 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678053E-01 6.200E-05 2.2602168E-01 5.806E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758307E-01 4.697E-05 5.6638993E-01 3.010E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122970E-11 1.120E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264618E-15 1.120E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965852E+00 1.115E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771556E-01 1.121E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228444E-01 1.253E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865181E-01 1.925E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685518E+01 1.632E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504866E+01 1.319E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569774E+00 6.564E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.809E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983083E+00 2.757E-05 1.2894567E+01 2.175E-05 8.8597191E-02 0.0004160 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985207E+00 1.120E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983390E+00 2.414E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985207E+00 1.120E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985207E+00 1.120E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8994195E-03 0.0004036 7.7505322E-05 0.0023670 4.4567849E-04 0.0010190 4.4366189E-04 0.0010195 1.3282694E-03 0.0006021 4.5751136E-04 0.0010566 1.4679312E-04 0.0017985 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3893461E-01 0.0009496 1.2490903E-02 2.445E-07 3.1540079E-02 2.169E-05 1.1070212E-01 2.729E-05 3.2284587E-01 2.143E-05 1.3412956E+00 1.389E-05 9.0298589E+00 0.0001328 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8767714E-03 0.0004378 2.0024511E-04 0.0026123 1.0957689E-03 0.0011018 1.0777588E-03 0.0011105 3.1562646E-03 0.0006525 1.0094278E-03 0.0011601 3.3730613E-04 0.0019977 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0158998E-01 0.0010388 1.2490731E-02 1.661E-07 3.1677413E-02 1.613E-05 1.1006883E-01 2.071E-05 3.2012548E-01 1.677E-05 1.3466648E+00 1.241E-05 8.8541119E+00 0.0001108 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830070E-05 0.0001058 2.0820557E-05 0.0001060 2.2211857E-05 0.0006953 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047193E-05 6.174E-05 2.7034840E-05 6.208E-05 2.8841437E-05 0.0006902 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8240014E-03 0.0005111 1.9805973E-04 0.0030434 1.0874510E-03 0.0013122 1.0697621E-03 0.0013168 3.1340290E-03 0.0007515 1.0011852E-03 0.0013585 3.3351443E-04 0.0023488 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0007403E-01 0.0012171 1.2490728E-02 1.954E-07 3.1677845E-02 1.886E-05 1.1006950E-01 2.464E-05 3.2012397E-01 1.980E-05 1.3466525E+00 1.469E-05 8.8558576E+00 0.0001339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827022E-05 0.0001529 2.0817653E-05 0.0001535 2.2187849E-05 0.0014473 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043214E-05 0.0001256 2.7031047E-05 0.0001262 2.8810477E-05 0.0014458 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8127718E-03 0.0013520 1.9891963E-04 0.0079225 1.0846952E-03 0.0033667 1.0653756E-03 0.0035136 3.1324171E-03 0.0020304 9.9801571E-04 0.0035135 3.3334858E-04 0.0061594 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0079962E-01 0.0032002 1.2490727E-02 4.958E-07 3.1680279E-02 4.907E-05 1.1005813E-01 6.367E-05 3.2013615E-01 5.173E-05 1.3466250E+00 3.829E-05 8.8529784E+00 0.0003520 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8150140E-03 0.0013438 1.9923131E-04 0.0079181 1.0851828E-03 0.0033438 1.0643469E-03 0.0034869 3.1320387E-03 0.0020087 1.0000231E-03 0.0034788 3.3419111E-04 0.0060767 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0195386E-01 0.0031676 1.2490725E-02 4.884E-07 3.1680634E-02 4.846E-05 1.1005907E-01 6.305E-05 3.2013436E-01 5.132E-05 1.3466229E+00 3.784E-05 8.8529691E+00 0.0003484 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2731107E+02 0.0013613 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465972E-05 0.0001026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574410E-05 5.466E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7746357E-03 0.0006307 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3104186E+02 0.0006393 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967728E-07 2.338E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915849E-06 3.142E-05 2.7916250E-06 3.152E-05 2.7861768E-06 0.0003608 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023495E-05 3.372E-05 3.2023409E-05 3.393E-05 3.2049623E-05 0.0003920 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873597E-01 3.160E-05 3.1733567E-01 3.176E-05 8.0062917E-01 0.0004486 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338097E+01 0.0009571 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204202E+01 1.815E-05 4.6973318E+01 2.934E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0711310E+04 0.0002123 2.7088786E+05 9.822E-05 5.7700358E+05 5.971E-05 6.2240949E+05 4.940E-05 5.7285622E+05 4.531E-05 6.1404053E+05 4.253E-05 4.1742663E+05 4.356E-05 3.6891344E+05 4.473E-05 2.8253965E+05 4.765E-05 2.3097179E+05 4.889E-05 1.9927262E+05 5.212E-05 1.7967031E+05 5.312E-05 1.6590275E+05 5.324E-05 1.5781994E+05 5.450E-05 1.5391551E+05 5.470E-05 1.3289554E+05 5.891E-05 1.3131495E+05 5.704E-05 1.3018011E+05 5.971E-05 1.2788508E+05 6.005E-05 2.4963356E+05 4.318E-05 2.4062457E+05 4.362E-05 1.7358837E+05 4.991E-05 1.1233874E+05 6.005E-05 1.2939262E+05 5.531E-05 1.2209628E+05 5.730E-05 1.1120217E+05 6.274E-05 1.8206890E+05 4.764E-05 4.1727773E+04 9.707E-05 5.2386049E+04 8.887E-05 4.7615665E+04 9.517E-05 2.7615801E+04 0.0001199 4.8080506E+04 9.560E-05 3.2697068E+04 0.0001118 2.7791880E+04 0.0001140 5.2884010E+03 0.0002235 5.2538171E+03 0.0002241 5.3833450E+03 0.0002223 5.5575040E+03 0.0002223 5.5092130E+03 0.0002201 5.4175540E+03 0.0002228 5.6193688E+03 0.0002205 5.2713840E+03 0.0002255 9.9626674E+03 0.0001737 1.5913025E+04 0.0001452 2.0273265E+04 0.0001297 5.3465127E+04 8.897E-05 5.6206462E+04 8.598E-05 6.0669255E+04 7.926E-05 4.0409396E+04 8.915E-05 2.9577805E+04 9.683E-05 2.2546514E+04 0.0001036 2.6200442E+04 9.555E-05 4.8520371E+04 7.681E-05 6.3818327E+04 6.715E-05 1.1880211E+05 5.360E-05 1.7625120E+05 4.663E-05 2.5373807E+05 4.227E-05 1.5816611E+05 4.580E-05 1.1151742E+05 4.837E-05 7.9248710E+04 5.321E-05 7.0528116E+04 5.479E-05 6.8845479E+04 5.422E-05 5.6983295E+04 5.794E-05 3.8221773E+04 6.472E-05 3.5076861E+04 6.589E-05 3.0957126E+04 6.833E-05 2.5963746E+04 7.072E-05 2.0242612E+04 7.628E-05 1.3364794E+04 8.647E-05 4.6577068E+03 0.0001257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087919E+00 2.502E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643826E-01 2.006E-05 8.0416916E-02 1.933E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472526E-01 6.588E-06 1.4146157E+00 7.830E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972689E-03 3.686E-05 2.8158243E-02 1.022E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869661E-03 2.884E-05 8.2302255E-02 1.469E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896973E-03 2.735E-05 5.4144012E-02 1.725E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6105275E-03 2.738E-05 1.3193271E-01 1.725E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526256E+00 3.196E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 3.073E-07 2.0227000E+02 1.153E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061210E-08 2.484E-05 2.4526511E-06 7.462E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545757E-01 6.798E-06 1.3323155E+00 8.524E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525339E-01 1.035E-05 3.5131313E-01 1.742E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069397E-01 1.730E-05 8.6026237E-02 5.361E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133554E-03 0.0001898 2.6010393E-02 0.0001489 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754817E-02 0.0001212 -6.7678771E-03 0.0004924 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7611737E-04 0.0065674 5.3673057E-03 0.0005589 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3224600E-03 0.0001985 -1.3978415E-02 0.0001983 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7640513E-04 0.0012557 -7.2293548E-05 0.0361097 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5549944E-01 6.798E-06 1.3323155E+00 8.524E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525398E-01 1.036E-05 3.5131313E-01 1.742E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069415E-01 1.730E-05 8.6026237E-02 5.361E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133599E-03 0.0001898 2.6010393E-02 0.0001489 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754795E-02 0.0001212 -6.7678771E-03 0.0004924 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7611680E-04 0.0065687 5.3673057E-03 0.0005589 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3224803E-03 0.0001986 -1.3978415E-02 0.0001983 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7640625E-04 0.0012558 -7.2293548E-05 0.0361097 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610069E-01 1.699E-05 9.3409230E-01 1.093E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742721E+00 1.700E-05 3.5685294E-01 1.093E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450960E-03 2.911E-05 8.2302255E-02 1.469E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169984E-02 1.439E-05 8.3781830E-02 2.184E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.671E-09 2.1310897E-09 0.7804457 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 2.131E-07 2.7428735E-07 0.7768348 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655528E-01 6.645E-06 1.8902294E-02 2.044E-05 1.4815760E-03 0.0002543 1.3308339E+00 8.558E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973751E-01 1.032E-05 5.5158802E-03 5.440E-05 6.1745149E-04 0.0004184 3.5069567E-01 1.744E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232509E-01 1.685E-05 -1.6311288E-03 0.0001540 3.3751403E-04 0.0005707 8.5688723E-02 5.379E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6552013E-03 0.0001492 -1.9418458E-03 0.0001092 1.2132638E-04 0.0012582 2.5889066E-02 0.0001495 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107586E-02 0.0001276 -6.4723078E-04 0.0002871 6.6073178E-07 0.1989523 -6.7685378E-03 0.0004925 ];
INF_S5                    (idx, [1:   8]) = [ 1.5960306E-04 0.0071751 1.6514308E-05 0.0103221 -4.8823622E-05 0.0024188 5.4161294E-03 0.0005536 ];
INF_S6                    (idx, [1:   8]) = [ 5.4726761E-03 0.0001909 -1.5021612E-04 0.0010221 -6.2203179E-05 0.0017261 -1.3916212E-02 0.0001990 ];
INF_S7                    (idx, [1:   8]) = [ 9.5420621E-04 0.0010099 -1.7780108E-04 0.0008168 -5.6367301E-05 0.0017718 -1.5926247E-05 0.1637003 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659715E-01 6.645E-06 1.8902294E-02 2.044E-05 1.4815760E-03 0.0002543 1.3308339E+00 8.558E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973809E-01 1.032E-05 5.5158802E-03 5.440E-05 6.1745149E-04 0.0004184 3.5069567E-01 1.744E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232527E-01 1.686E-05 -1.6311288E-03 0.0001540 3.3751403E-04 0.0005707 8.5688723E-02 5.379E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6552057E-03 0.0001492 -1.9418458E-03 0.0001092 1.2132638E-04 0.0012582 2.5889066E-02 0.0001495 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107564E-02 0.0001276 -6.4723078E-04 0.0002871 6.6073178E-07 0.1989523 -6.7685378E-03 0.0004925 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5960249E-04 0.0071765 1.6514308E-05 0.0103221 -4.8823622E-05 0.0024188 5.4161294E-03 0.0005536 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4726964E-03 0.0001910 -1.5021612E-04 0.0010221 -6.2203179E-05 0.0017261 -1.3916212E-02 0.0001990 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5420733E-04 0.0010100 -1.7780108E-04 0.0008168 -5.6367301E-05 0.0017718 -1.5926247E-05 0.1637003 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8767714E-03 0.0004378 2.0024511E-04 0.0026123 1.0957689E-03 0.0011018 1.0777588E-03 0.0011105 3.1562646E-03 0.0006525 1.0094278E-03 0.0011601 3.3730613E-04 0.0019977 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0158998E-01 0.0010388 1.2490731E-02 1.661E-07 3.1677413E-02 1.613E-05 1.1006883E-01 2.071E-05 3.2012548E-01 1.677E-05 1.3466648E+00 1.241E-05 8.8541119E+00 0.0001108 ];

