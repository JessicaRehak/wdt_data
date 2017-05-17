
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 02:20:12 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572667E-02 3.841E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842733E-01 4.497E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520391E-01 3.187E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698314E-01 2.316E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195332E+00 1.223E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632730E+02 9.379E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632730E+02 9.379E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666736E+01 9.422E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805893E+00 0.0001015 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 102350 ;
SOURCE_POPULATION         (idx, 1)        = 2047098054 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29041E+03 ;
RUNNING_TIME              (idx, 1)        =  3.29084E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29081E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21410E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986773E-01 6.654E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97554E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939000E-06 1.477E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912879E-01 4.406E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990619E-01 1.882E-05 9.4721803E-01 7.101E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806213E-02 0.0001340 5.2686609E-02 0.0001276 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677602E-01 4.751E-05 2.2597710E-01 4.525E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764536E-01 3.647E-05 5.6643375E-01 2.315E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124002E-11 8.890E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266802E-15 8.890E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966640E+00 8.859E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774748E-01 8.899E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225252E-01 9.944E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877999E-01 1.477E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504257E+01 1.237E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481510E+01 1.014E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 5.145E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.310E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982734E+00 2.137E-05 1.2894337E+01 1.704E-05 8.8544403E-02 0.0003305 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986027E+00 8.888E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982511E+00 1.886E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986027E+00 8.888E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986027E+00 8.888E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636991E-03 0.0003200 7.6109689E-05 0.0019091 4.4005620E-04 0.0008120 4.3862979E-04 0.0008192 1.3115090E-03 0.0004723 4.5244122E-04 0.0008259 1.4495318E-04 0.0014261 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3939553E-01 0.0007553 1.2490904E-02 1.914E-07 3.1536163E-02 1.728E-05 1.1072013E-01 2.148E-05 3.2292506E-01 1.689E-05 1.3411950E+00 1.098E-05 9.0355963E+00 0.0001052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8767059E-03 0.0003462 2.0007740E-04 0.0020469 1.0962207E-03 0.0008677 1.0791330E-03 0.0008768 3.1559430E-03 0.0005130 1.0081302E-03 0.0009037 3.3720157E-04 0.0015652 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0130091E-01 0.0008126 1.2490732E-02 1.294E-07 3.1677409E-02 1.245E-05 1.1007102E-01 1.608E-05 3.2012921E-01 1.318E-05 1.3466697E+00 9.750E-06 8.8563072E+00 8.910E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829697E-05 8.312E-05 2.0820055E-05 8.322E-05 2.2232277E-05 0.0005565 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043560E-05 4.837E-05 2.7031041E-05 4.856E-05 2.8864531E-05 0.0005523 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8183633E-03 0.0004140 1.9815219E-04 0.0024204 1.0876101E-03 0.0010394 1.0695233E-03 0.0010346 3.1289420E-03 0.0006077 9.9847154E-04 0.0010861 3.3566410E-04 0.0018706 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0262038E-01 0.0009648 1.2490730E-02 1.514E-07 3.1677291E-02 1.483E-05 1.1007303E-01 1.913E-05 3.2013254E-01 1.568E-05 1.3466561E+00 1.156E-05 8.8545110E+00 0.0001058 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828146E-05 0.0001200 2.0818651E-05 0.0001203 2.2208349E-05 0.0011416 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041535E-05 9.869E-05 2.7029208E-05 9.907E-05 2.8833380E-05 0.0011390 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8240986E-03 0.0010765 1.9736680E-04 0.0063150 1.0870275E-03 0.0026843 1.0655710E-03 0.0027262 3.1420467E-03 0.0015814 9.9646713E-04 0.0028184 3.3561951E-04 0.0048322 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0213443E-01 0.0025040 1.2490724E-02 3.821E-07 3.1676603E-02 3.875E-05 1.1006483E-01 4.963E-05 3.2013265E-01 4.086E-05 1.3467271E+00 2.953E-05 8.8551626E+00 0.0002728 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8238485E-03 0.0010614 1.9728010E-04 0.0062804 1.0888252E-03 0.0026598 1.0662805E-03 0.0026881 3.1371872E-03 0.0015642 9.9872849E-04 0.0027882 3.3554709E-04 0.0047875 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0217684E-01 0.0024774 1.2490725E-02 3.827E-07 3.1676527E-02 3.852E-05 1.1006752E-01 4.931E-05 3.2013281E-01 4.075E-05 1.3467175E+00 2.933E-05 8.8552422E+00 0.0002702 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2784013E+02 0.0010843 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506504E-05 8.003E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623948E-05 4.237E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7748522E-03 0.0004978 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3039663E+02 0.0005037 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179922E-07 1.817E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932869E-06 2.438E-05 2.7933256E-06 2.450E-05 2.7881267E-06 0.0002827 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055388E-05 2.595E-05 3.2055432E-05 2.606E-05 3.2064510E-05 0.0003051 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978993E-01 2.419E-05 3.1837268E-01 2.433E-05 8.1361144E-01 0.0003535 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324193E+01 0.0007631 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633462E+01 1.385E-05 4.8124813E+01 2.260E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0704390E+04 0.0001674 2.5502193E+05 7.602E-05 5.5650954E+05 4.677E-05 6.2153259E+05 3.847E-05 5.7293780E+05 3.479E-05 6.1401851E+05 3.365E-05 4.1738438E+05 3.387E-05 3.6888575E+05 3.459E-05 2.8251695E+05 3.738E-05 2.3096431E+05 3.900E-05 1.9925574E+05 4.031E-05 1.7969800E+05 4.150E-05 1.6588847E+05 4.196E-05 1.5781182E+05 4.291E-05 1.5390951E+05 4.228E-05 1.3288816E+05 4.565E-05 1.3132042E+05 4.578E-05 1.3017231E+05 4.687E-05 1.2788635E+05 4.692E-05 2.4965438E+05 3.408E-05 2.4063595E+05 3.386E-05 1.7358545E+05 3.902E-05 1.1232754E+05 4.761E-05 1.2938935E+05 4.333E-05 1.2210016E+05 4.448E-05 1.1119258E+05 4.878E-05 1.8203964E+05 3.707E-05 4.1722859E+04 7.600E-05 5.2381546E+04 7.043E-05 4.7617352E+04 7.483E-05 2.7610472E+04 9.259E-05 4.8083393E+04 7.434E-05 3.2693313E+04 8.635E-05 2.7795523E+04 9.109E-05 5.2871931E+03 0.0001761 5.2544198E+03 0.0001769 5.3835124E+03 0.0001729 5.5560774E+03 0.0001725 5.5091501E+03 0.0001735 5.4178965E+03 0.0001752 5.6188917E+03 0.0001734 5.2721606E+03 0.0001786 9.9641243E+03 0.0001359 1.5916670E+04 0.0001109 2.0271132E+04 0.0001022 5.3450445E+04 6.854E-05 5.6209048E+04 6.717E-05 6.0672261E+04 6.311E-05 4.0405659E+04 7.034E-05 2.9574195E+04 7.573E-05 2.2538271E+04 8.265E-05 2.6194135E+04 7.690E-05 4.8516118E+04 5.829E-05 6.3815853E+04 5.249E-05 1.1879791E+05 4.214E-05 1.7623344E+05 3.689E-05 2.5373231E+05 3.252E-05 1.5816783E+05 3.587E-05 1.1151231E+05 3.785E-05 7.9246054E+04 4.128E-05 7.0530666E+04 4.241E-05 6.8844257E+04 4.223E-05 5.6985577E+04 4.421E-05 3.8222593E+04 4.944E-05 3.5074719E+04 5.112E-05 3.0953505E+04 5.253E-05 2.5962087E+04 5.532E-05 2.0239255E+04 6.000E-05 1.3363661E+04 6.888E-05 4.6562658E+03 9.727E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446717E+00 1.951E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461860E-01 1.528E-05 8.0423963E-02 1.528E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693538E-01 5.073E-06 1.4146198E+00 6.084E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313339E-03 2.859E-05 2.8157652E-02 7.956E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345668E-03 2.223E-05 8.2299799E-02 1.154E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032330E-03 2.149E-05 5.4142147E-02 1.358E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450785E-03 2.160E-05 1.3192817E-01 1.358E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526254E+00 2.505E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 2.416E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366148E-08 1.910E-05 2.4526447E-06 5.744E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836525E-01 5.173E-06 1.3323208E+00 6.611E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658846E-01 7.994E-06 3.5131165E-01 1.382E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121928E-01 1.358E-05 8.6026402E-02 4.242E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7534422E-03 0.0001504 2.6013112E-02 0.0001158 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811903E-02 9.561E-05 -6.7674554E-03 0.0003856 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7658568E-04 0.0052496 5.3615463E-03 0.0004363 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482797E-03 0.0001563 -1.3982499E-02 0.0001552 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7942263E-04 0.0010026 -6.5435081E-05 0.0312681 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840736E-01 5.174E-06 1.3323208E+00 6.611E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658905E-01 7.995E-06 3.5131165E-01 1.382E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121946E-01 1.358E-05 8.6026402E-02 4.242E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7534600E-03 0.0001504 2.6013112E-02 0.0001158 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811906E-02 9.560E-05 -6.7674554E-03 0.0003856 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7657714E-04 0.0052494 5.3615463E-03 0.0004363 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482863E-03 0.0001563 -1.3982499E-02 0.0001552 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7942567E-04 0.0010027 -6.5435081E-05 0.0312681 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829978E-01 1.294E-05 9.3410961E-01 8.443E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600711E+00 1.294E-05 3.5684632E-01 8.443E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924624E-03 2.237E-05 8.2299799E-02 1.154E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570738E-02 1.131E-05 8.3780482E-02 1.696E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.981E-10 1.9649915E-09 0.4135013 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.049E-07 2.5392867E-07 0.4132699 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936464E-01 5.066E-06 1.9000609E-02 1.602E-05 1.4814362E-03 0.0001973 1.3308393E+00 6.636E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104350E-01 7.966E-06 5.5449575E-03 4.231E-05 6.1752476E-04 0.0003263 3.5069412E-01 1.384E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285853E-01 1.322E-05 -1.6392476E-03 0.0001182 3.3717345E-04 0.0004422 8.5689229E-02 4.258E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7047091E-03 0.0001182 -1.9512668E-03 8.359E-05 1.2138194E-04 0.0009726 2.5891730E-02 0.0001161 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161212E-02 0.0001004 -6.5069064E-04 0.0002249 6.9160308E-07 0.1491642 -6.7681470E-03 0.0003853 ];
INF_S5                    (idx, [1:   8]) = [ 1.6013257E-04 0.0057280 1.6453109E-05 0.0079532 -4.8860878E-05 0.0018991 5.4104071E-03 0.0004319 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994657E-03 0.0001505 -1.5118604E-04 0.0007993 -6.2200260E-05 0.0013687 -1.3920298E-02 0.0001557 ];
INF_S7                    (idx, [1:   8]) = [ 9.5840601E-04 0.0008040 -1.7898338E-04 0.0006417 -5.6331072E-05 0.0014136 -9.1040090E-06 0.2244739 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940675E-01 5.067E-06 1.9000609E-02 1.602E-05 1.4814362E-03 0.0001973 1.3308393E+00 6.636E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104410E-01 7.967E-06 5.5449575E-03 4.231E-05 6.1752476E-04 0.0003263 3.5069412E-01 1.384E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285871E-01 1.322E-05 -1.6392476E-03 0.0001182 3.3717345E-04 0.0004422 8.5689229E-02 4.258E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7047268E-03 0.0001182 -1.9512668E-03 8.359E-05 1.2138194E-04 0.0009726 2.5891730E-02 0.0001161 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161216E-02 0.0001004 -6.5069064E-04 0.0002249 6.9160308E-07 0.1491642 -6.7681470E-03 0.0003853 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6012403E-04 0.0057279 1.6453109E-05 0.0079532 -4.8860878E-05 0.0018991 5.4104071E-03 0.0004319 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994723E-03 0.0001505 -1.5118604E-04 0.0007993 -6.2200260E-05 0.0013687 -1.3920298E-02 0.0001557 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5840905E-04 0.0008041 -1.7898338E-04 0.0006417 -5.6331072E-05 0.0014136 -9.1040090E-06 0.2244739 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8767059E-03 0.0003462 2.0007740E-04 0.0020469 1.0962207E-03 0.0008677 1.0791330E-03 0.0008768 3.1559430E-03 0.0005130 1.0081302E-03 0.0009037 3.3720157E-04 0.0015652 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0130091E-01 0.0008126 1.2490732E-02 1.294E-07 3.1677409E-02 1.245E-05 1.1007102E-01 1.608E-05 3.2012921E-01 1.318E-05 1.3466697E+00 9.750E-06 8.8563072E+00 8.910E-05 ];
