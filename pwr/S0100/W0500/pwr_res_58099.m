
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 19:11:01 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.028E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551546E-02 5.197E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844845E-01 6.074E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166892E-01 3.929E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752826E-01 3.110E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117878E+00 1.636E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204022E+02 0.0001253 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204022E+02 0.0001253 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936891E+01 0.0001256 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925512E+00 0.0001367 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 58050 ;
SOURCE_POPULATION         (idx, 1)        = 1161056010 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83619E+03 ;
RUNNING_TIME              (idx, 1)        =  1.83642E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83638E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16137E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987091E-01 9.131E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97516E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932587E-06 2.002E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906312E-01 5.953E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984198E-01 2.555E-05 9.4719791E-01 9.361E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813970E-02 0.0001756 5.2707019E-02 0.0001681 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678320E-01 6.493E-05 2.2602714E-01 6.076E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758027E-01 4.911E-05 5.6638352E-01 3.152E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122923E-11 1.169E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264517E-15 1.169E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965813E+00 1.164E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771409E-01 1.170E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228591E-01 1.308E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865174E-01 2.002E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685511E+01 1.705E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504828E+01 1.380E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569768E+00 6.852E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 7.125E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983033E+00 2.871E-05 1.2894572E+01 2.269E-05 8.8600708E-02 0.0004341 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985165E+00 1.169E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983352E+00 2.512E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985165E+00 1.169E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985165E+00 1.169E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8994803E-03 0.0004200 7.7492023E-05 0.0024766 4.4568408E-04 0.0010605 4.4388004E-04 0.0010633 1.3282961E-03 0.0006302 4.5738065E-04 0.0011064 1.4674743E-04 0.0018825 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3874602E-01 0.0009925 1.2490901E-02 2.539E-07 3.1539956E-02 2.264E-05 1.1070143E-01 2.842E-05 3.2284305E-01 2.241E-05 1.3413059E+00 1.451E-05 9.0304288E+00 0.0001387 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771646E-03 0.0004575 2.0010625E-04 0.0027261 1.0958484E-03 0.0011476 1.0778405E-03 0.0011573 3.1568008E-03 0.0006813 1.0092573E-03 0.0012073 3.3731138E-04 0.0020834 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0156829E-01 0.0010854 1.2490730E-02 1.731E-07 3.1677318E-02 1.684E-05 1.1006793E-01 2.156E-05 3.2012488E-01 1.750E-05 1.3466729E+00 1.296E-05 8.8544867E+00 0.0001155 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829816E-05 0.0001097 2.0820333E-05 0.0001099 2.2207234E-05 0.0007259 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047384E-05 6.399E-05 2.7035070E-05 6.432E-05 2.8835946E-05 0.0007203 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8243030E-03 0.0005349 1.9809239E-04 0.0031761 1.0876740E-03 0.0013623 1.0705465E-03 0.0013655 3.1339387E-03 0.0007857 1.0005919E-03 0.0014152 3.3345951E-04 0.0024496 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9985451E-01 0.0012699 1.2490727E-02 2.028E-07 3.1677666E-02 1.972E-05 1.1006906E-01 2.574E-05 3.2012426E-01 2.066E-05 1.3466667E+00 1.533E-05 8.8558737E+00 0.0001395 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825729E-05 0.0001595 2.0816374E-05 0.0001601 2.2182016E-05 0.0015122 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042049E-05 0.0001310 2.7029900E-05 0.0001316 2.8803525E-05 0.0015109 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8149786E-03 0.0014119 1.9867548E-04 0.0082479 1.0857177E-03 0.0035084 1.0673862E-03 0.0036719 3.1327564E-03 0.0021174 9.9699120E-04 0.0036764 3.3345174E-04 0.0064421 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0042667E-01 0.0033431 1.2490723E-02 5.129E-07 3.1680606E-02 5.131E-05 1.1005822E-01 6.667E-05 3.2013111E-01 5.379E-05 1.3466532E+00 3.980E-05 8.8529143E+00 0.0003690 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8169476E-03 0.0014002 1.9908753E-04 0.0082491 1.0855725E-03 0.0034889 1.0665186E-03 0.0036410 3.1326980E-03 0.0020945 9.9885772E-04 0.0036401 3.3421330E-04 0.0063444 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0151933E-01 0.0033048 1.2490722E-02 5.074E-07 3.1680475E-02 5.078E-05 1.1005893E-01 6.591E-05 3.2012950E-01 5.333E-05 1.3466511E+00 3.932E-05 8.8530121E+00 0.0003644 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2743830E+02 0.0014221 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465473E-05 0.0001067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574270E-05 5.669E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7731181E-03 0.0006561 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3097564E+02 0.0006651 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967458E-07 2.434E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915815E-06 3.261E-05 2.7916207E-06 3.270E-05 2.7863173E-06 0.0003785 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023139E-05 3.514E-05 3.2023046E-05 3.536E-05 3.2050254E-05 0.0004091 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873963E-01 3.294E-05 3.1733949E-01 3.309E-05 8.0056640E-01 0.0004687 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337815E+01 0.0009998 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203956E+01 1.895E-05 4.6973012E+01 3.051E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708801E+04 0.0002211 2.7088096E+05 0.0001023 5.7700295E+05 6.254E-05 6.2240339E+05 5.152E-05 5.7285274E+05 4.730E-05 6.1404600E+05 4.442E-05 4.1743015E+05 4.559E-05 3.6891497E+05 4.669E-05 2.8254352E+05 4.967E-05 2.3096990E+05 5.110E-05 1.9926901E+05 5.449E-05 1.7967187E+05 5.554E-05 1.6590610E+05 5.560E-05 1.5781951E+05 5.692E-05 1.5391631E+05 5.684E-05 1.3289615E+05 6.146E-05 1.3131405E+05 5.947E-05 1.3018133E+05 6.225E-05 1.2788404E+05 6.269E-05 2.4963709E+05 4.500E-05 2.4062772E+05 4.553E-05 1.7358723E+05 5.185E-05 1.1233983E+05 6.284E-05 1.2939493E+05 5.772E-05 1.2209377E+05 5.956E-05 1.1120517E+05 6.542E-05 1.8207294E+05 4.972E-05 4.1728505E+04 0.0001011 5.2384456E+04 9.278E-05 4.7615652E+04 9.963E-05 2.7616103E+04 0.0001254 4.8081952E+04 9.998E-05 3.2696987E+04 0.0001165 2.7792009E+04 0.0001186 5.2881854E+03 0.0002339 5.2541456E+03 0.0002341 5.3832246E+03 0.0002329 5.5565475E+03 0.0002322 5.5096798E+03 0.0002297 5.4172791E+03 0.0002331 5.6191569E+03 0.0002290 5.2715213E+03 0.0002354 9.9622627E+03 0.0001817 1.5913570E+04 0.0001520 2.0272836E+04 0.0001357 5.3462915E+04 9.281E-05 5.6206687E+04 8.984E-05 6.0670014E+04 8.272E-05 4.0409198E+04 9.308E-05 2.9576464E+04 0.0001007 2.2545517E+04 0.0001084 2.6200161E+04 9.969E-05 4.8520452E+04 8.044E-05 6.3817860E+04 7.002E-05 1.1880304E+05 5.594E-05 1.7625070E+05 4.850E-05 2.5373839E+05 4.413E-05 1.5816569E+05 4.772E-05 1.1151760E+05 5.059E-05 7.9248192E+04 5.560E-05 7.0528393E+04 5.712E-05 6.8843131E+04 5.626E-05 5.6982994E+04 6.051E-05 3.8221675E+04 6.737E-05 3.5076786E+04 6.822E-05 3.0956839E+04 7.101E-05 2.5963738E+04 7.381E-05 2.0242318E+04 7.969E-05 1.3364046E+04 9.014E-05 4.6576381E+03 0.0001317 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087888E+00 2.608E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643851E-01 2.091E-05 8.0416605E-02 2.023E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472610E-01 6.888E-06 1.4146111E+00 8.172E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973369E-03 3.858E-05 2.8158212E-02 1.067E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870245E-03 3.022E-05 8.2302287E-02 1.533E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896876E-03 2.869E-05 5.4144075E-02 1.800E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104941E-03 2.873E-05 1.3193286E-01 1.800E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526223E+00 3.334E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 3.213E-07 2.0227000E+02 1.210E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061166E-08 2.592E-05 2.4526456E-06 7.794E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545844E-01 7.108E-06 1.3323105E+00 8.893E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525342E-01 1.083E-05 3.5131119E-01 1.824E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069438E-01 1.805E-05 8.6025644E-02 5.610E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7132771E-03 0.0001981 2.6009486E-02 0.0001552 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754989E-02 0.0001266 -6.7689787E-03 0.0005127 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7607042E-04 0.0068838 5.3676009E-03 0.0005825 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3224156E-03 0.0002074 -1.3977195E-02 0.0002063 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7647689E-04 0.0013103 -7.1923566E-05 0.0378937 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550031E-01 7.108E-06 1.3323105E+00 8.893E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525401E-01 1.083E-05 3.5131119E-01 1.824E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069456E-01 1.806E-05 8.6025644E-02 5.610E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7132793E-03 0.0001981 2.6009486E-02 0.0001552 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754966E-02 0.0001267 -6.7689787E-03 0.0005127 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7607583E-04 0.0068850 5.3676009E-03 0.0005825 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3224382E-03 0.0002074 -1.3977195E-02 0.0002063 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7647543E-04 0.0013105 -7.1923566E-05 0.0378937 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610253E-01 1.776E-05 9.3409288E-01 1.144E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742601E+00 1.776E-05 3.5685272E-01 1.144E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451502E-03 3.051E-05 8.2302287E-02 1.533E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169913E-02 1.504E-05 8.3782088E-02 2.270E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655619E-01 6.948E-06 1.8902250E-02 2.132E-05 1.4814808E-03 0.0002648 1.3308290E+00 8.929E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973762E-01 1.078E-05 5.5157990E-03 5.682E-05 6.1736185E-04 0.0004369 3.5069383E-01 1.826E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232542E-01 1.760E-05 -1.6310385E-03 0.0001610 3.3743521E-04 0.0005963 8.5688209E-02 5.629E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6551185E-03 0.0001557 -1.9418414E-03 0.0001141 1.2135145E-04 0.0013125 2.5888134E-02 0.0001559 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107750E-02 0.0001332 -6.4723938E-04 0.0002991 7.2704246E-07 0.1876811 -6.7697057E-03 0.0005128 ];
INF_S5                    (idx, [1:   8]) = [ 1.5953772E-04 0.0075224 1.6532706E-05 0.0107105 -4.8731485E-05 0.0025196 5.4163323E-03 0.0005771 ];
INF_S6                    (idx, [1:   8]) = [ 5.4726492E-03 0.0001996 -1.5023361E-04 0.0010635 -6.2189283E-05 0.0018042 -1.3915006E-02 0.0002070 ];
INF_S7                    (idx, [1:   8]) = [ 9.5425882E-04 0.0010541 -1.7778193E-04 0.0008508 -5.6340059E-05 0.0018473 -1.5583507E-05 0.1747173 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659806E-01 6.948E-06 1.8902250E-02 2.132E-05 1.4814808E-03 0.0002648 1.3308290E+00 8.929E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973822E-01 1.079E-05 5.5157990E-03 5.682E-05 6.1736185E-04 0.0004369 3.5069383E-01 1.826E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232560E-01 1.760E-05 -1.6310385E-03 0.0001610 3.3743521E-04 0.0005963 8.5688209E-02 5.629E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6551207E-03 0.0001557 -1.9418414E-03 0.0001141 1.2135145E-04 0.0013125 2.5888134E-02 0.0001559 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107726E-02 0.0001332 -6.4723938E-04 0.0002991 7.2704246E-07 0.1876811 -6.7697057E-03 0.0005128 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5954312E-04 0.0075236 1.6532706E-05 0.0107105 -4.8731485E-05 0.0025196 5.4163323E-03 0.0005771 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4726718E-03 0.0001996 -1.5023361E-04 0.0010635 -6.2189283E-05 0.0018042 -1.3915006E-02 0.0002070 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5425736E-04 0.0010542 -1.7778193E-04 0.0008508 -5.6340059E-05 0.0018473 -1.5583507E-05 0.1747173 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771646E-03 0.0004575 2.0010625E-04 0.0027261 1.0958484E-03 0.0011476 1.0778405E-03 0.0011573 3.1568008E-03 0.0006813 1.0092573E-03 0.0012073 3.3731138E-04 0.0020834 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0156829E-01 0.0010854 1.2490730E-02 1.731E-07 3.1677318E-02 1.684E-05 1.1006793E-01 2.156E-05 3.2012488E-01 1.750E-05 1.3466729E+00 1.296E-05 8.8544867E+00 0.0001155 ];

