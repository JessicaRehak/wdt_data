
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 20:56:35 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.545E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575998E-02 8.774E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842400E-01 1.028E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991523E-01 8.106E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691704E-01 5.476E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258486E+00 2.844E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1035395E+02 0.0002253 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1035395E+02 0.0002253 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6045761E+01 0.0002271 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6050179E+00 0.0002416 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18750 ;
SOURCE_POPULATION         (idx, 1)        = 375017933 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.00041E+02 ;
RUNNING_TIME              (idx, 1)        =  6.00071E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.00035E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19337E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994992E-01 1.593E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97269E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943474E-06 3.397E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907524E-01 0.0001008 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9996006E-01 4.352E-05 9.4722613E-01 1.686E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804167E-02 0.0003183 5.2677483E-02 0.0003029 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678163E-01 0.0001099 2.2596585E-01 0.0001041 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764762E-01 8.307E-05 5.6638079E-01 5.371E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124065E-11 2.043E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266935E-15 2.043E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966694E+00 2.035E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774950E-01 2.046E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225050E-01 2.286E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886948E-01 3.397E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465387E+01 2.925E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478009E+01 2.406E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569789E+00 1.195E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.209E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983152E+00 5.113E-05 1.2894423E+01 3.909E-05 8.8548503E-02 0.0007746 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986081E+00 2.042E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981401E+00 4.325E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986081E+00 2.042E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986081E+00 2.042E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8608373E-03 0.0007301 7.6565096E-05 0.0044081 4.4030674E-04 0.0018988 4.3726381E-04 0.0019100 1.3093104E-03 0.0011296 4.5204519E-04 0.0019067 1.4534609E-04 0.0033306 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4101972E-01 0.0017502 1.2490898E-02 4.581E-07 3.1536841E-02 4.106E-05 1.1072736E-01 4.971E-05 3.2291352E-01 3.885E-05 1.3412247E+00 2.616E-05 9.0376409E+00 0.0002442 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8799542E-03 0.0008021 2.0109111E-04 0.0047759 1.0990636E-03 0.0020486 1.0779173E-03 0.0020422 3.1581981E-03 0.0012123 1.0060252E-03 0.0020929 3.3765885E-04 0.0036819 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0118088E-01 0.0019192 1.2490729E-02 2.991E-07 3.1677607E-02 2.963E-05 1.1007278E-01 3.636E-05 3.2012317E-01 3.022E-05 1.3467016E+00 2.297E-05 8.8561395E+00 0.0002060 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827398E-05 0.0001920 2.0817694E-05 0.0001924 2.2237398E-05 0.0012632 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039645E-05 0.0001126 2.7027047E-05 0.0001135 2.8870091E-05 0.0012522 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8182189E-03 0.0009645 1.9873049E-04 0.0057313 1.0927109E-03 0.0024069 1.0690398E-03 0.0024228 3.1276148E-03 0.0014632 9.9622161E-04 0.0025221 3.3390141E-04 0.0043694 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0026896E-01 0.0022751 1.2490728E-02 3.472E-07 3.1678714E-02 3.568E-05 1.1007348E-01 4.493E-05 3.2012307E-01 3.692E-05 1.3466809E+00 2.705E-05 8.8614343E+00 0.0002505 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825152E-05 0.0002806 2.0816254E-05 0.0002812 2.2131659E-05 0.0026389 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036708E-05 0.0002318 2.7025155E-05 0.0002325 2.8732919E-05 0.0026344 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8196581E-03 0.0025109 2.0163581E-04 0.0146386 1.0938495E-03 0.0062402 1.0695528E-03 0.0063743 3.1131311E-03 0.0036890 1.0059011E-03 0.0064099 3.3558773E-04 0.0112729 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0366395E-01 0.0058804 1.2490740E-02 9.771E-07 3.1684276E-02 8.742E-05 1.1008265E-01 0.0001151 3.2009975E-01 9.682E-05 1.3465314E+00 7.085E-05 8.8590167E+00 0.0006494 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8225461E-03 0.0025036 2.0294723E-04 0.0144430 1.0898264E-03 0.0062147 1.0704651E-03 0.0063427 3.1135730E-03 0.0036527 1.0093285E-03 0.0063817 3.3640584E-04 0.0112531 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0516341E-01 0.0058614 1.2490741E-02 9.628E-07 3.1684069E-02 8.721E-05 1.1007787E-01 0.0001129 3.2009810E-01 9.592E-05 1.3465337E+00 7.076E-05 8.8578374E+00 0.0006457 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2765373E+02 0.0025218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0523546E-05 0.0001898 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6645112E-05 9.921E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7638099E-03 0.0011849 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2958475E+02 0.0011989 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225214E-07 4.142E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934658E-06 5.694E-05 2.7935049E-06 5.712E-05 2.7881103E-06 0.0006630 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2048954E-05 6.020E-05 3.2049002E-05 6.036E-05 3.2057118E-05 0.0007138 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012899E-01 5.611E-05 3.1870887E-01 5.650E-05 8.1543513E-01 0.0008170 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0376031E+01 0.0017902 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026380E+01 3.148E-05 4.8540214E+01 5.375E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9147682E+04 0.0003881 2.5501328E+05 0.0001769 5.4977392E+05 0.0001100 6.2138135E+05 9.032E-05 5.7286597E+05 7.965E-05 6.1401916E+05 8.140E-05 4.1743386E+05 7.893E-05 3.6883919E+05 8.157E-05 2.8254190E+05 8.736E-05 2.3099563E+05 9.049E-05 1.9930320E+05 9.535E-05 1.7967668E+05 9.834E-05 1.6590682E+05 9.729E-05 1.5781986E+05 0.0001042 1.5392109E+05 9.744E-05 1.3289702E+05 0.0001065 1.3131075E+05 0.0001068 1.3017350E+05 0.0001083 1.2787568E+05 0.0001090 2.4964909E+05 8.081E-05 2.4061512E+05 8.065E-05 1.7361664E+05 9.109E-05 1.1232201E+05 0.0001089 1.2939809E+05 9.982E-05 1.2209369E+05 0.0001058 1.1120232E+05 0.0001170 1.8202760E+05 8.346E-05 4.1717974E+04 0.0001822 5.2385143E+04 0.0001605 4.7609919E+04 0.0001736 2.7607167E+04 0.0002225 4.8070283E+04 0.0001719 3.2690422E+04 0.0002067 2.7794824E+04 0.0002089 5.2874957E+03 0.0004112 5.2555121E+03 0.0004196 5.3854803E+03 0.0003920 5.5579356E+03 0.0003979 5.5085536E+03 0.0004153 5.4156613E+03 0.0004031 5.6193348E+03 0.0004072 5.2720827E+03 0.0004170 9.9624165E+03 0.0003101 1.5914363E+04 0.0002672 2.0278693E+04 0.0002386 5.3453746E+04 0.0001598 5.6197129E+04 0.0001501 6.0663685E+04 0.0001456 4.0406326E+04 0.0001615 2.9572300E+04 0.0001783 2.2535951E+04 0.0001871 2.6190358E+04 0.0001763 4.8507133E+04 0.0001367 6.3809174E+04 0.0001233 1.1877791E+05 9.643E-05 1.7622647E+05 8.364E-05 2.5371466E+05 7.523E-05 1.5815713E+05 8.258E-05 1.1150783E+05 8.769E-05 7.9254862E+04 9.529E-05 7.0526846E+04 9.829E-05 6.8843063E+04 9.778E-05 5.6978628E+04 0.0001030 3.8219404E+04 0.0001129 3.5069862E+04 0.0001201 3.0946020E+04 0.0001221 2.5959765E+04 0.0001287 2.0234147E+04 0.0001341 1.3360283E+04 0.0001611 4.6554829E+03 0.0002226 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526287E+00 4.465E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422936E-01 3.590E-05 8.0424510E-02 3.490E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745423E-01 1.187E-05 1.4146334E+00 1.391E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9388652E-03 6.569E-05 2.8157585E-02 1.871E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449523E-03 5.117E-05 8.2299645E-02 2.714E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6060871E-03 4.897E-05 5.4142060E-02 3.192E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6523791E-03 4.895E-05 1.3192795E-01 3.192E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526312E+00 5.984E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370118E+02 5.679E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9435034E-08 4.375E-05 2.4526345E-06 1.346E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903655E-01 1.209E-05 1.3323267E+00 1.514E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689678E-01 1.899E-05 3.5131828E-01 3.205E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134386E-01 3.234E-05 8.6028306E-02 0.0001003 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7667343E-03 0.0003493 2.6013356E-02 0.0002730 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822648E-02 0.0002212 -6.7713000E-03 0.0009099 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7639112E-04 0.0124860 5.3601201E-03 0.0010336 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3551093E-03 0.0003679 -1.3984911E-02 0.0003677 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8148410E-04 0.0023425 -6.1574491E-05 0.0789230 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907874E-01 1.209E-05 1.3323267E+00 1.514E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689742E-01 1.899E-05 3.5131828E-01 3.205E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134403E-01 3.235E-05 8.6028306E-02 0.0001003 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7667118E-03 0.0003492 2.6013356E-02 0.0002730 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822632E-02 0.0002213 -6.7713000E-03 0.0009099 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7638432E-04 0.0124890 5.3601201E-03 0.0010336 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3550913E-03 0.0003679 -1.3984911E-02 0.0003677 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8148269E-04 0.0023426 -6.1574491E-05 0.0789230 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885132E-01 2.967E-05 9.3411979E-01 1.934E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565521E+00 2.967E-05 3.5684242E-01 1.934E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027612E-03 5.144E-05 8.2299645E-02 2.714E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440884E-02 2.703E-05 8.3788557E-02 4.000E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001335E-01 1.182E-05 1.9023197E-02 3.763E-05 1.4818249E-03 0.0004695 1.3308448E+00 1.519E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134447E-01 1.897E-05 5.5523102E-03 0.0001009 6.1706911E-04 0.0007660 3.5070122E-01 3.216E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298501E-01 3.151E-05 -1.6411498E-03 0.0002878 3.3761542E-04 0.0010599 8.5690690E-02 0.0001006 ];
INF_S3                    (idx, [1:   8]) = [ 9.7200491E-03 0.0002750 -1.9533147E-03 0.0001975 1.2175276E-04 0.0023560 2.5891603E-02 0.0002738 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171381E-02 0.0002328 -6.5126734E-04 0.0005264 9.2200143E-07 0.2651304 -6.7722220E-03 0.0009097 ];
INF_S5                    (idx, [1:   8]) = [ 1.6000715E-04 0.0136048 1.6383965E-05 0.0191576 -4.8859882E-05 0.0044879 5.4089800E-03 0.0010250 ];
INF_S6                    (idx, [1:   8]) = [ 5.5072627E-03 0.0003571 -1.5215342E-04 0.0018422 -6.2233980E-05 0.0030865 -1.3922677E-02 0.0003688 ];
INF_S7                    (idx, [1:   8]) = [ 9.6137990E-04 0.0018779 -1.7989580E-04 0.0015044 -5.6583365E-05 0.0031689 -4.9911259E-06 0.9722715 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005554E-01 1.182E-05 1.9023197E-02 3.763E-05 1.4818249E-03 0.0004695 1.3308448E+00 1.519E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134511E-01 1.897E-05 5.5523102E-03 0.0001009 6.1706911E-04 0.0007660 3.5070122E-01 3.216E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298518E-01 3.151E-05 -1.6411498E-03 0.0002878 3.3761542E-04 0.0010599 8.5690690E-02 0.0001006 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7200265E-03 0.0002749 -1.9533147E-03 0.0001975 1.2175276E-04 0.0023560 2.5891603E-02 0.0002738 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171365E-02 0.0002329 -6.5126734E-04 0.0005264 9.2200143E-07 0.2651304 -6.7722220E-03 0.0009097 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6000036E-04 0.0136086 1.6383965E-05 0.0191576 -4.8859882E-05 0.0044879 5.4089800E-03 0.0010250 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5072447E-03 0.0003570 -1.5215342E-04 0.0018422 -6.2233980E-05 0.0030865 -1.3922677E-02 0.0003688 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6137849E-04 0.0018780 -1.7989580E-04 0.0015044 -5.6583365E-05 0.0031689 -4.9911259E-06 0.9722715 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8799542E-03 0.0008021 2.0109111E-04 0.0047759 1.0990636E-03 0.0020486 1.0779173E-03 0.0020422 3.1581981E-03 0.0012123 1.0060252E-03 0.0020929 3.3765885E-04 0.0036819 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0118088E-01 0.0019192 1.2490729E-02 2.991E-07 3.1677607E-02 2.963E-05 1.1007278E-01 3.636E-05 3.2012317E-01 3.022E-05 1.3467016E+00 2.297E-05 8.8561395E+00 0.0002060 ];

