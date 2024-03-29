
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 10:10:24 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.986E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1552016E-02 6.184E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844798E-01 7.227E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2167026E-01 4.671E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752879E-01 3.689E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118206E+00 1.949E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9196791E+02 0.0001483 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9196791E+02 0.0001483 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3927078E+01 0.0001485 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4919245E+00 0.0001618 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40950 ;
SOURCE_POPULATION         (idx, 1)        = 819039936 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29562E+03 ;
RUNNING_TIME              (idx, 1)        =  1.29579E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29575E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16122E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987027E-01 1.097E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97501E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933213E-06 2.394E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908601E-01 7.146E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984363E-01 3.034E-05 9.4720717E-01 1.115E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808899E-02 0.0002093 5.2697743E-02 0.0002002 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678341E-01 7.737E-05 2.2601994E-01 7.303E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759225E-01 5.941E-05 5.6638957E-01 3.820E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122872E-11 1.382E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264409E-15 1.382E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965765E+00 1.377E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771255E-01 1.384E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228745E-01 1.546E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866427E-01 2.394E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685935E+01 2.050E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504975E+01 1.655E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569750E+00 8.204E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 8.492E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982668E+00 3.409E-05 1.2894317E+01 2.710E-05 8.8586707E-02 0.0005176 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985109E+00 1.383E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983142E+00 3.008E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985109E+00 1.383E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985109E+00 1.383E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8989068E-03 0.0005037 7.7421734E-05 0.0029482 4.4607828E-04 0.0012659 4.4433192E-04 0.0012643 1.3273625E-03 0.0007469 4.5707612E-04 0.0013214 1.4663623E-04 0.0022406 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3824607E-01 0.0011818 1.2490902E-02 2.985E-07 3.1540866E-02 2.710E-05 1.1070099E-01 3.392E-05 3.2283655E-01 2.679E-05 1.3413079E+00 1.735E-05 9.0282026E+00 0.0001654 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8755153E-03 0.0005492 1.9935377E-04 0.0032258 1.0961018E-03 0.0013521 1.0785543E-03 0.0013886 3.1548461E-03 0.0008110 1.0091903E-03 0.0014372 3.3746908E-04 0.0024857 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0176974E-01 0.0012925 1.2490730E-02 2.054E-07 3.1677952E-02 2.001E-05 1.1006899E-01 2.590E-05 3.2012029E-01 2.104E-05 1.3466758E+00 1.535E-05 8.8530076E+00 0.0001376 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829285E-05 0.0001289 2.0819863E-05 0.0001289 2.2197246E-05 0.0008690 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046986E-05 7.575E-05 2.7034753E-05 7.608E-05 2.8823060E-05 0.0008605 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8248387E-03 0.0006398 1.9823671E-04 0.0037930 1.0886639E-03 0.0016330 1.0721097E-03 0.0016276 3.1323969E-03 0.0009397 9.9959220E-04 0.0016945 3.3383924E-04 0.0029226 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9995394E-01 0.0015190 1.2490729E-02 2.420E-07 3.1678110E-02 2.361E-05 1.1006677E-01 3.050E-05 3.2011729E-01 2.445E-05 1.3466700E+00 1.853E-05 8.8541472E+00 0.0001660 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825963E-05 0.0001888 2.0816492E-05 0.0001893 2.2199965E-05 0.0018001 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042648E-05 0.0001560 2.7030347E-05 0.0001565 2.8827189E-05 0.0017989 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8200365E-03 0.0016960 1.9676992E-04 0.0098242 1.0881641E-03 0.0041389 1.0661347E-03 0.0044022 3.1346984E-03 0.0025394 9.9972138E-04 0.0043929 3.3454805E-04 0.0076657 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0194638E-01 0.0039836 1.2490729E-02 6.246E-07 3.1682860E-02 6.037E-05 1.1006200E-01 7.943E-05 3.2012015E-01 6.400E-05 1.3466705E+00 4.723E-05 8.8551752E+00 0.0004430 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8212874E-03 0.0016744 1.9716093E-04 0.0097893 1.0887067E-03 0.0041129 1.0646887E-03 0.0043478 3.1341431E-03 0.0025156 1.0018296E-03 0.0043318 3.3475839E-04 0.0075447 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0250045E-01 0.0039402 1.2490728E-02 6.223E-07 3.1682369E-02 5.953E-05 1.1006299E-01 7.864E-05 3.2011558E-01 6.329E-05 1.3466682E+00 4.649E-05 8.8545442E+00 0.0004375 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2767662E+02 0.0017073 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464681E-05 0.0001260 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573516E-05 6.712E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7768267E-03 0.0007850 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3116836E+02 0.0007945 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966313E-07 2.900E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916217E-06 3.909E-05 2.7916703E-06 3.922E-05 2.7850710E-06 0.0004521 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021812E-05 4.196E-05 3.2021741E-05 4.223E-05 3.2046101E-05 0.0004898 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874413E-01 3.942E-05 3.1734405E-01 3.960E-05 8.0065028E-01 0.0005626 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350387E+01 0.0011873 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203120E+01 2.263E-05 4.6972676E+01 3.624E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0697594E+04 0.0002634 2.7088017E+05 0.0001223 5.7697902E+05 7.422E-05 6.2241563E+05 6.103E-05 5.7287303E+05 5.676E-05 6.1403430E+05 5.239E-05 4.1741693E+05 5.452E-05 3.6893357E+05 5.590E-05 2.8255231E+05 5.952E-05 2.3097686E+05 6.100E-05 1.9926604E+05 6.501E-05 1.7966653E+05 6.700E-05 1.6589913E+05 6.644E-05 1.5781263E+05 6.702E-05 1.5391821E+05 6.787E-05 1.3289995E+05 7.255E-05 1.3132348E+05 7.141E-05 1.3018093E+05 7.421E-05 1.2788556E+05 7.500E-05 2.4962953E+05 5.323E-05 2.4063561E+05 5.370E-05 1.7358651E+05 6.170E-05 1.1234053E+05 7.512E-05 1.2939742E+05 6.910E-05 1.2208903E+05 7.079E-05 1.1120122E+05 7.760E-05 1.8207994E+05 5.888E-05 4.1728480E+04 0.0001201 5.2383439E+04 0.0001107 4.7619373E+04 0.0001190 2.7614674E+04 0.0001473 4.8083139E+04 0.0001204 3.2697206E+04 0.0001392 2.7792550E+04 0.0001420 5.2871398E+03 0.0002816 5.2543861E+03 0.0002789 5.3838843E+03 0.0002761 5.5577571E+03 0.0002764 5.5109324E+03 0.0002740 5.4175952E+03 0.0002777 5.6203763E+03 0.0002756 5.2723160E+03 0.0002780 9.9638404E+03 0.0002160 1.5913621E+04 0.0001818 2.0274620E+04 0.0001616 5.3460867E+04 0.0001112 5.6210027E+04 0.0001068 6.0671725E+04 9.869E-05 4.0408164E+04 0.0001118 2.9574651E+04 0.0001217 2.2546275E+04 0.0001296 2.6203229E+04 0.0001184 4.8520462E+04 9.547E-05 6.3817061E+04 8.318E-05 1.1880229E+05 6.620E-05 1.7625095E+05 5.758E-05 2.5373521E+05 5.222E-05 1.5815278E+05 5.679E-05 1.1151789E+05 6.006E-05 7.9245416E+04 6.653E-05 7.0526565E+04 6.856E-05 6.8838616E+04 6.735E-05 5.6974132E+04 7.178E-05 3.8218172E+04 7.976E-05 3.5074835E+04 8.029E-05 3.0956473E+04 8.398E-05 2.5962480E+04 8.795E-05 2.0242978E+04 9.519E-05 1.3363919E+04 0.0001071 4.6578543E+03 0.0001560 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087759E+00 3.111E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644350E-01 2.511E-05 8.0415847E-02 2.409E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472760E-01 8.224E-06 1.4146010E+00 9.621E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973422E-03 4.558E-05 2.8158219E-02 1.272E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870066E-03 3.559E-05 8.2302556E-02 1.829E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896645E-03 3.384E-05 5.4144337E-02 2.148E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104057E-03 3.394E-05 1.3193350E-01 2.148E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526109E+00 3.982E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370161E+02 3.832E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062067E-08 3.104E-05 2.4526252E-06 9.278E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546016E-01 8.470E-06 1.3322985E+00 1.048E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525459E-01 1.287E-05 3.5130671E-01 2.158E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069601E-01 2.135E-05 8.6024097E-02 6.697E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133843E-03 0.0002359 2.6005285E-02 0.0001841 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755953E-02 0.0001502 -6.7695753E-03 0.0006086 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7597021E-04 0.0082153 5.3668386E-03 0.0006918 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3227366E-03 0.0002456 -1.3975123E-02 0.0002458 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7664419E-04 0.0015482 -7.0239488E-05 0.0461293 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550203E-01 8.470E-06 1.3322985E+00 1.048E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525518E-01 1.287E-05 3.5130671E-01 2.158E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069620E-01 2.135E-05 8.6024097E-02 6.697E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133728E-03 0.0002359 2.6005285E-02 0.0001841 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755922E-02 0.0001502 -6.7695753E-03 0.0006086 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7598075E-04 0.0082167 5.3668386E-03 0.0006918 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3227625E-03 0.0002456 -1.3975123E-02 0.0002458 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7664231E-04 0.0015483 -7.0239488E-05 0.0461293 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610233E-01 2.114E-05 9.3408760E-01 1.342E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742614E+00 2.114E-05 3.5685473E-01 1.342E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451355E-03 3.594E-05 8.2302556E-02 1.829E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169647E-02 1.815E-05 8.3783884E-02 2.708E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655795E-01 8.277E-06 1.8902209E-02 2.552E-05 1.4813273E-03 0.0003166 1.3308171E+00 1.052E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973863E-01 1.282E-05 5.5159623E-03 6.814E-05 6.1749823E-04 0.0005138 3.5068921E-01 2.160E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232687E-01 2.083E-05 -1.6308528E-03 0.0001907 3.3747623E-04 0.0007130 8.5686621E-02 6.721E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6554661E-03 0.0001851 -1.9420818E-03 0.0001357 1.2136538E-04 0.0015380 2.5883919E-02 0.0001849 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108646E-02 0.0001578 -6.4730742E-04 0.0003594 7.9151704E-07 0.2054259 -6.7703668E-03 0.0006088 ];
INF_S5                    (idx, [1:   8]) = [ 1.5934664E-04 0.0089590 1.6623575E-05 0.0126261 -4.8635161E-05 0.0029989 5.4154738E-03 0.0006857 ];
INF_S6                    (idx, [1:   8]) = [ 5.4729540E-03 0.0002363 -1.5021739E-04 0.0012607 -6.2103819E-05 0.0021452 -1.3913019E-02 0.0002466 ];
INF_S7                    (idx, [1:   8]) = [ 9.5439883E-04 0.0012453 -1.7775465E-04 0.0010030 -5.6303078E-05 0.0021984 -1.3936410E-05 0.2322539 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659982E-01 8.277E-06 1.8902209E-02 2.552E-05 1.4813273E-03 0.0003166 1.3308171E+00 1.052E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973922E-01 1.282E-05 5.5159623E-03 6.814E-05 6.1749823E-04 0.0005138 3.5068921E-01 2.160E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232705E-01 2.083E-05 -1.6308528E-03 0.0001907 3.3747623E-04 0.0007130 8.5686621E-02 6.721E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6554547E-03 0.0001851 -1.9420818E-03 0.0001357 1.2136538E-04 0.0015380 2.5883919E-02 0.0001849 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108615E-02 0.0001578 -6.4730742E-04 0.0003594 7.9151704E-07 0.2054259 -6.7703668E-03 0.0006088 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5935718E-04 0.0089605 1.6623575E-05 0.0126261 -4.8635161E-05 0.0029989 5.4154738E-03 0.0006857 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4729799E-03 0.0002364 -1.5021739E-04 0.0012607 -6.2103819E-05 0.0021452 -1.3913019E-02 0.0002466 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5439696E-04 0.0012454 -1.7775465E-04 0.0010030 -5.6303078E-05 0.0021984 -1.3936410E-05 0.2322539 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8755153E-03 0.0005492 1.9935377E-04 0.0032258 1.0961018E-03 0.0013521 1.0785543E-03 0.0013886 3.1548461E-03 0.0008110 1.0091903E-03 0.0014372 3.3746908E-04 0.0024857 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0176974E-01 0.0012925 1.2490730E-02 2.054E-07 3.1677952E-02 2.001E-05 1.1006899E-01 2.590E-05 3.2012029E-01 2.104E-05 1.3466758E+00 1.535E-05 8.8530076E+00 0.0001376 ];

