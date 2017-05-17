
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 07:41:21 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572650E-02 3.664E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842735E-01 4.290E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520389E-01 3.047E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698288E-01 2.214E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195343E+00 1.168E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635427E+02 8.945E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635427E+02 8.945E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669775E+01 8.985E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808718E+00 9.687E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 112350 ;
SOURCE_POPULATION         (idx, 1)        = 2247107844 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61150E+03 ;
RUNNING_TIME              (idx, 1)        =  3.61199E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.61195E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21387E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986416E-01 6.363E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97560E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938881E-06 1.413E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911906E-01 4.222E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990681E-01 1.808E-05 9.4721628E-01 6.777E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807226E-02 0.0001279 5.2688370E-02 0.0001218 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677777E-01 4.541E-05 2.2598267E-01 4.322E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764073E-01 3.490E-05 5.6642862E-01 2.211E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124054E-11 8.486E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266912E-15 8.486E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966680E+00 8.458E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774908E-01 8.494E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225092E-01 9.492E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877762E-01 1.413E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503924E+01 1.183E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481381E+01 9.694E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 4.916E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.061E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982734E+00 2.051E-05 1.2894417E+01 1.632E-05 8.8542037E-02 0.0003146 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986070E+00 8.488E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982582E+00 1.801E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986070E+00 8.488E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986070E+00 8.488E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639707E-03 0.0003040 7.6186483E-05 0.0018241 4.4010477E-04 0.0007713 4.3874152E-04 0.0007803 1.3115759E-03 0.0004499 4.5240548E-04 0.0007865 1.4495655E-04 0.0013643 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3931408E-01 0.0007223 1.2490904E-02 1.820E-07 3.1535934E-02 1.649E-05 1.1071998E-01 2.050E-05 3.2293023E-01 1.616E-05 1.3411918E+00 1.046E-05 9.0353725E+00 0.0001002 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764037E-03 0.0003291 2.0000588E-04 0.0019587 1.0960818E-03 0.0008269 1.0789128E-03 0.0008369 3.1563190E-03 0.0004890 1.0077994E-03 0.0008647 3.3728481E-04 0.0014944 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0139661E-01 0.0007753 1.2490731E-02 1.225E-07 3.1677280E-02 1.187E-05 1.1007124E-01 1.528E-05 3.2013131E-01 1.258E-05 1.3466646E+00 9.290E-06 8.8563878E+00 8.502E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830019E-05 7.932E-05 2.0820409E-05 7.941E-05 2.2228456E-05 0.0005324 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043372E-05 4.605E-05 2.7030897E-05 4.621E-05 2.8858934E-05 0.0005284 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8171710E-03 0.0003943 1.9810290E-04 0.0023133 1.0872053E-03 0.0009943 1.0694651E-03 0.0009904 3.1286315E-03 0.0005789 9.9831295E-04 0.0010360 3.3545322E-04 0.0017785 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0246031E-01 0.0009181 1.2490729E-02 1.441E-07 3.1677184E-02 1.410E-05 1.1007306E-01 1.830E-05 3.2013437E-01 1.496E-05 1.3466518E+00 1.103E-05 8.8546805E+00 0.0001012 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829129E-05 0.0001150 2.0819620E-05 0.0001153 2.2210219E-05 0.0010870 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042199E-05 9.451E-05 2.7029853E-05 9.483E-05 2.8835206E-05 0.0010846 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8241980E-03 0.0010289 1.9715348E-04 0.0060290 1.0873480E-03 0.0025521 1.0664559E-03 0.0025964 3.1422761E-03 0.0015090 9.9540301E-04 0.0026858 3.3556152E-04 0.0046116 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0187592E-01 0.0023880 1.2490723E-02 3.646E-07 3.1676200E-02 3.701E-05 1.1006488E-01 4.736E-05 3.2014042E-01 3.893E-05 1.3467214E+00 2.816E-05 8.8558778E+00 0.0002614 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8244860E-03 0.0010136 1.9705380E-04 0.0059952 1.0890575E-03 0.0025276 1.0671967E-03 0.0025566 3.1377307E-03 0.0014943 9.9796929E-04 0.0026591 3.3547799E-04 0.0045763 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0196606E-01 0.0023687 1.2490724E-02 3.637E-07 3.1676112E-02 3.669E-05 1.1006644E-01 4.696E-05 3.2013861E-01 3.876E-05 1.3467139E+00 2.801E-05 8.8556884E+00 0.0002587 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2782780E+02 0.0010358 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507139E-05 7.670E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624171E-05 4.059E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7729439E-03 0.0004764 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3029293E+02 0.0004817 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180274E-07 1.736E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932991E-06 2.326E-05 2.7933361E-06 2.338E-05 2.7883772E-06 0.0002691 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055436E-05 2.488E-05 3.2055482E-05 2.498E-05 3.2064315E-05 0.0002916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978937E-01 2.311E-05 3.1837243E-01 2.325E-05 8.1345052E-01 0.0003374 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328839E+01 0.0007293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633611E+01 1.323E-05 4.8124925E+01 2.153E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0707458E+04 0.0001601 2.5500785E+05 7.244E-05 5.5652111E+05 4.469E-05 6.2151389E+05 3.681E-05 5.7293078E+05 3.321E-05 6.1401215E+05 3.216E-05 4.1738588E+05 3.229E-05 3.6888244E+05 3.306E-05 2.8251243E+05 3.566E-05 2.3096445E+05 3.723E-05 1.9926003E+05 3.842E-05 1.7969801E+05 3.967E-05 1.6588953E+05 4.011E-05 1.5780873E+05 4.099E-05 1.5391072E+05 4.034E-05 1.3288810E+05 4.368E-05 1.3132044E+05 4.369E-05 1.3017023E+05 4.476E-05 1.2788405E+05 4.482E-05 2.4965467E+05 3.253E-05 2.4063253E+05 3.239E-05 1.7358669E+05 3.735E-05 1.1232561E+05 4.542E-05 1.2938970E+05 4.134E-05 1.2210179E+05 4.253E-05 1.1118981E+05 4.657E-05 1.8203846E+05 3.529E-05 4.1721400E+04 7.279E-05 5.2382174E+04 6.731E-05 4.7618176E+04 7.142E-05 2.7609949E+04 8.836E-05 4.8082095E+04 7.087E-05 3.2693756E+04 8.259E-05 2.7795589E+04 8.694E-05 5.2867847E+03 0.0001684 5.2546112E+03 0.0001685 5.3835812E+03 0.0001652 5.5562628E+03 0.0001648 5.5092994E+03 0.0001654 5.4180918E+03 0.0001671 5.6191356E+03 0.0001653 5.2718180E+03 0.0001706 9.9639681E+03 0.0001295 1.5916735E+04 0.0001058 2.0272097E+04 9.746E-05 5.3452173E+04 6.562E-05 5.6209964E+04 6.398E-05 6.0669939E+04 6.034E-05 4.0405338E+04 6.700E-05 2.9573121E+04 7.212E-05 2.2537606E+04 7.884E-05 2.6194331E+04 7.345E-05 4.8515819E+04 5.580E-05 6.3815464E+04 5.005E-05 1.1879586E+05 4.030E-05 1.7623249E+05 3.514E-05 2.5372968E+05 3.105E-05 1.5816881E+05 3.415E-05 1.1151418E+05 3.632E-05 7.9247300E+04 3.952E-05 7.0530906E+04 4.056E-05 6.8844649E+04 4.025E-05 5.6986126E+04 4.220E-05 3.8222319E+04 4.713E-05 3.5075794E+04 4.872E-05 3.0953568E+04 5.025E-05 2.5962320E+04 5.282E-05 2.0239566E+04 5.727E-05 1.3363599E+04 6.576E-05 4.6563243E+03 9.271E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446781E+00 1.861E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461562E-01 1.461E-05 8.0423626E-02 1.457E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693716E-01 4.835E-06 1.4146229E+00 5.803E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313407E-03 2.735E-05 2.8157799E-02 7.587E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345967E-03 2.128E-05 8.2300367E-02 1.101E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032559E-03 2.044E-05 5.4142569E-02 1.297E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451404E-03 2.054E-05 1.3192919E-01 1.297E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526266E+00 2.397E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.303E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366600E-08 1.818E-05 2.4526535E-06 5.470E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836699E-01 4.929E-06 1.3323236E+00 6.312E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658982E-01 7.631E-06 3.5131419E-01 1.318E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121954E-01 1.295E-05 8.6028676E-02 4.044E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7533678E-03 0.0001434 2.6012953E-02 0.0001103 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811794E-02 9.132E-05 -6.7675768E-03 0.0003686 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7643462E-04 0.0050160 5.3615498E-03 0.0004180 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483857E-03 0.0001491 -1.3981364E-02 0.0001483 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7955171E-04 0.0009568 -6.5719893E-05 0.0297452 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840910E-01 4.930E-06 1.3323236E+00 6.312E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659042E-01 7.632E-06 3.5131419E-01 1.318E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121972E-01 1.296E-05 8.6028676E-02 4.044E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7533842E-03 0.0001434 2.6012953E-02 0.0001103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811796E-02 9.132E-05 -6.7675768E-03 0.0003686 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7642809E-04 0.0050159 5.3615498E-03 0.0004180 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483915E-03 0.0001492 -1.3981364E-02 0.0001483 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7955644E-04 0.0009569 -6.5719893E-05 0.0297452 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830030E-01 1.232E-05 9.3411000E-01 8.038E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600677E+00 1.232E-05 3.5684617E-01 8.038E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924875E-03 2.143E-05 8.2300367E-02 1.101E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570941E-02 1.083E-05 8.3780852E-02 1.623E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.482E-09 3.7459611E-09 0.3982228 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999951E-01 1.958E-07 4.8885720E-07 0.4004725 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936622E-01 4.826E-06 1.9000774E-02 1.533E-05 1.4814815E-03 0.0001880 1.3308421E+00 6.335E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104469E-01 7.601E-06 5.5451260E-03 4.043E-05 6.1751863E-04 0.0003115 3.5069667E-01 1.320E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285881E-01 1.261E-05 -1.6392732E-03 0.0001128 3.3725942E-04 0.0004230 8.5691416E-02 4.058E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7046685E-03 0.0001126 -1.9513007E-03 7.997E-05 1.2141402E-04 0.0009295 2.5891539E-02 0.0001107 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161124E-02 9.591E-05 -6.5066952E-04 0.0002152 7.2295523E-07 0.1360662 -6.7682997E-03 0.0003683 ];
INF_S5                    (idx, [1:   8]) = [ 1.6002471E-04 0.0054712 1.6409911E-05 0.0076203 -4.8864902E-05 0.0018077 5.4104147E-03 0.0004137 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995729E-03 0.0001435 -1.5118717E-04 0.0007631 -6.2206376E-05 0.0013029 -1.3919157E-02 0.0001487 ];
INF_S7                    (idx, [1:   8]) = [ 9.5854061E-04 0.0007678 -1.7898890E-04 0.0006129 -5.6314379E-05 0.0013437 -9.4055143E-06 0.2075607 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940833E-01 4.826E-06 1.9000774E-02 1.533E-05 1.4814815E-03 0.0001880 1.3308421E+00 6.335E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104530E-01 7.602E-06 5.5451260E-03 4.043E-05 6.1751863E-04 0.0003115 3.5069667E-01 1.320E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285899E-01 1.261E-05 -1.6392732E-03 0.0001128 3.3725942E-04 0.0004230 8.5691416E-02 4.058E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7046849E-03 0.0001126 -1.9513007E-03 7.997E-05 1.2141402E-04 0.0009295 2.5891539E-02 0.0001107 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161127E-02 9.590E-05 -6.5066952E-04 0.0002152 7.2295523E-07 0.1360662 -6.7682997E-03 0.0003683 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6001818E-04 0.0054712 1.6409911E-05 0.0076203 -4.8864902E-05 0.0018077 5.4104147E-03 0.0004137 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995787E-03 0.0001435 -1.5118717E-04 0.0007631 -6.2206376E-05 0.0013029 -1.3919157E-02 0.0001487 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5854534E-04 0.0007678 -1.7898890E-04 0.0006129 -5.6314379E-05 0.0013437 -9.4055143E-06 0.2075607 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764037E-03 0.0003291 2.0000588E-04 0.0019587 1.0960818E-03 0.0008269 1.0789128E-03 0.0008369 3.1563190E-03 0.0004890 1.0077994E-03 0.0008647 3.3728481E-04 0.0014944 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0139661E-01 0.0007753 1.2490731E-02 1.225E-07 3.1677280E-02 1.187E-05 1.1007124E-01 1.528E-05 3.2013131E-01 1.258E-05 1.3466646E+00 9.290E-06 8.8563878E+00 8.502E-05 ];
