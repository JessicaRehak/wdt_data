
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 10:19:01 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.723E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207134E-02 8.529E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879287E-01 9.666E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544380E-01 4.760E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799274E-01 4.609E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852641E+00 1.993E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3264990E+02 0.0001676 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3264990E+02 0.0001676 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3919959E+01 0.0001685 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9119372E+00 0.0001910 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30600 ;
SOURCE_POPULATION         (idx, 1)        = 612028827 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.56616E+02 ;
RUNNING_TIME              (idx, 1)        =  7.56661E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.56622E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46942E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994183E-01 1.608E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96590E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923522E-06 3.147E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923023E-01 9.666E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952700E-01 4.458E-05 9.4722011E-01 1.317E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7784034E-02 0.0002479 5.2684741E-02 0.0002368 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672392E-01 0.0001155 2.2582250E-01 0.0001041 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749123E-01 7.752E-05 5.6599733E-01 5.100E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112691E-11 1.711E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242847E-15 1.711E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958108E+00 1.701E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739852E-01 1.713E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260148E-01 1.912E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847044E-01 3.147E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775205E+01 2.591E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544235E+01 2.059E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569861E+00 9.692E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 9.985E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977128E+00 3.963E-05 1.2888488E+01 3.795E-05 8.8538528E-02 0.0006485 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977475E+00 1.706E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978004E+00 3.949E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977475E+00 1.706E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977475E+00 1.706E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9956903E-03 0.0004903 1.4472637E-04 0.0028739 7.9641168E-04 0.0012215 7.8287182E-04 0.0012474 2.2889823E-03 0.0007275 7.3650050E-04 0.0013111 2.4619767E-04 0.0022052 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0519658E-01 0.0011554 1.2490744E-02 1.950E-07 3.1664931E-02 1.896E-05 1.1013146E-01 2.363E-05 3.2040576E-01 1.968E-05 1.3460761E+00 1.436E-05 8.8721061E+00 0.0001283 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8688861E-03 0.0006765 2.0033678E-04 0.0039814 1.0989856E-03 0.0017102 1.0777268E-03 0.0017202 3.1487044E-03 0.0010013 1.0041606E-03 0.0018192 3.3897189E-04 0.0031123 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0330227E-01 0.0016128 1.2490732E-02 2.469E-07 3.1675749E-02 2.552E-05 1.1007077E-01 3.181E-05 3.2013416E-01 2.615E-05 1.3466400E+00 1.931E-05 8.8552035E+00 0.0001701 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892706E-05 0.0001433 2.0883109E-05 0.0001434 2.2289792E-05 0.0008250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111607E-05 7.135E-05 2.7099153E-05 7.147E-05 2.8924743E-05 0.0008185 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8235907E-03 0.0006703 1.9913668E-04 0.0039508 1.0895617E-03 0.0017156 1.0694285E-03 0.0017630 3.1295944E-03 0.0009944 9.9912123E-04 0.0017905 3.3674820E-04 0.0030502 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0368262E-01 0.0015873 1.2490732E-02 2.548E-07 3.1676589E-02 2.508E-05 1.1007473E-01 3.109E-05 3.2013000E-01 2.560E-05 1.3466313E+00 1.926E-05 8.8549955E+00 0.0001710 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0890704E-05 0.0002145 2.0880960E-05 0.0002147 2.2307493E-05 0.0020108 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7108998E-05 0.0001740 2.7096353E-05 0.0001742 2.8947394E-05 0.0020064 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8215314E-03 0.0019460 1.9920325E-04 0.0113867 1.0906834E-03 0.0049691 1.0778512E-03 0.0048947 3.1136641E-03 0.0028293 1.0040479E-03 0.0051771 3.3608147E-04 0.0088017 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0331495E-01 0.0045526 1.2490732E-02 7.334E-07 3.1678784E-02 7.005E-05 1.1007215E-01 9.060E-05 3.2007435E-01 7.486E-05 1.3466227E+00 5.509E-05 8.8529037E+00 0.0004963 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8184618E-03 0.0018977 1.9928926E-04 0.0109988 1.0906592E-03 0.0048206 1.0773630E-03 0.0047634 3.1135293E-03 0.0027774 1.0014944E-03 0.0050231 3.3612655E-04 0.0085525 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0333502E-01 0.0044269 1.2490735E-02 7.244E-07 3.1678570E-02 6.714E-05 1.1007705E-01 8.852E-05 3.2006611E-01 7.224E-05 1.3466071E+00 5.376E-05 8.8519118E+00 0.0004826 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2672797E+02 0.0019556 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872449E-05 0.0001471 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7085321E-05 7.886E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8226960E-03 0.0008840 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2689629E+02 0.0008948 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983705E-07 3.979E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809863E-06 3.864E-05 2.7810236E-06 3.875E-05 2.7759153E-06 0.0004544 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9839251E-05 4.689E-05 2.9839369E-05 4.693E-05 2.9825149E-05 0.0005455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169395E-01 2.981E-05 6.1029134E-01 2.988E-05 8.9115086E-01 0.0004067 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364281E+01 0.0011324 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3257335E+01 2.461E-05 3.6921367E+01 3.135E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854106E+04 0.0003234 2.7842234E+05 0.0001415 5.7699795E+05 8.622E-05 6.2240142E+05 7.036E-05 5.7296023E+05 6.588E-05 6.1395242E+05 6.043E-05 4.1741651E+05 6.334E-05 3.6890201E+05 6.391E-05 2.8254872E+05 6.847E-05 2.3095242E+05 6.967E-05 1.9925513E+05 7.520E-05 1.7968083E+05 7.460E-05 1.6594533E+05 7.552E-05 1.5782652E+05 7.939E-05 1.5390193E+05 7.655E-05 1.3292795E+05 8.295E-05 1.3128701E+05 8.492E-05 1.3016096E+05 8.769E-05 1.2788922E+05 8.673E-05 2.4968090E+05 6.195E-05 2.4061389E+05 6.353E-05 1.7358459E+05 7.400E-05 1.1230308E+05 8.891E-05 1.2936978E+05 8.216E-05 1.2208882E+05 8.614E-05 1.1119147E+05 9.173E-05 1.8207028E+05 6.912E-05 4.1734472E+04 0.0001469 5.2396337E+04 0.0001310 4.7621246E+04 0.0001426 2.7612300E+04 0.0001770 4.8084930E+04 0.0001390 3.2692315E+04 0.0001652 2.7795461E+04 0.0001697 5.2872296E+03 0.0003317 5.2521064E+03 0.0003353 5.3819698E+03 0.0003257 5.5533691E+03 0.0003233 5.5081450E+03 0.0003301 5.4178626E+03 0.0003223 5.6134925E+03 0.0003219 5.2708661E+03 0.0003283 9.9582211E+03 0.0002607 1.5912898E+04 0.0002153 2.0270539E+04 0.0001896 5.3459427E+04 0.0001322 5.6204515E+04 0.0001242 6.0678154E+04 0.0001190 4.0435101E+04 0.0001338 2.9591532E+04 0.0001460 2.2560796E+04 0.0001634 2.6222876E+04 0.0001506 4.8582083E+04 0.0001197 6.3927622E+04 0.0001061 1.1904936E+05 8.862E-05 1.7670521E+05 7.695E-05 2.5446726E+05 7.134E-05 1.5862888E+05 7.604E-05 1.1185804E+05 8.055E-05 7.9496874E+04 8.964E-05 7.0749632E+04 9.208E-05 6.9054402E+04 9.329E-05 5.7163412E+04 9.726E-05 3.8337629E+04 0.0001086 3.5190436E+04 0.0001106 3.1065186E+04 0.0001171 2.6064561E+04 0.0001213 2.0319161E+04 0.0001292 1.3420667E+04 0.0001491 4.6792178E+03 0.0002092 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978998E+00 4.124E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715318E-01 3.245E-05 8.0598873E-02 3.179E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370427E-01 9.688E-06 1.4158217E+00 1.275E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863362E-03 5.405E-05 2.8121281E-02 1.680E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696702E-03 4.248E-05 8.2108981E-02 2.471E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833339E-03 4.007E-05 5.3987700E-02 2.921E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943695E-03 4.010E-05 1.3155183E-01 2.921E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526587E+00 4.668E-06 2.4367000E+00 9.880E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370201E+02 4.482E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930192E-08 3.674E-05 2.4535972E-06 1.225E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423715E-01 1.009E-05 1.3337156E+00 1.422E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469356E-01 1.517E-05 3.5171057E-01 2.848E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046646E-01 2.552E-05 8.6096359E-02 8.598E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6935618E-03 0.0002731 2.6031954E-02 0.0002385 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732717E-02 0.0001728 -6.7881170E-03 0.0008079 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7539553E-04 0.0096446 5.3756957E-03 0.0009165 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3108124E-03 0.0002948 -1.4006428E-02 0.0003206 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7383357E-04 0.0018730 -6.4104745E-05 0.0659378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427893E-01 1.009E-05 1.3337156E+00 1.422E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469418E-01 1.517E-05 3.5171057E-01 2.848E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046665E-01 2.552E-05 8.6096359E-02 8.598E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6935339E-03 0.0002731 2.6031954E-02 0.0002385 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732743E-02 0.0001728 -6.7881170E-03 0.0008079 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7540336E-04 0.0096467 5.3756957E-03 0.0009165 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3108197E-03 0.0002949 -1.4006428E-02 0.0003206 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7383175E-04 0.0018732 -6.4104745E-05 0.0659378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471347E-01 2.525E-05 9.3471439E-01 1.690E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833734E+00 2.525E-05 3.5661548E-01 1.690E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278913E-03 4.283E-05 8.2108981E-02 2.471E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329557E-02 2.027E-05 8.3584100E-02 3.948E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.116E-09 5.3736094E-09 0.5771672 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999926E-01 4.267E-07 7.3900824E-07 0.5774100 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537472E-01 9.862E-06 1.8862434E-02 3.113E-05 1.4779544E-03 0.0003742 1.3322376E+00 1.426E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918857E-01 1.517E-05 5.5049962E-03 7.864E-05 6.1629897E-04 0.0006237 3.5109427E-01 2.851E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209471E-01 2.493E-05 -1.6282449E-03 0.0002279 3.3709943E-04 0.0008320 8.5759259E-02 8.614E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6313916E-03 0.0002151 -1.9378298E-03 0.0001570 1.2104401E-04 0.0018774 2.5910910E-02 0.0002395 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086799E-02 0.0001816 -6.4591811E-04 0.0004315 8.9319921E-07 0.2152680 -6.7890102E-03 0.0008071 ];
INF_S5                    (idx, [1:   8]) = [ 1.5889465E-04 0.0105483 1.6500890E-05 0.0151801 -4.8710100E-05 0.0035060 5.4244058E-03 0.0009066 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605655E-03 0.0002841 -1.4975304E-04 0.0014994 -6.2236732E-05 0.0025506 -1.3944191E-02 0.0003216 ];
INF_S7                    (idx, [1:   8]) = [ 9.5151058E-04 0.0015056 -1.7767700E-04 0.0012082 -5.6374457E-05 0.0026517 -7.7302878E-06 0.5458954 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541650E-01 9.861E-06 1.8862434E-02 3.113E-05 1.4779544E-03 0.0003742 1.3322376E+00 1.426E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918919E-01 1.517E-05 5.5049962E-03 7.864E-05 6.1629897E-04 0.0006237 3.5109427E-01 2.851E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209490E-01 2.493E-05 -1.6282449E-03 0.0002279 3.3709943E-04 0.0008320 8.5759259E-02 8.614E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6313637E-03 0.0002151 -1.9378298E-03 0.0001570 1.2104401E-04 0.0018774 2.5910910E-02 0.0002395 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086825E-02 0.0001816 -6.4591811E-04 0.0004315 8.9319921E-07 0.2152680 -6.7890102E-03 0.0008071 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5890247E-04 0.0105507 1.6500890E-05 0.0151801 -4.8710100E-05 0.0035060 5.4244058E-03 0.0009066 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605728E-03 0.0002842 -1.4975304E-04 0.0014994 -6.2236732E-05 0.0025506 -1.3944191E-02 0.0003216 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5150875E-04 0.0015058 -1.7767700E-04 0.0012082 -5.6374457E-05 0.0026517 -7.7302878E-06 0.5458954 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8688861E-03 0.0006765 2.0033678E-04 0.0039814 1.0989856E-03 0.0017102 1.0777268E-03 0.0017202 3.1487044E-03 0.0010013 1.0041606E-03 0.0018192 3.3897189E-04 0.0031123 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0330227E-01 0.0016128 1.2490732E-02 2.469E-07 3.1675749E-02 2.552E-05 1.1007077E-01 3.181E-05 3.2013416E-01 2.615E-05 1.3466400E+00 1.931E-05 8.8552035E+00 0.0001701 ];

