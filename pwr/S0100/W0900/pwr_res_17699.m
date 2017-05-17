
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 23:27:32 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.188E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575126E-02 9.224E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842487E-01 1.080E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824275E-01 8.149E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694366E-01 5.730E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225950E+00 2.936E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0865592E+02 0.0002252 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0865592E+02 0.0002252 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6628793E+01 0.0002259 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5939999E+00 0.0002441 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17650 ;
SOURCE_POPULATION         (idx, 1)        = 353016493 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.68884E+02 ;
RUNNING_TIME              (idx, 1)        =  5.68958E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.68920E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21604E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987144E-01 1.631E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97420E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940076E-06 3.497E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3913182E-01 0.0001063 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991531E-01 4.548E-05 9.4719590E-01 1.699E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7818833E-02 0.0003186 5.2708389E-02 0.0003051 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676198E-01 0.0001121 2.2594664E-01 0.0001082 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764970E-01 8.726E-05 5.6644086E-01 5.472E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124126E-11 2.109E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267065E-15 2.109E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966741E+00 2.096E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775121E-01 2.112E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224879E-01 2.360E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880152E-01 3.497E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492804E+01 3.030E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479759E+01 2.467E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569798E+00 1.259E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.315E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983086E+00 5.117E-05 1.2894597E+01 4.001E-05 8.8650550E-02 0.0007899 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986123E+00 2.102E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982332E+00 4.459E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986123E+00 2.102E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986123E+00 2.102E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8630752E-03 0.0007666 7.6446830E-05 0.0044275 4.3954955E-04 0.0019480 4.3899923E-04 0.0019535 1.3109892E-03 0.0011027 4.5108895E-04 0.0019608 1.4600142E-04 0.0034290 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4210251E-01 0.0018248 1.2490909E-02 4.543E-07 3.1534185E-02 4.212E-05 1.1071532E-01 5.282E-05 3.2293133E-01 4.000E-05 1.3411537E+00 2.635E-05 9.0353034E+00 0.0002485 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8802205E-03 0.0007948 1.9994409E-04 0.0049187 1.0989535E-03 0.0020709 1.0795507E-03 0.0021334 3.1558844E-03 0.0012271 1.0061510E-03 0.0021532 3.3973688E-04 0.0038170 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0383617E-01 0.0019906 1.2490732E-02 3.037E-07 3.1677473E-02 3.076E-05 1.1007543E-01 3.843E-05 3.2013857E-01 3.080E-05 1.3466399E+00 2.357E-05 8.8573482E+00 0.0002088 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835006E-05 0.0002014 2.0825651E-05 0.0002020 2.2195722E-05 0.0013000 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045079E-05 0.0001163 2.7032932E-05 0.0001166 2.8811948E-05 0.0012979 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8283657E-03 0.0009929 1.9852928E-04 0.0057576 1.0896700E-03 0.0023957 1.0707575E-03 0.0025370 3.1323167E-03 0.0014655 9.9965520E-04 0.0026268 3.3743702E-04 0.0045588 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0444835E-01 0.0024093 1.2490730E-02 3.661E-07 3.1676216E-02 3.743E-05 1.1007251E-01 4.657E-05 3.2013222E-01 3.684E-05 1.3466655E+00 2.769E-05 8.8566708E+00 0.0002537 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831997E-05 0.0002962 2.0822763E-05 0.0002972 2.2177981E-05 0.0026842 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041084E-05 0.0002386 2.7029094E-05 0.0002395 2.8788727E-05 0.0026816 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8419174E-03 0.0025870 2.0043920E-04 0.0150276 1.0915929E-03 0.0064570 1.0752644E-03 0.0062788 3.1338017E-03 0.0037742 1.0047226E-03 0.0066107 3.3609654E-04 0.0114803 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0207420E-01 0.0060109 1.2490735E-02 9.442E-07 3.1677924E-02 9.315E-05 1.1005517E-01 0.0001181 3.2011980E-01 9.659E-05 1.3466960E+00 7.159E-05 8.8565547E+00 0.0006688 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8486711E-03 0.0025458 2.0187352E-04 0.0149680 1.0926245E-03 0.0063952 1.0752075E-03 0.0062754 3.1414530E-03 0.0037839 1.0031956E-03 0.0066027 3.3431711E-04 0.0114107 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9922472E-01 0.0059889 1.2490734E-02 9.339E-07 3.1677239E-02 9.384E-05 1.1005549E-01 0.0001175 3.2010479E-01 9.538E-05 1.3467679E+00 7.117E-05 8.8547030E+00 0.0006663 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2864070E+02 0.0026107 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0515566E-05 0.0001941 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630414E-05 0.0001002 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7863333E-03 0.0012208 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3081570E+02 0.0012418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0192191E-07 4.336E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936449E-06 5.730E-05 2.7936926E-06 5.756E-05 2.7871677E-06 0.0006797 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2050935E-05 6.224E-05 3.2050765E-05 6.251E-05 3.2089694E-05 0.0007252 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999630E-01 5.821E-05 3.1857603E-01 5.842E-05 8.1499904E-01 0.0008681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358312E+01 0.0017987 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0857262E+01 3.294E-05 4.8301702E+01 5.387E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0144173E+04 0.0004019 2.5499625E+05 0.0001851 5.5507889E+05 0.0001124 6.2125435E+05 9.191E-05 5.7293892E+05 8.332E-05 6.1401591E+05 7.897E-05 4.1738671E+05 8.105E-05 3.6887412E+05 8.397E-05 2.8251060E+05 8.953E-05 2.3095603E+05 9.257E-05 1.9925226E+05 9.685E-05 1.7965446E+05 9.855E-05 1.6587618E+05 0.0001017 1.5778329E+05 0.0001028 1.5389065E+05 0.0001040 1.3288753E+05 0.0001113 1.3130157E+05 0.0001069 1.3016566E+05 0.0001125 1.2788312E+05 0.0001119 2.4964548E+05 8.037E-05 2.4064812E+05 8.100E-05 1.7358217E+05 9.415E-05 1.1230532E+05 0.0001188 1.2936961E+05 0.0001002 1.2211078E+05 0.0001062 1.1119896E+05 0.0001204 1.8205368E+05 9.129E-05 4.1735672E+04 0.0001865 5.2388013E+04 0.0001711 4.7611713E+04 0.0001833 2.7606199E+04 0.0002183 4.8086215E+04 0.0001836 3.2694089E+04 0.0002170 2.7787201E+04 0.0002185 5.2850279E+03 0.0004200 5.2561649E+03 0.0004223 5.3828322E+03 0.0004218 5.5577695E+03 0.0004148 5.5095745E+03 0.0004167 5.4143522E+03 0.0004199 5.6152504E+03 0.0004136 5.2733962E+03 0.0004219 9.9680143E+03 0.0003330 1.5918895E+04 0.0002646 2.0273659E+04 0.0002434 5.3479269E+04 0.0001680 5.6195900E+04 0.0001580 6.0672410E+04 0.0001510 4.0417621E+04 0.0001690 2.9572626E+04 0.0001835 2.2542236E+04 0.0001984 2.6195352E+04 0.0001835 4.8516750E+04 0.0001430 6.3803049E+04 0.0001283 1.1879233E+05 9.894E-05 1.7623666E+05 8.983E-05 2.5373708E+05 7.944E-05 1.5816953E+05 8.533E-05 1.1151319E+05 8.830E-05 7.9249908E+04 0.0001003 7.0519039E+04 0.0001031 6.8833223E+04 0.0001007 5.6981792E+04 0.0001070 3.8217251E+04 0.0001204 3.5066253E+04 0.0001224 3.0949669E+04 0.0001262 2.5958775E+04 0.0001294 2.0239607E+04 0.0001361 1.3360803E+04 0.0001613 4.6554591E+03 0.0002350 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468524E+00 4.635E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450490E-01 3.722E-05 8.0423138E-02 3.662E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707843E-01 1.235E-05 1.4145876E+00 1.457E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9335478E-03 6.806E-05 2.8157516E-02 1.929E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5376634E-03 5.324E-05 8.2300472E-02 2.791E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041155E-03 5.182E-05 5.4142955E-02 3.281E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473543E-03 5.219E-05 1.3193014E-01 3.281E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526342E+00 6.017E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370153E+02 5.890E-07 2.0227000E+02 1.092E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9390388E-08 4.693E-05 2.4525959E-06 1.382E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855030E-01 1.259E-05 1.3322836E+00 1.590E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667185E-01 1.883E-05 3.5132207E-01 3.335E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125184E-01 3.209E-05 8.6026876E-02 0.0001038 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7533843E-03 0.0003542 2.6011119E-02 0.0002766 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0819970E-02 0.0002256 -6.7640868E-03 0.0009319 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7526317E-04 0.0128277 5.3600665E-03 0.0010769 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3524293E-03 0.0003972 -1.3976755E-02 0.0003707 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8064126E-04 0.0023871 -5.5545275E-05 0.0881654 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859242E-01 1.259E-05 1.3322836E+00 1.590E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667249E-01 1.883E-05 3.5132207E-01 3.335E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125200E-01 3.210E-05 8.6026876E-02 0.0001038 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7533637E-03 0.0003543 2.6011119E-02 0.0002766 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0819992E-02 0.0002256 -6.7640868E-03 0.0009319 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7527439E-04 0.0128292 5.3600665E-03 0.0010769 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3524092E-03 0.0003973 -1.3976755E-02 0.0003707 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8064530E-04 0.0023878 -5.5545275E-05 0.0881654 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844028E-01 3.110E-05 9.3406895E-01 2.023E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591730E+00 3.111E-05 3.5686185E-01 2.023E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4955459E-03 5.357E-05 8.2300472E-02 2.791E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535779E-02 2.815E-05 8.3785696E-02 4.070E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954266E-01 1.233E-05 1.9007643E-02 3.849E-05 1.4817818E-03 0.0004865 1.3308019E+00 1.595E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112531E-01 1.879E-05 5.5465405E-03 0.0001031 6.1694818E-04 0.0008052 3.5070512E-01 3.338E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289173E-01 3.146E-05 -1.6398947E-03 0.0002774 3.3741326E-04 0.0010694 8.5689463E-02 0.0001042 ];
INF_S3                    (idx, [1:   8]) = [ 9.7051472E-03 0.0002776 -1.9517629E-03 0.0002058 1.2147298E-04 0.0023337 2.5889646E-02 0.0002776 ];
INF_S4                    (idx, [1:   8]) = [ -1.0169532E-02 0.0002376 -6.5043790E-04 0.0005388 8.1651708E-07 0.3042746 -6.7649033E-03 0.0009312 ];
INF_S5                    (idx, [1:   8]) = [ 1.5890805E-04 0.0140381 1.6355119E-05 0.0190210 -4.8794584E-05 0.0045683 5.4088611E-03 0.0010658 ];
INF_S6                    (idx, [1:   8]) = [ 5.5042266E-03 0.0003806 -1.5179733E-04 0.0019524 -6.2090903E-05 0.0031472 -1.3914664E-02 0.0003719 ];
INF_S7                    (idx, [1:   8]) = [ 9.6001144E-04 0.0019241 -1.7937018E-04 0.0016035 -5.6460629E-05 0.0032520 9.1535336E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958477E-01 1.233E-05 1.9007643E-02 3.849E-05 1.4817818E-03 0.0004865 1.3308019E+00 1.595E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112595E-01 1.879E-05 5.5465405E-03 0.0001031 6.1694818E-04 0.0008052 3.5070512E-01 3.338E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289189E-01 3.148E-05 -1.6398947E-03 0.0002774 3.3741326E-04 0.0010694 8.5689463E-02 0.0001042 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7051266E-03 0.0002777 -1.9517629E-03 0.0002058 1.2147298E-04 0.0023337 2.5889646E-02 0.0002776 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0169554E-02 0.0002376 -6.5043790E-04 0.0005388 8.1651708E-07 0.3042746 -6.7649033E-03 0.0009312 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5891928E-04 0.0140404 1.6355119E-05 0.0190210 -4.8794584E-05 0.0045683 5.4088611E-03 0.0010658 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5042065E-03 0.0003807 -1.5179733E-04 0.0019524 -6.2090903E-05 0.0031472 -1.3914664E-02 0.0003719 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6001548E-04 0.0019245 -1.7937018E-04 0.0016035 -5.6460629E-05 0.0032520 9.1535336E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8802205E-03 0.0007948 1.9994409E-04 0.0049187 1.0989535E-03 0.0020709 1.0795507E-03 0.0021334 3.1558844E-03 0.0012271 1.0061510E-03 0.0021532 3.3973688E-04 0.0038170 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0383617E-01 0.0019906 1.2490732E-02 3.037E-07 3.1677473E-02 3.076E-05 1.1007543E-01 3.843E-05 3.2013857E-01 3.080E-05 1.3466399E+00 2.357E-05 8.8573482E+00 0.0002088 ];
