
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 15:36:03 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.461E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551395E-02 5.527E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844860E-01 6.459E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166727E-01 4.177E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752702E-01 3.301E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117967E+00 1.737E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9202434E+02 0.0001331 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9202434E+02 0.0001331 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3934923E+01 0.0001334 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4922802E+00 0.0001453 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 51250 ;
SOURCE_POPULATION         (idx, 1)        = 1025049681 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.62125E+03 ;
RUNNING_TIME              (idx, 1)        =  1.62146E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.62142E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16136E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987045E-01 9.747E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97511E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932128E-06 2.135E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906325E-01 6.342E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984019E-01 2.710E-05 9.4720749E-01 9.953E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808467E-02 0.0001869 5.2697307E-02 0.0001788 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678299E-01 6.910E-05 2.2602740E-01 6.467E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757998E-01 5.251E-05 5.6638465E-01 3.372E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122963E-11 1.242E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264602E-15 1.242E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965838E+00 1.237E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771536E-01 1.243E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228464E-01 1.389E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864257E-01 2.135E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685261E+01 1.812E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504811E+01 1.466E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569757E+00 7.284E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 7.572E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982906E+00 3.040E-05 1.2894493E+01 2.408E-05 8.8605072E-02 0.0004610 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985187E+00 1.242E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983496E+00 2.680E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985187E+00 1.242E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985187E+00 1.242E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8993597E-03 0.0004476 7.7510367E-05 0.0026365 4.4584907E-04 0.0011278 4.4386785E-04 0.0011299 1.3280722E-03 0.0006697 4.5736307E-04 0.0011718 1.4669713E-04 0.0020018 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3860135E-01 0.0010562 1.2490901E-02 2.684E-07 3.1540104E-02 2.412E-05 1.1070145E-01 3.018E-05 3.2284175E-01 2.379E-05 1.3413039E+00 1.551E-05 9.0302936E+00 0.0001478 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769809E-03 0.0004877 2.0000087E-04 0.0029009 1.0957787E-03 0.0012153 1.0779522E-03 0.0012312 3.1567315E-03 0.0007231 1.0094224E-03 0.0012872 3.3709520E-04 0.0022297 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0132575E-01 0.0011595 1.2490730E-02 1.838E-07 3.1677424E-02 1.783E-05 1.1006773E-01 2.300E-05 3.2012403E-01 1.863E-05 1.3466771E+00 1.384E-05 8.8544455E+00 0.0001235 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829920E-05 0.0001163 2.0820464E-05 0.0001165 2.2202841E-05 0.0007723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047739E-05 6.806E-05 2.7035461E-05 6.839E-05 2.8830369E-05 0.0007654 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8248019E-03 0.0005692 1.9816185E-04 0.0033861 1.0883791E-03 0.0014504 1.0706063E-03 0.0014582 3.1335073E-03 0.0008365 1.0004241E-03 0.0015130 3.3372337E-04 0.0026124 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0005268E-01 0.0013558 1.2490727E-02 2.150E-07 3.1677655E-02 2.093E-05 1.1006768E-01 2.731E-05 3.2012614E-01 2.190E-05 1.3466646E+00 1.648E-05 8.8550200E+00 0.0001489 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826071E-05 0.0001700 2.0816732E-05 0.0001705 2.2181931E-05 0.0016093 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042704E-05 0.0001395 2.7030576E-05 0.0001401 2.8803511E-05 0.0016074 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8160593E-03 0.0015068 1.9809421E-04 0.0087581 1.0868955E-03 0.0037105 1.0684694E-03 0.0039242 3.1317209E-03 0.0022591 9.9730824E-04 0.0039147 3.3357109E-04 0.0068476 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0055345E-01 0.0035531 1.2490722E-02 5.410E-07 3.1681545E-02 5.432E-05 1.1006030E-01 7.123E-05 3.2012614E-01 5.738E-05 1.3466582E+00 4.241E-05 8.8548468E+00 0.0003951 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8182373E-03 0.0014903 1.9857993E-04 0.0087747 1.0865082E-03 0.0036963 1.0671042E-03 0.0038848 3.1317241E-03 0.0022363 9.9982618E-04 0.0038681 3.3449474E-04 0.0067422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0197923E-01 0.0035157 1.2490722E-02 5.374E-07 3.1681296E-02 5.356E-05 1.1006096E-01 7.054E-05 3.2012632E-01 5.675E-05 1.3466526E+00 4.184E-05 8.8547522E+00 0.0003899 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2748259E+02 0.0015171 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465558E-05 0.0001131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574596E-05 6.034E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7757940E-03 0.0006975 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3110405E+02 0.0007064 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967773E-07 2.599E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916328E-06 3.488E-05 2.7916788E-06 3.498E-05 2.7854149E-06 0.0004014 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022964E-05 3.744E-05 3.2022850E-05 3.769E-05 3.2052937E-05 0.0004349 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874357E-01 3.509E-05 3.1734311E-01 3.528E-05 8.0070398E-01 0.0004999 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343798E+01 0.0010647 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204434E+01 2.021E-05 4.6974027E+01 3.256E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0703533E+04 0.0002351 2.7087331E+05 0.0001086 5.7698102E+05 6.620E-05 6.2240396E+05 5.478E-05 5.7285418E+05 5.041E-05 6.1405196E+05 4.689E-05 4.1742858E+05 4.854E-05 3.6892235E+05 4.991E-05 2.8254956E+05 5.282E-05 2.3097545E+05 5.447E-05 1.9926318E+05 5.796E-05 1.7966688E+05 5.946E-05 1.6590804E+05 5.942E-05 1.5781968E+05 6.050E-05 1.5391369E+05 6.052E-05 1.3289406E+05 6.522E-05 1.3132199E+05 6.330E-05 1.3018260E+05 6.607E-05 1.2788361E+05 6.675E-05 2.4964435E+05 4.773E-05 2.4063329E+05 4.832E-05 1.7358713E+05 5.553E-05 1.1234395E+05 6.704E-05 1.2939637E+05 6.145E-05 1.2209399E+05 6.337E-05 1.1120529E+05 6.898E-05 1.8207311E+05 5.285E-05 4.1731047E+04 0.0001071 5.2384097E+04 9.895E-05 4.7615542E+04 0.0001059 2.7613921E+04 0.0001327 4.8083303E+04 0.0001066 3.2697282E+04 0.0001234 2.7791721E+04 0.0001258 5.2876617E+03 0.0002515 5.2537198E+03 0.0002485 5.3835997E+03 0.0002465 5.5566549E+03 0.0002468 5.5100539E+03 0.0002439 5.4172160E+03 0.0002480 5.6194294E+03 0.0002444 5.2717915E+03 0.0002515 9.9628317E+03 0.0001928 1.5913362E+04 0.0001620 2.0273691E+04 0.0001447 5.3463791E+04 9.914E-05 5.6208808E+04 9.596E-05 6.0670764E+04 8.802E-05 4.0409276E+04 9.904E-05 2.9575714E+04 0.0001079 2.2546384E+04 0.0001157 2.6201641E+04 0.0001059 4.8520494E+04 8.539E-05 6.3817965E+04 7.481E-05 1.1880708E+05 5.970E-05 1.7625387E+05 5.172E-05 2.5374644E+05 4.688E-05 1.5816752E+05 5.086E-05 1.1152016E+05 5.387E-05 7.9248992E+04 5.933E-05 7.0528758E+04 6.110E-05 6.8842457E+04 6.005E-05 5.6981194E+04 6.454E-05 3.8220800E+04 7.160E-05 3.5075574E+04 7.243E-05 3.0956559E+04 7.563E-05 2.5963409E+04 7.827E-05 2.0243529E+04 8.545E-05 1.3364240E+04 9.589E-05 4.6577196E+03 0.0001396 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3088036E+00 2.775E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643565E-01 2.226E-05 8.0416954E-02 2.161E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472910E-01 7.292E-06 1.4146096E+00 8.659E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973188E-03 4.084E-05 2.8158257E-02 1.135E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869745E-03 3.197E-05 8.2302488E-02 1.630E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896556E-03 3.051E-05 5.4144232E-02 1.913E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104028E-03 3.057E-05 1.3193325E-01 1.913E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526185E+00 3.545E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 3.413E-07 2.0227000E+02 6.986E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061606E-08 2.755E-05 2.4526366E-06 8.291E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546168E-01 7.521E-06 1.3323090E+00 9.425E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525526E-01 1.150E-05 3.5130881E-01 1.942E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069557E-01 1.916E-05 8.6023772E-02 5.981E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7138219E-03 0.0002110 2.6007653E-02 0.0001655 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755702E-02 0.0001351 -6.7702167E-03 0.0005453 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7587848E-04 0.0073255 5.3669672E-03 0.0006226 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223956E-03 0.0002204 -1.3977188E-02 0.0002198 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7683813E-04 0.0013820 -7.1978007E-05 0.0403494 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550358E-01 7.521E-06 1.3323090E+00 9.425E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525585E-01 1.150E-05 3.5130881E-01 1.942E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069575E-01 1.916E-05 8.6023772E-02 5.981E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7138263E-03 0.0002110 2.6007653E-02 0.0001655 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755671E-02 0.0001351 -6.7702167E-03 0.0005453 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7588843E-04 0.0073267 5.3669672E-03 0.0006226 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3224226E-03 0.0002205 -1.3977188E-02 0.0002198 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7683842E-04 0.0013820 -7.1978007E-05 0.0403494 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610455E-01 1.879E-05 9.3409405E-01 1.212E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742469E+00 1.880E-05 3.5685227E-01 1.212E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450806E-03 3.229E-05 8.2302488E-02 1.630E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169911E-02 1.610E-05 8.3782095E-02 2.428E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655919E-01 7.347E-06 1.8902492E-02 2.275E-05 1.4815042E-03 0.0002815 1.3308275E+00 9.462E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973938E-01 1.146E-05 5.5158802E-03 6.066E-05 6.1737203E-04 0.0004627 3.5069144E-01 1.944E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232661E-01 1.867E-05 -1.6310356E-03 0.0001711 3.3753922E-04 0.0006356 8.5686233E-02 6.002E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6558130E-03 0.0001657 -1.9419910E-03 0.0001215 1.2138339E-04 0.0013918 2.5886270E-02 0.0001662 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108495E-02 0.0001420 -6.4720737E-04 0.0003183 7.3146423E-07 0.1990498 -6.7709482E-03 0.0005453 ];
INF_S5                    (idx, [1:   8]) = [ 1.5931167E-04 0.0080005 1.6566811E-05 0.0113396 -4.8682716E-05 0.0027006 5.4156499E-03 0.0006167 ];
INF_S6                    (idx, [1:   8]) = [ 5.4726638E-03 0.0002121 -1.5026824E-04 0.0011249 -6.2200740E-05 0.0019227 -1.3914987E-02 0.0002205 ];
INF_S7                    (idx, [1:   8]) = [ 9.5472014E-04 0.0011117 -1.7788202E-04 0.0009019 -5.6356958E-05 0.0019720 -1.5621049E-05 0.1856805 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660109E-01 7.348E-06 1.8902492E-02 2.275E-05 1.4815042E-03 0.0002815 1.3308275E+00 9.462E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973997E-01 1.146E-05 5.5158802E-03 6.066E-05 6.1737203E-04 0.0004627 3.5069144E-01 1.944E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232679E-01 1.867E-05 -1.6310356E-03 0.0001711 3.3753922E-04 0.0006356 8.5686233E-02 6.002E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6558173E-03 0.0001657 -1.9419910E-03 0.0001215 1.2138339E-04 0.0013918 2.5886270E-02 0.0001662 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108463E-02 0.0001420 -6.4720737E-04 0.0003183 7.3146423E-07 0.1990498 -6.7709482E-03 0.0005453 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5932162E-04 0.0080019 1.6566811E-05 0.0113396 -4.8682716E-05 0.0027006 5.4156499E-03 0.0006167 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4726908E-03 0.0002122 -1.5026824E-04 0.0011249 -6.2200740E-05 0.0019227 -1.3914987E-02 0.0002205 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5472044E-04 0.0011117 -1.7788202E-04 0.0009019 -5.6356958E-05 0.0019720 -1.5621049E-05 0.1856805 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769809E-03 0.0004877 2.0000087E-04 0.0029009 1.0957787E-03 0.0012153 1.0779522E-03 0.0012312 3.1567315E-03 0.0007231 1.0094224E-03 0.0012872 3.3709520E-04 0.0022297 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0132575E-01 0.0011595 1.2490730E-02 1.838E-07 3.1677424E-02 1.783E-05 1.1006773E-01 2.300E-05 3.2012403E-01 1.863E-05 1.3466771E+00 1.384E-05 8.8544455E+00 0.0001235 ];
