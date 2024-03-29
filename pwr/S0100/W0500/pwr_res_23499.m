
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 00:57:09 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551407E-02 8.135E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844859E-01 9.506E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166554E-01 6.166E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752450E-01 4.842E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118362E+00 2.575E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9193403E+02 0.0001934 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9193403E+02 0.0001934 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3922536E+01 0.0001937 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4912817E+00 0.0002117 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 23450 ;
SOURCE_POPULATION         (idx, 1)        = 469022694 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.42450E+02 ;
RUNNING_TIME              (idx, 1)        =  7.42547E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.42507E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16098E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986951E-01 1.481E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97472E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934378E-06 3.120E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907645E-01 9.347E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985908E-01 3.952E-05 9.4720263E-01 1.482E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812194E-02 0.0002789 5.2702078E-02 0.0002662 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678721E-01 0.0001028 2.2602469E-01 9.703E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759658E-01 7.794E-05 5.6639051E-01 5.034E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122961E-11 1.843E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264599E-15 1.843E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965837E+00 1.836E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771532E-01 1.846E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228468E-01 2.062E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868756E-01 3.120E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685801E+01 2.708E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504970E+01 2.202E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569757E+00 1.097E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.118E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982952E+00 4.550E-05 1.2894520E+01 3.546E-05 8.8545389E-02 0.0006855 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985179E+00 1.844E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982910E+00 3.948E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985179E+00 1.844E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985179E+00 1.844E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8991558E-03 0.0006604 7.7155196E-05 0.0038992 4.4667641E-04 0.0016464 4.4488761E-04 0.0016654 1.3272402E-03 0.0009824 4.5722629E-04 0.0017440 1.4597003E-04 0.0029722 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3618810E-01 0.0015590 1.2490899E-02 3.823E-07 3.1540113E-02 3.648E-05 1.1069935E-01 4.463E-05 3.2283828E-01 3.572E-05 1.3412927E+00 2.288E-05 9.0290942E+00 0.0002173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8749588E-03 0.0007275 1.9868325E-04 0.0042514 1.0941380E-03 0.0018051 1.0803382E-03 0.0018244 3.1570187E-03 0.0010711 1.0087776E-03 0.0018814 3.3600305E-04 0.0032743 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9998923E-01 0.0016869 1.2490724E-02 2.630E-07 3.1677434E-02 2.682E-05 1.1006809E-01 3.429E-05 3.2012020E-01 2.831E-05 1.3466580E+00 2.090E-05 8.8535120E+00 0.0001835 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828763E-05 0.0001706 2.0819324E-05 0.0001706 2.2197726E-05 0.0011475 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046017E-05 9.973E-05 2.7033762E-05 0.0001001 2.8823261E-05 0.0011348 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8243951E-03 0.0008427 1.9810086E-04 0.0050263 1.0876282E-03 0.0021811 1.0724421E-03 0.0021360 3.1346061E-03 0.0012266 9.9855678E-04 0.0022223 3.3306115E-04 0.0038934 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9888218E-01 0.0020176 1.2490728E-02 3.154E-07 3.1677139E-02 3.124E-05 1.1007082E-01 4.073E-05 3.2011906E-01 3.283E-05 1.3466584E+00 2.491E-05 8.8541030E+00 0.0002220 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825426E-05 0.0002518 2.0816194E-05 0.0002527 2.2163467E-05 0.0023698 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041632E-05 0.0002065 2.7029639E-05 0.0002071 2.8779996E-05 0.0023712 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8209239E-03 0.0022272 1.9886945E-04 0.0128916 1.0909210E-03 0.0054861 1.0679251E-03 0.0057466 3.1335756E-03 0.0032991 9.9719293E-04 0.0058351 3.3243982E-04 0.0102370 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9813996E-01 0.0052835 1.2490732E-02 8.448E-07 3.1682292E-02 7.973E-05 1.1005990E-01 0.0001049 3.2010844E-01 8.362E-05 1.3467066E+00 6.152E-05 8.8485720E+00 0.0005676 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8250321E-03 0.0021857 1.9902692E-04 0.0127484 1.0909228E-03 0.0054661 1.0677357E-03 0.0056845 3.1361237E-03 0.0032807 9.9873062E-04 0.0056915 3.3249251E-04 0.0100508 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9840375E-01 0.0052194 1.2490732E-02 8.457E-07 3.1682674E-02 7.811E-05 1.1006191E-01 0.0001035 3.2010824E-01 8.311E-05 1.3466991E+00 6.083E-05 8.8485788E+00 0.0005621 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2771974E+02 0.0022386 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463898E-05 0.0001665 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572217E-05 8.840E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7770568E-03 0.0010264 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3119538E+02 0.0010429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966763E-07 3.840E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7914693E-06 5.147E-05 2.7915068E-06 5.159E-05 2.7863886E-06 0.0005978 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2020085E-05 5.557E-05 3.2019957E-05 5.589E-05 3.2051970E-05 0.0006488 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874973E-01 5.109E-05 3.1735020E-01 5.136E-05 8.0042069E-01 0.0007438 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349249E+01 0.0015550 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202664E+01 2.946E-05 4.6970857E+01 4.779E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0703543E+04 0.0003506 2.7086316E+05 0.0001585 5.7695856E+05 9.934E-05 6.2235826E+05 8.033E-05 5.7283700E+05 7.586E-05 6.1396616E+05 6.947E-05 4.1743953E+05 7.074E-05 3.6894492E+05 7.461E-05 2.8252541E+05 7.890E-05 2.3097350E+05 8.112E-05 1.9925610E+05 8.654E-05 1.7966908E+05 8.982E-05 1.6590333E+05 8.665E-05 1.5782508E+05 8.946E-05 1.5391676E+05 9.088E-05 1.3288935E+05 9.532E-05 1.3133344E+05 9.347E-05 1.3017953E+05 9.773E-05 1.2789384E+05 9.936E-05 2.4963463E+05 6.985E-05 2.4063289E+05 7.090E-05 1.7357282E+05 8.124E-05 1.1233240E+05 0.0001006 1.2939257E+05 9.231E-05 1.2209193E+05 9.196E-05 1.1119654E+05 0.0001015 1.8207327E+05 7.646E-05 4.1729320E+04 0.0001578 5.2385502E+04 0.0001449 4.7623523E+04 0.0001578 2.7614691E+04 0.0001952 4.8076365E+04 0.0001595 3.2697967E+04 0.0001855 2.7792578E+04 0.0001857 5.2871296E+03 0.0003735 5.2519247E+03 0.0003629 5.3838799E+03 0.0003607 5.5591122E+03 0.0003580 5.5092081E+03 0.0003658 5.4157738E+03 0.0003659 5.6195766E+03 0.0003736 5.2706272E+03 0.0003700 9.9634699E+03 0.0002855 1.5913010E+04 0.0002434 2.0276678E+04 0.0002140 5.3470404E+04 0.0001483 5.6211841E+04 0.0001429 6.0669668E+04 0.0001317 4.0407212E+04 0.0001481 2.9576509E+04 0.0001598 2.2545001E+04 0.0001676 2.6202853E+04 0.0001552 4.8522885E+04 0.0001265 6.3818032E+04 0.0001097 1.1879895E+05 8.546E-05 1.7624944E+05 7.540E-05 2.5373360E+05 6.756E-05 1.5813937E+05 7.614E-05 1.1151214E+05 7.900E-05 7.9243706E+04 8.874E-05 7.0523319E+04 9.170E-05 6.8836616E+04 8.924E-05 5.6979789E+04 9.425E-05 3.8219256E+04 0.0001055 3.5075303E+04 0.0001036 3.0951903E+04 0.0001097 2.5962397E+04 0.0001160 2.0243219E+04 0.0001253 1.3364727E+04 0.0001432 4.6568411E+03 0.0002090 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087583E+00 4.070E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644166E-01 3.316E-05 8.0416351E-02 3.176E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473240E-01 1.081E-05 1.4145832E+00 1.297E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972726E-03 6.067E-05 2.8158165E-02 1.656E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869169E-03 4.722E-05 8.2302653E-02 2.383E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896443E-03 4.464E-05 5.4144488E-02 2.800E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103708E-03 4.482E-05 1.3193387E-01 2.800E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526173E+00 5.339E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 5.069E-07 2.0227000E+02 1.117E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063736E-08 4.153E-05 2.4526199E-06 1.242E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546479E-01 1.112E-05 1.3322792E+00 1.411E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525369E-01 1.689E-05 3.5130986E-01 2.860E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069647E-01 2.779E-05 8.6017398E-02 8.873E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7127976E-03 0.0003162 2.6009170E-02 0.0002430 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756367E-02 0.0001998 -6.7654192E-03 0.0007874 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7525483E-04 0.0111487 5.3627426E-03 0.0009076 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3238732E-03 0.0003273 -1.3976763E-02 0.0003286 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7662373E-04 0.0020299 -7.5401683E-05 0.0568609 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550671E-01 1.112E-05 1.3322792E+00 1.411E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525429E-01 1.689E-05 3.5130986E-01 2.860E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069664E-01 2.780E-05 8.6017398E-02 8.873E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7127830E-03 0.0003161 2.6009170E-02 0.0002430 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756319E-02 0.0001998 -6.7654192E-03 0.0007874 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7525740E-04 0.0111523 5.3627426E-03 0.0009076 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3238921E-03 0.0003274 -1.3976763E-02 0.0003286 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7661970E-04 0.0020303 -7.5401683E-05 0.0568609 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610693E-01 2.805E-05 9.3407610E-01 1.791E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742314E+00 2.805E-05 3.5685913E-01 1.791E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4449953E-03 4.771E-05 8.2302653E-02 2.383E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170238E-02 2.425E-05 8.3784862E-02 3.513E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656216E-01 1.087E-05 1.8902628E-02 3.358E-05 1.4808156E-03 0.0004116 1.3307984E+00 1.415E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973804E-01 1.680E-05 5.5156416E-03 8.935E-05 6.1736710E-04 0.0006820 3.5069249E-01 2.862E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232746E-01 2.708E-05 -1.6309968E-03 0.0002486 3.3735672E-04 0.0009502 8.5680041E-02 8.921E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6548333E-03 0.0002480 -1.9420358E-03 0.0001771 1.2146564E-04 0.0020615 2.5887704E-02 0.0002443 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108985E-02 0.0002096 -6.4738242E-04 0.0004724 1.0121874E-06 0.2146227 -6.7664314E-03 0.0007872 ];
INF_S5                    (idx, [1:   8]) = [ 1.5883990E-04 0.0121505 1.6414932E-05 0.0168625 -4.8371392E-05 0.0039928 5.4111140E-03 0.0008993 ];
INF_S6                    (idx, [1:   8]) = [ 5.4741776E-03 0.0003141 -1.5030439E-04 0.0016603 -6.1969310E-05 0.0027853 -1.3914793E-02 0.0003300 ];
INF_S7                    (idx, [1:   8]) = [ 9.5426350E-04 0.0016324 -1.7763977E-04 0.0013453 -5.6245940E-05 0.0029213 -1.9155743E-05 0.2235113 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660408E-01 1.087E-05 1.8902628E-02 3.358E-05 1.4808156E-03 0.0004116 1.3307984E+00 1.415E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973865E-01 1.680E-05 5.5156416E-03 8.935E-05 6.1736710E-04 0.0006820 3.5069249E-01 2.862E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232763E-01 2.708E-05 -1.6309968E-03 0.0002486 3.3735672E-04 0.0009502 8.5680041E-02 8.921E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6548188E-03 0.0002480 -1.9420358E-03 0.0001771 1.2146564E-04 0.0020615 2.5887704E-02 0.0002443 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108937E-02 0.0002096 -6.4738242E-04 0.0004724 1.0121874E-06 0.2146227 -6.7664314E-03 0.0007872 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5884247E-04 0.0121545 1.6414932E-05 0.0168625 -4.8371392E-05 0.0039928 5.4111140E-03 0.0008993 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4741965E-03 0.0003141 -1.5030439E-04 0.0016603 -6.1969310E-05 0.0027853 -1.3914793E-02 0.0003300 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5425947E-04 0.0016327 -1.7763977E-04 0.0013453 -5.6245940E-05 0.0029213 -1.9155743E-05 0.2235113 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8749588E-03 0.0007275 1.9868325E-04 0.0042514 1.0941380E-03 0.0018051 1.0803382E-03 0.0018244 3.1570187E-03 0.0010711 1.0087776E-03 0.0018814 3.3600305E-04 0.0032743 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9998923E-01 0.0016869 1.2490724E-02 2.630E-07 3.1677434E-02 2.682E-05 1.1006809E-01 3.429E-05 3.2012020E-01 2.831E-05 1.3466580E+00 2.090E-05 8.8535120E+00 0.0001835 ];

