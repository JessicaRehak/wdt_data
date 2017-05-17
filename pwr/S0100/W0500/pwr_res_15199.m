
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 20:34:50 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.294E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551685E-02 9.852E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844832E-01 1.151E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166949E-01 7.647E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752875E-01 6.010E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118014E+00 3.176E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9207714E+02 0.0002348 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9207714E+02 0.0002348 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3940893E+01 0.0002355 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4930379E+00 0.0002572 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15150 ;
SOURCE_POPULATION         (idx, 1)        = 303014525 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.80174E+02 ;
RUNNING_TIME              (idx, 1)        =  4.80238E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80197E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16125E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986778E-01 1.898E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97438E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933371E-06 3.799E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907013E-01 0.0001167 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985385E-01 4.879E-05 9.4721567E-01 1.845E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804851E-02 0.0003460 5.2689464E-02 0.0003313 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679426E-01 0.0001277 2.2604273E-01 0.0001202 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758834E-01 9.764E-05 5.6638092E-01 6.315E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122740E-11 2.297E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264130E-15 2.297E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965662E+00 2.285E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2770850E-01 2.300E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7229150E-01 2.570E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866742E-01 3.799E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685340E+01 3.312E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505321E+01 2.706E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569742E+00 1.358E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.390E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982788E+00 5.672E-05 1.2894446E+01 4.405E-05 8.8524221E-02 0.0008453 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984994E+00 2.295E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982995E+00 4.912E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984994E+00 2.295E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984994E+00 2.295E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9004065E-03 0.0008119 7.7316176E-05 0.0048159 4.4658443E-04 0.0020531 4.4556647E-04 0.0020390 1.3275510E-03 0.0012015 4.5746396E-04 0.0021603 1.4592440E-04 0.0037099 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3576125E-01 0.0019326 1.2490905E-02 4.705E-07 3.1539697E-02 4.553E-05 1.1070131E-01 5.589E-05 3.2285632E-01 4.419E-05 1.3412834E+00 2.838E-05 9.0282060E+00 0.0002668 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8774904E-03 0.0008986 1.9836975E-04 0.0052356 1.0945539E-03 0.0022066 1.0814852E-03 0.0022401 3.1572063E-03 0.0013264 1.0107420E-03 0.0022982 3.3513326E-04 0.0040416 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9898792E-01 0.0020908 1.2490724E-02 3.251E-07 3.1677537E-02 3.330E-05 1.1007137E-01 4.358E-05 3.2012637E-01 3.478E-05 1.3466916E+00 2.582E-05 8.8524120E+00 0.0002262 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832984E-05 0.0002099 2.0823502E-05 0.0002097 2.2207147E-05 0.0014187 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045794E-05 0.0001252 2.7033488E-05 0.0001258 2.8829169E-05 0.0013990 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8224169E-03 0.0010563 1.9885166E-04 0.0061851 1.0848823E-03 0.0027043 1.0729040E-03 0.0026433 3.1342769E-03 0.0015159 9.9971559E-04 0.0027567 3.3178641E-04 0.0049381 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9758586E-01 0.0025389 1.2490728E-02 3.856E-07 3.1676589E-02 3.773E-05 1.1007246E-01 5.144E-05 3.2012852E-01 4.084E-05 1.3466676E+00 3.075E-05 8.8534029E+00 0.0002770 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832798E-05 0.0003120 2.0823129E-05 0.0003131 2.2245958E-05 0.0029342 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045455E-05 0.0002535 2.7032896E-05 0.0002542 2.8880998E-05 0.0029354 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8201759E-03 0.0027634 2.0046358E-04 0.0160195 1.0834191E-03 0.0068153 1.0747809E-03 0.0070656 3.1350453E-03 0.0041403 9.9436653E-04 0.0073133 3.3210043E-04 0.0127787 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9753065E-01 0.0066241 1.2490743E-02 1.080E-06 3.1683276E-02 0.0001007 1.1007112E-01 0.0001322 3.2012453E-01 0.0001055 1.3467258E+00 7.613E-05 8.8483478E+00 0.0006993 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8273623E-03 0.0026925 2.0191447E-04 0.0157212 1.0846998E-03 0.0067978 1.0745310E-03 0.0069757 3.1362128E-03 0.0040776 9.9690182E-04 0.0071840 3.3310244E-04 0.0125521 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9849143E-01 0.0065575 1.2490744E-02 1.089E-06 3.1684634E-02 9.699E-05 1.1007332E-01 0.0001306 3.2012165E-01 0.0001046 1.3466942E+00 7.513E-05 8.8470924E+00 0.0006942 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2758153E+02 0.0027819 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0469302E-05 0.0002044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573627E-05 0.0001095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7691931E-03 0.0012788 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3071959E+02 0.0012934 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9969114E-07 4.799E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7913800E-06 6.322E-05 2.7914263E-06 6.332E-05 2.7851058E-06 0.0007540 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021832E-05 6.877E-05 3.2021697E-05 6.918E-05 3.2053350E-05 0.0007945 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1875910E-01 6.402E-05 3.1736023E-01 6.415E-05 7.9999547E-01 0.0009094 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333656E+01 0.0018967 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204246E+01 3.642E-05 4.6971942E+01 5.937E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0682912E+04 0.0004309 2.7081567E+05 0.0001984 5.7696081E+05 0.0001244 6.2243323E+05 9.883E-05 5.7283766E+05 9.379E-05 6.1392587E+05 8.704E-05 4.1741145E+05 8.812E-05 3.6895464E+05 9.241E-05 2.8254680E+05 9.818E-05 2.3096354E+05 9.884E-05 1.9925817E+05 0.0001055 1.7968824E+05 0.0001121 1.6589889E+05 0.0001073 1.5783340E+05 0.0001110 1.5391187E+05 0.0001150 1.3289168E+05 0.0001172 1.3132843E+05 0.0001204 1.3017895E+05 0.0001219 1.2788420E+05 0.0001242 2.4963095E+05 8.600E-05 2.4063908E+05 8.747E-05 1.7357772E+05 0.0001006 1.1234586E+05 0.0001220 1.2939698E+05 0.0001148 1.2209181E+05 0.0001128 1.1120290E+05 0.0001264 1.8206749E+05 9.418E-05 4.1725346E+04 0.0001946 5.2381367E+04 0.0001826 4.7623828E+04 0.0001943 2.7616033E+04 0.0002448 4.8078221E+04 0.0001981 3.2693854E+04 0.0002327 2.7793605E+04 0.0002338 5.2854786E+03 0.0004659 5.2499045E+03 0.0004467 5.3816225E+03 0.0004528 5.5595629E+03 0.0004457 5.5082081E+03 0.0004515 5.4154160E+03 0.0004589 5.6197823E+03 0.0004651 5.2689019E+03 0.0004548 9.9632774E+03 0.0003552 1.5919437E+04 0.0003016 2.0279489E+04 0.0002681 5.3469032E+04 0.0001852 5.6210431E+04 0.0001792 6.0666322E+04 0.0001633 4.0403215E+04 0.0001848 2.9575127E+04 0.0002011 2.2546953E+04 0.0002120 2.6204250E+04 0.0001924 4.8532591E+04 0.0001595 6.3822012E+04 0.0001368 1.1880517E+05 0.0001068 1.7626453E+05 9.460E-05 2.5374697E+05 8.407E-05 1.5815192E+05 9.400E-05 1.1152444E+05 9.900E-05 7.9252911E+04 0.0001103 7.0530149E+04 0.0001149 6.8838442E+04 0.0001114 5.6987584E+04 0.0001186 3.8221011E+04 0.0001325 3.5077583E+04 0.0001295 3.0951926E+04 0.0001375 2.5961904E+04 0.0001440 2.0241402E+04 0.0001538 1.3367231E+04 0.0001790 4.6571027E+03 0.0002622 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087461E+00 5.069E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643384E-01 4.061E-05 8.0419557E-02 4.015E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473460E-01 1.365E-05 1.4146155E+00 1.618E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8975006E-03 7.475E-05 2.8157545E-02 2.068E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4871732E-03 5.814E-05 8.2299157E-02 2.990E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896726E-03 5.497E-05 5.4141612E-02 3.519E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104194E-03 5.517E-05 1.3192686E-01 3.519E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526082E+00 6.639E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370161E+02 6.367E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063524E-08 5.262E-05 2.4526279E-06 1.543E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546677E-01 1.408E-05 1.3323155E+00 1.760E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525125E-01 2.116E-05 3.5132757E-01 3.628E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069514E-01 3.422E-05 8.6021018E-02 0.0001101 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7126439E-03 0.0003848 2.6009786E-02 0.0003039 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755310E-02 0.0002497 -6.7640221E-03 0.0009893 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7648338E-04 0.0138607 5.3640377E-03 0.0011357 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3248920E-03 0.0004078 -1.3976304E-02 0.0004136 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7681843E-04 0.0025606 -7.6427395E-05 0.0716957 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550865E-01 1.408E-05 1.3323155E+00 1.760E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525189E-01 2.116E-05 3.5132757E-01 3.628E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069531E-01 3.423E-05 8.6021018E-02 0.0001101 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7126404E-03 0.0003848 2.6009786E-02 0.0003039 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755270E-02 0.0002496 -6.7640221E-03 0.0009893 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7650103E-04 0.0138644 5.3640377E-03 0.0011357 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3249168E-03 0.0004079 -1.3976304E-02 0.0004136 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7682407E-04 0.0025602 -7.6427395E-05 0.0716957 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2611283E-01 3.497E-05 9.3409210E-01 2.242E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4741930E+00 3.497E-05 3.5685302E-01 2.242E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4452931E-03 5.875E-05 8.2299157E-02 2.990E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170618E-02 2.987E-05 8.3780685E-02 4.370E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656398E-01 1.377E-05 1.8902788E-02 4.204E-05 1.4806935E-03 0.0005161 1.3308348E+00 1.764E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973560E-01 2.098E-05 5.5156522E-03 0.0001134 6.1706709E-04 0.0008541 3.5071050E-01 3.631E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232657E-01 3.336E-05 -1.6314319E-03 0.0003055 3.3725077E-04 0.0011907 8.5683767E-02 0.0001108 ];
INF_S3                    (idx, [1:   8]) = [ 9.6550897E-03 0.0003017 -1.9424458E-03 0.0002237 1.2119644E-04 0.0026012 2.5888590E-02 0.0003056 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108061E-02 0.0002613 -6.4724928E-04 0.0005872 1.1445687E-06 0.2369339 -6.7651667E-03 0.0009883 ];
INF_S5                    (idx, [1:   8]) = [ 1.5991692E-04 0.0150614 1.6566463E-05 0.0209294 -4.8395704E-05 0.0050333 5.4124334E-03 0.0011238 ];
INF_S6                    (idx, [1:   8]) = [ 5.4753880E-03 0.0003898 -1.5049599E-04 0.0020821 -6.1870258E-05 0.0034926 -1.3914434E-02 0.0004148 ];
INF_S7                    (idx, [1:   8]) = [ 9.5452722E-04 0.0020584 -1.7770879E-04 0.0016963 -5.6138091E-05 0.0037141 -2.0289304E-05 0.2696484 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660586E-01 1.377E-05 1.8902788E-02 4.204E-05 1.4806935E-03 0.0005161 1.3308348E+00 1.764E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973623E-01 2.098E-05 5.5156522E-03 0.0001134 6.1706709E-04 0.0008541 3.5071050E-01 3.631E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232674E-01 3.337E-05 -1.6314319E-03 0.0003055 3.3725077E-04 0.0011907 8.5683767E-02 0.0001108 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6550861E-03 0.0003018 -1.9424458E-03 0.0002237 1.2119644E-04 0.0026012 2.5888590E-02 0.0003056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108021E-02 0.0002613 -6.4724928E-04 0.0005872 1.1445687E-06 0.2369339 -6.7651667E-03 0.0009883 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5993457E-04 0.0150650 1.6566463E-05 0.0209294 -4.8395704E-05 0.0050333 5.4124334E-03 0.0011238 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4754128E-03 0.0003899 -1.5049599E-04 0.0020821 -6.1870258E-05 0.0034926 -1.3914434E-02 0.0004148 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5453287E-04 0.0020582 -1.7770879E-04 0.0016963 -5.6138091E-05 0.0037141 -2.0289304E-05 0.2696484 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8774904E-03 0.0008986 1.9836975E-04 0.0052356 1.0945539E-03 0.0022066 1.0814852E-03 0.0022401 3.1572063E-03 0.0013264 1.0107420E-03 0.0022982 3.3513326E-04 0.0040416 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9898792E-01 0.0020908 1.2490724E-02 3.251E-07 3.1677537E-02 3.330E-05 1.1007137E-01 4.358E-05 3.2012637E-01 3.478E-05 1.3466916E+00 2.582E-05 8.8524120E+00 0.0002262 ];
