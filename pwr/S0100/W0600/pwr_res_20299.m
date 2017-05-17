
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 23:06:12 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.141E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564050E-02 8.647E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843595E-01 1.012E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512949E-01 6.826E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720400E-01 5.236E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141491E+00 2.788E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9984186E+02 0.0002109 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9984186E+02 0.0002109 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0544196E+01 0.0002121 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5414049E+00 0.0002291 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20250 ;
SOURCE_POPULATION         (idx, 1)        = 405019393 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.43740E+02 ;
RUNNING_TIME              (idx, 1)        =  6.43825E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.43784E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17286E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986961E-01 1.527E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97443E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939904E-06 3.348E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909777E-01 9.971E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989823E-01 4.328E-05 9.4723259E-01 1.569E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797636E-02 0.0002968 5.2672003E-02 0.0002820 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679023E-01 0.0001098 2.2599044E-01 0.0001040 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762617E-01 8.269E-05 5.6635131E-01 5.280E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123572E-11 2.003E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265893E-15 2.003E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966317E+00 1.996E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773411E-01 2.005E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226589E-01 2.241E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879808E-01 3.348E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622208E+01 2.828E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499645E+01 2.326E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 1.151E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.149E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982800E+00 4.927E-05 1.2893622E+01 3.900E-05 8.8583790E-02 0.0007301 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985700E+00 2.003E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981954E+00 4.276E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985700E+00 2.003E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985700E+00 2.003E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8793194E-03 0.0007275 7.6617688E-05 0.0041224 4.4388079E-04 0.0018244 4.4021738E-04 0.0018224 1.3177869E-03 0.0010534 4.5436354E-04 0.0017770 1.4645314E-04 0.0031694 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4114281E-01 0.0016833 1.2490902E-02 4.280E-07 3.1538307E-02 3.906E-05 1.1072524E-01 5.017E-05 3.2287897E-01 3.771E-05 1.3411989E+00 2.479E-05 9.0331446E+00 0.0002364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761981E-03 0.0007793 1.9924835E-04 0.0045754 1.1006021E-03 0.0019750 1.0774286E-03 0.0019592 3.1537056E-03 0.0011631 1.0060380E-03 0.0019870 3.3917537E-04 0.0036058 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0325331E-01 0.0018809 1.2490730E-02 2.831E-07 3.1677059E-02 2.850E-05 1.1007594E-01 3.655E-05 3.2011725E-01 2.936E-05 1.3466252E+00 2.191E-05 8.8543214E+00 0.0001966 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831604E-05 0.0001844 2.0822192E-05 0.0001845 2.2198520E-05 0.0012711 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046325E-05 0.0001093 2.7034108E-05 0.0001099 2.8820727E-05 0.0012583 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8286728E-03 0.0009353 1.9842637E-04 0.0053594 1.0914026E-03 0.0024228 1.0719830E-03 0.0023239 3.1307773E-03 0.0013800 9.9876155E-04 0.0024005 3.3732196E-04 0.0041701 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0392018E-01 0.0021871 1.2490726E-02 3.324E-07 3.1676751E-02 3.437E-05 1.1008513E-01 4.312E-05 3.2011589E-01 3.467E-05 1.3465973E+00 2.600E-05 8.8545171E+00 0.0002377 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821293E-05 0.0002710 2.0811746E-05 0.0002727 2.2208170E-05 0.0026160 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032903E-05 0.0002237 2.7020497E-05 0.0002249 2.8835081E-05 0.0026202 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8117073E-03 0.0023956 1.9768776E-04 0.0139235 1.0908016E-03 0.0059837 1.0734217E-03 0.0060276 3.1162818E-03 0.0036127 1.0014176E-03 0.0062129 3.3209693E-04 0.0111836 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9856176E-01 0.0057082 1.2490742E-02 8.934E-07 3.1678313E-02 8.837E-05 1.1007157E-01 0.0001114 3.2013340E-01 8.849E-05 1.3466799E+00 6.623E-05 8.8569748E+00 0.0006242 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8051194E-03 0.0023696 1.9907218E-04 0.0137630 1.0895711E-03 0.0058896 1.0723169E-03 0.0059945 3.1100994E-03 0.0035835 1.0011023E-03 0.0061671 3.3295742E-04 0.0109779 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0005737E-01 0.0056258 1.2490746E-02 8.936E-07 3.1679113E-02 8.603E-05 1.1007413E-01 0.0001111 3.2012369E-01 8.757E-05 1.3466574E+00 6.653E-05 8.8562328E+00 0.0006188 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2737278E+02 0.0024261 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0486358E-05 0.0001792 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6598061E-05 9.651E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7785691E-03 0.0011426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3090359E+02 0.0011564 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044112E-07 4.078E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925304E-06 5.437E-05 2.7925642E-06 5.475E-05 2.7878658E-06 0.0006522 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044944E-05 5.892E-05 3.2044961E-05 5.926E-05 3.2059264E-05 0.0006976 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930555E-01 5.423E-05 3.1789737E-01 5.472E-05 8.0727247E-01 0.0007950 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348947E+01 0.0017336 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9983959E+01 3.140E-05 4.7573237E+01 5.177E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0722503E+04 0.0003778 2.5771991E+05 0.0001675 5.7638937E+05 0.0001022 6.2234059E+05 8.587E-05 5.7285244E+05 7.963E-05 6.1405382E+05 7.464E-05 4.1738766E+05 7.467E-05 3.6891061E+05 7.954E-05 2.8260423E+05 8.274E-05 2.3096226E+05 8.783E-05 1.9922718E+05 9.156E-05 1.7968533E+05 9.400E-05 1.6591555E+05 9.322E-05 1.5782530E+05 9.628E-05 1.5389968E+05 9.368E-05 1.3291185E+05 0.0001029 1.3129201E+05 0.0001019 1.3016798E+05 0.0001029 1.2790948E+05 0.0001050 2.4965417E+05 7.738E-05 2.4064384E+05 7.650E-05 1.7359896E+05 8.728E-05 1.1232903E+05 0.0001082 1.2936839E+05 9.966E-05 1.2210820E+05 0.0001016 1.1118654E+05 0.0001145 1.8205251E+05 8.203E-05 4.1724723E+04 0.0001756 5.2367346E+04 0.0001616 4.7609007E+04 0.0001667 2.7613581E+04 0.0002080 4.8070577E+04 0.0001666 3.2689558E+04 0.0001948 2.7786488E+04 0.0002025 5.2888387E+03 0.0003879 5.2501726E+03 0.0003960 5.3830818E+03 0.0003899 5.5596483E+03 0.0003988 5.5128200E+03 0.0003864 5.4229259E+03 0.0003979 5.6181004E+03 0.0003840 5.2722891E+03 0.0003951 9.9654656E+03 0.0003125 1.5917044E+04 0.0002495 2.0271201E+04 0.0002313 5.3458195E+04 0.0001543 5.6231239E+04 0.0001509 6.0680971E+04 0.0001423 4.0420236E+04 0.0001553 2.9574234E+04 0.0001662 2.2536786E+04 0.0001896 2.6195427E+04 0.0001710 4.8510623E+04 0.0001330 6.3800483E+04 0.0001167 1.1879878E+05 9.538E-05 1.7624625E+05 8.303E-05 2.5372537E+05 7.257E-05 1.5816146E+05 8.071E-05 1.1151228E+05 8.736E-05 7.9245739E+04 9.448E-05 7.0519248E+04 9.633E-05 6.8841738E+04 9.670E-05 5.6981575E+04 0.0001012 3.8212623E+04 0.0001123 3.5076088E+04 0.0001132 3.0955988E+04 0.0001183 2.5962321E+04 0.0001243 2.0240399E+04 0.0001371 1.3362161E+04 0.0001549 4.6551044E+03 0.0002248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3209789E+00 4.464E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579671E-01 3.473E-05 8.0425374E-02 3.419E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6556183E-01 1.151E-05 1.4146216E+00 1.382E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9088211E-03 6.510E-05 2.8156886E-02 1.794E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5033586E-03 5.087E-05 8.2296756E-02 2.603E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945375E-03 4.759E-05 5.4139871E-02 3.064E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6228993E-03 4.766E-05 1.3192262E-01 3.064E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526320E+00 5.663E-06 2.4367000E+00 1.647E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 5.381E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171194E-08 4.348E-05 2.4525876E-06 1.322E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653578E-01 1.173E-05 1.3323193E+00 1.503E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575281E-01 1.832E-05 3.5132253E-01 3.126E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088680E-01 3.020E-05 8.6049364E-02 9.932E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7237785E-03 0.0003374 2.6027142E-02 0.0002556 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778766E-02 0.0002119 -6.7633187E-03 0.0008660 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7289861E-04 0.0117907 5.3626261E-03 0.0009881 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3314657E-03 0.0003604 -1.3986669E-02 0.0003496 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7535835E-04 0.0023197 -6.5985547E-05 0.0696564 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657769E-01 1.174E-05 1.3323193E+00 1.503E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575342E-01 1.833E-05 3.5132253E-01 3.126E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088698E-01 3.021E-05 8.6049364E-02 9.932E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7237798E-03 0.0003374 2.6027142E-02 0.0002556 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778751E-02 0.0002119 -6.7633187E-03 0.0008660 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7290710E-04 0.0117912 5.3626261E-03 0.0009881 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3314591E-03 0.0003604 -1.3986669E-02 0.0003496 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7535036E-04 0.0023202 -6.5985547E-05 0.0696564 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699592E-01 2.993E-05 9.3409219E-01 1.950E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684578E+00 2.993E-05 3.5685299E-01 1.950E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4614566E-03 5.117E-05 8.2296756E-02 2.603E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965012E-02 2.620E-05 8.3784946E-02 3.832E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759682E-01 1.148E-05 1.8938963E-02 3.497E-05 1.4826289E-03 0.0004312 1.3308366E+00 1.509E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022514E-01 1.819E-05 5.5276703E-03 9.335E-05 6.1749627E-04 0.0007277 3.5070504E-01 3.131E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0252009E-01 2.930E-05 -1.6332849E-03 0.0002647 3.3761764E-04 0.0010043 8.5711746E-02 9.965E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6689680E-03 0.0002652 -1.9451895E-03 0.0001845 1.2127634E-04 0.0021977 2.5905866E-02 0.0002564 ];
INF_S4                    (idx, [1:   8]) = [ -1.0130285E-02 0.0002234 -6.4848083E-04 0.0005043 7.4099275E-07 0.3015619 -6.7640597E-03 0.0008649 ];
INF_S5                    (idx, [1:   8]) = [ 1.5659579E-04 0.0129329 1.6302824E-05 0.0177095 -4.8881614E-05 0.0041675 5.4115077E-03 0.0009787 ];
INF_S6                    (idx, [1:   8]) = [ 5.4822078E-03 0.0003487 -1.5074209E-04 0.0018117 -6.2109821E-05 0.0030890 -1.3924559E-02 0.0003506 ];
INF_S7                    (idx, [1:   8]) = [ 9.5410753E-04 0.0018674 -1.7874918E-04 0.0014253 -5.6476948E-05 0.0032530 -9.5085991E-06 0.4830305 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763872E-01 1.149E-05 1.8938963E-02 3.497E-05 1.4826289E-03 0.0004312 1.3308366E+00 1.509E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022575E-01 1.819E-05 5.5276703E-03 9.335E-05 6.1749627E-04 0.0007277 3.5070504E-01 3.131E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0252026E-01 2.930E-05 -1.6332849E-03 0.0002647 3.3761764E-04 0.0010043 8.5711746E-02 9.965E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6689693E-03 0.0002652 -1.9451895E-03 0.0001845 1.2127634E-04 0.0021977 2.5905866E-02 0.0002564 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0130270E-02 0.0002234 -6.4848083E-04 0.0005043 7.4099275E-07 0.3015619 -6.7640597E-03 0.0008649 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5660427E-04 0.0129329 1.6302824E-05 0.0177095 -4.8881614E-05 0.0041675 5.4115077E-03 0.0009787 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4822012E-03 0.0003488 -1.5074209E-04 0.0018117 -6.2109821E-05 0.0030890 -1.3924559E-02 0.0003506 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5409954E-04 0.0018678 -1.7874918E-04 0.0014253 -5.6476948E-05 0.0032530 -9.5085991E-06 0.4830305 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761981E-03 0.0007793 1.9924835E-04 0.0045754 1.1006021E-03 0.0019750 1.0774286E-03 0.0019592 3.1537056E-03 0.0011631 1.0060380E-03 0.0019870 3.3917537E-04 0.0036058 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0325331E-01 0.0018809 1.2490730E-02 2.831E-07 3.1677059E-02 2.850E-05 1.1007594E-01 3.655E-05 3.2011725E-01 2.936E-05 1.3466252E+00 2.191E-05 8.8543214E+00 0.0001966 ];
