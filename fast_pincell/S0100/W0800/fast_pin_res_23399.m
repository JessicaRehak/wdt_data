
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
TITLE                     (idx, [1: 21])  = 'Fast Reactor Fuel Pin' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fast_pin' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 28 22:54:13 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar  2 05:47:20 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488351253 ;
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
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 3.210E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 5.0045090E-02 2.214E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.4995491E-01 1.166E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 3.8595308E-01 1.518E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 5.7812965E-01 6.607E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6096293E+00 2.393E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 1.1509745E+02 4.185E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 1.1509745E+02 4.185E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 1.8054571E+01 4.048E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 6.7837290E+00 4.846E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 23350 ;
SOURCE_POPULATION         (idx, 1)        = 467023842 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85278E+03 ;
RUNNING_TIME              (idx, 1)        =  1.85312E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.11167E-02  6.11167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41667E-03  1.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85305E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.92152E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9981936E-01 5.785E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98867E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 1157.81;
MEMSIZE                   (idx, 1)        = 1119.27;
XS_MEMSIZE                (idx, 1)        = 735.25;
MAT_MEMSIZE               (idx, 1)        = 34.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 282670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 37 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 37 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1349 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9893401E-05 4.051E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9418069E-01 8.839E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9503564E-03 0.0004329 1.8817346E-02 0.0004306 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4989641E-02 0.0002195 9.4580498E-02 0.0002012 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2508874E-01 7.763E-05 6.8345293E-01 4.217E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2679842E-02 0.0002514 6.8702868E-02 0.0002379 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8052730E-02 0.0001863 1.0102529E-01 0.0001776 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4705884E-03 0.0007779 4.7061574E-03 0.0007768 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2845780E-01 6.438E-05 6.2566593E-01 4.190E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1911741E-02 0.0001243 1.5603326E-01 0.0001211 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1222996E-02 0.0001908 7.8524351E-02 0.0001855 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1263326E-03 0.0004275 1.5479569E-02 0.0004249 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5849799E-11 1.492E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8414042E-15 1.492E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3901375E+00 1.537E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7542143E-01 1.494E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2457857E-01 1.354E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9786803E-01 4.051E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8780537E+02 1.726E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1485450E+01 1.378E-05 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9240106E+00 1.030E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0808206E+02 3.061E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3938674E+00 4.662E-05 1.3893464E+00 4.405E-05 4.5074617E-03 0.0010896 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3937717E+00 1.561E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3931466E+00 3.154E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3937717E+00 1.561E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3937717E+00 1.561E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.4394647E-03 0.0007734 5.3900268E-05 0.0051986 4.8487516E-04 0.0017302 3.7546230E-04 0.0019752 9.8899687E-04 0.0012183 4.2572802E-04 0.0018511 1.1050208E-04 0.0036333 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.2319720E-01 0.0019028 1.0542877E-02 0.0029741 3.0117469E-02 1.887E-05 1.1186450E-01 8.123E-05 3.2529084E-01 5.731E-05 1.2139960E+00 0.0003224 7.5752425E+00 0.0021276 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2634042E-03 0.0008965 7.1654005E-05 0.0060733 6.7141929E-04 0.0020052 4.9659877E-04 0.0023080 1.3221283E-03 0.0014281 5.5635316E-04 0.0021942 1.4525066E-04 0.0043194 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0573048E-01 0.0022507 1.2712480E-02 0.0002008 3.0110008E-02 2.231E-05 1.1172744E-01 9.411E-05 3.2462215E-01 6.641E-05 1.2093418E+00 0.0003823 7.7202522E+00 0.0019723 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6222939E-07 0.0001609 2.6192472E-07 0.0001614 3.5733939E-07 0.0022325 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6548939E-07 0.0001501 3.6506470E-07 0.0001506 4.9807048E-07 0.0022324 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2342163E-03 0.0012129 7.1045854E-05 0.0081884 6.6686359E-04 0.0026961 4.8728896E-04 0.0031470 1.3147126E-03 0.0019032 5.5123518E-04 0.0029359 1.4307013E-04 0.0057570 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0418350E-01 0.0029979 1.2716595E-02 0.0002703 3.0110538E-02 3.138E-05 1.1172731E-01 0.0001350 3.2460151E-01 9.046E-05 1.2094267E+00 0.0005471 7.7448991E+00 0.0026019 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6226209E-07 0.0003457 2.6196414E-07 0.0003465 3.5385577E-07 0.0050524 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6554051E-07 0.0003427 3.6512523E-07 0.0003435 4.9320330E-07 0.0050524 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2455637E-03 0.0033057 7.3839863E-05 0.0221167 6.6625219E-04 0.0073004 4.8547039E-04 0.0085504 1.3224044E-03 0.0052120 5.5501953E-04 0.0081202 1.4257735E-04 0.0157897 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0424189E-01 0.0082970 1.2715021E-02 0.0005876 3.0113205E-02 7.184E-05 1.1176287E-01 0.0002932 3.2461477E-01 0.0002322 1.2079235E+00 0.0012128 7.7290024E+00 0.0054317 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2454595E-03 0.0033020 7.3234510E-05 0.0220002 6.6731047E-04 0.0072676 4.8488821E-04 0.0085229 1.3240776E-03 0.0051853 5.5344133E-04 0.0080787 1.4250737E-04 0.0156913 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0331757E-01 0.0082305 1.2715176E-02 0.0005876 3.0113154E-02 7.186E-05 1.1176602E-01 0.0002929 3.2463825E-01 0.0002312 1.2076296E+00 0.0012122 7.7320134E+00 0.0054302 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2425739E+04 0.0033309 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.5190701E-07 8.488E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.5110685E-07 7.040E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2111480E-03 0.0006873 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2749213E+04 0.0006909 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.2098032E-09 3.212E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 9.6992074E-11 0.9978861 2.0524042E-13 1.0000000 9.6786834E-11 1.0000000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 8.8788450E-11 0.9437502 5.1526838E-12 1.0000000 8.3635766E-11 1.0000000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 4.2246853E-09 0.7070928 2.1209300E-09 1.0000000 9.9572750E-07 1.0000000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1335861E+01 0.0019225 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 1.1509745E+02 4.185E-05 5.9724343E+01 9.376E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.3888233E+05 0.0003318 6.2310189E+05 0.0001649 1.7942273E+06 0.0001107 2.6348747E+06 9.224E-05 3.3551424E+06 8.258E-05 7.5177410E+06 6.420E-05 6.3706972E+06 5.549E-05 8.6836253E+06 4.862E-05 8.8946608E+06 4.783E-05 7.9042469E+06 5.305E-05 6.9402490E+06 5.909E-05 5.6031503E+06 6.503E-05 4.6483391E+06 7.342E-05 3.6561991E+06 7.840E-05 2.5310174E+06 9.332E-05 1.6481015E+06 0.0001060 1.0774249E+06 0.0001252 6.8392944E+05 0.0001532 3.4320165E+05 0.0002010 2.1172904E+05 0.0002893 2.3062276E+04 0.0006650 1.1340782E+03 0.0024038 4.0070151E+01 0.0115833 8.6474606E+00 0.0327442 3.3292305E+00 0.0612711 5.1329676E-01 0.1508090 4.0294201E-01 0.1669938 1.1020289E-01 0.3333931 7.0334742E-02 0.3526396 2.2964146E-02 0.4939343 3.1842645E-02 0.5536014 2.1195750E-02 0.7238690 1.0289904E-02 0.9793058 9.0101215E-04 0.9464677 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 1.5515336E-06 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 4.6161066E-06 1.0000000 3.1459924E-05 1.0000000 0.0000000E+00 0.000E+00 9.5561478E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 2.8006312E-03 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 2.7094765E-04 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 3.0213924E+00 0.0001015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8781056E+02 1.758E-05 7.6542015E-09 0.9160171 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.2739032E-01 6.423E-06 1.8639831E+00 0.6767341 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.7932538E-03 2.823E-05 6.1553414E-01 0.8137519 ];
INF_ABS                   (idx, [1:   4]) = [ 5.3247104E-03 1.757E-05 1.4982900E+00 0.8306033 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5314566E-03 1.360E-05 8.8275581E-01 0.8423536 ];
INF_NSF                   (idx, [1:   4]) = [ 7.4020051E-03 1.393E-05 2.5364819E+00 0.8429900 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9240103E+00 1.018E-06 2.8680640E+00 0.0021952 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808206E+02 3.002E-08 2.0806786E+02 0.0006887 ];
INF_INVV                  (idx, [1:   4]) = [ 3.2098353E-09 3.200E-05 1.5706375E-06 0.3073888 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.2492572E-01 6.391E-06 1.5064056E-01 1.0000000 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7248631E-02 4.512E-05 -3.1602389E-02 1.0000000 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1615975E-02 8.181E-05 -6.5375638E-02 1.0000000 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.1456440E-03 0.0001486 4.3926493E-02 1.0000000 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.0492963E-03 0.0002240 3.2905138E-02 1.0000000 ];
INF_SCATT5                (idx, [1:   4]) = [ 8.8135329E-04 0.0006559 -4.7566704E-02 1.0000000 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.8028589E-04 0.0009636 -9.1263666E-03 1.0000000 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.5959836E-04 0.0031720 4.4327129E-02 1.0000000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.2494043E-01 6.390E-06 1.5064056E-01 1.0000000 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7248858E-02 4.513E-05 -3.1602389E-02 1.0000000 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1616047E-02 8.180E-05 -6.5375638E-02 1.0000000 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.1456452E-03 0.0001486 4.3926493E-02 1.0000000 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.0492896E-03 0.0002240 3.2905138E-02 1.0000000 ];
INF_SCATTP5               (idx, [1:   4]) = [ 8.8135449E-04 0.0006560 -4.7566704E-02 1.0000000 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.8028279E-04 0.0009638 -9.1263666E-03 1.0000000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.5959955E-04 0.0031719 4.4327129E-02 1.0000000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.7105573E-01 1.170E-05 6.7572680E-01 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2297596E+00 1.170E-05 2.4664801E-01 1.0000000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.3100005E-03 1.779E-05 1.4982900E+00 0.8306033 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.4646052E-03 0.0001032 1.7133426E+00 0.8241559 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.093E-09 6.5675945E-07 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 2.921E-07 1.7042210E-04 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.2492572E-01 6.391E-06 1.1242077E-11 1.0000000 0.0000000E+00 0.000E+00 1.5064056E-01 1.0000000 ];
INF_S1                    (idx, [1:   8]) = [ 2.7248631E-02 4.512E-05 -2.7251372E-12 1.0000000 0.0000000E+00 0.000E+00 -3.1602389E-02 1.0000000 ];
INF_S2                    (idx, [1:   8]) = [ 1.1615975E-02 8.181E-05 -4.6301578E-12 1.0000000 0.0000000E+00 0.000E+00 -6.5375638E-02 1.0000000 ];
INF_S3                    (idx, [1:   8]) = [ 5.1456440E-03 0.0001486 3.6873815E-12 1.0000000 0.0000000E+00 0.000E+00 4.3926493E-02 1.0000000 ];
INF_S4                    (idx, [1:   8]) = [ 3.0492963E-03 0.0002240 1.9083981E-12 1.0000000 0.0000000E+00 0.000E+00 3.2905138E-02 1.0000000 ];
INF_S5                    (idx, [1:   8]) = [ 8.8135330E-04 0.0006559 -3.7825950E-12 1.0000000 0.0000000E+00 0.000E+00 -4.7566704E-02 1.0000000 ];
INF_S6                    (idx, [1:   8]) = [ 5.8028589E-04 0.0009636 9.0689044E-14 1.0000000 0.0000000E+00 0.000E+00 -9.1263666E-03 1.0000000 ];
INF_S7                    (idx, [1:   8]) = [ 1.5959836E-04 0.0031720 3.2013978E-12 1.0000000 0.0000000E+00 0.000E+00 4.4327129E-02 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.2494043E-01 6.390E-06 1.1242077E-11 1.0000000 0.0000000E+00 0.000E+00 1.5064056E-01 1.0000000 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7248858E-02 4.513E-05 -2.7251372E-12 1.0000000 0.0000000E+00 0.000E+00 -3.1602389E-02 1.0000000 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1616047E-02 8.180E-05 -4.6301578E-12 1.0000000 0.0000000E+00 0.000E+00 -6.5375638E-02 1.0000000 ];
INF_SP3                   (idx, [1:   8]) = [ 5.1456452E-03 0.0001486 3.6873815E-12 1.0000000 0.0000000E+00 0.000E+00 4.3926493E-02 1.0000000 ];
INF_SP4                   (idx, [1:   8]) = [ 3.0492896E-03 0.0002240 1.9083981E-12 1.0000000 0.0000000E+00 0.000E+00 3.2905138E-02 1.0000000 ];
INF_SP5                   (idx, [1:   8]) = [ 8.8135450E-04 0.0006560 -3.7825950E-12 1.0000000 0.0000000E+00 0.000E+00 -4.7566704E-02 1.0000000 ];
INF_SP6                   (idx, [1:   8]) = [ 5.8028279E-04 0.0009638 9.0689044E-14 1.0000000 0.0000000E+00 0.000E+00 -9.1263666E-03 1.0000000 ];
INF_SP7                   (idx, [1:   8]) = [ 1.5959954E-04 0.0031719 3.2013978E-12 1.0000000 0.0000000E+00 0.000E+00 4.4327129E-02 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2634042E-03 0.0008965 7.1654005E-05 0.0060733 6.7141929E-04 0.0020052 4.9659877E-04 0.0023080 1.3221283E-03 0.0014281 5.5635316E-04 0.0021942 1.4525066E-04 0.0043194 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0573048E-01 0.0022507 1.2712480E-02 0.0002008 3.0110008E-02 2.231E-05 1.1172744E-01 9.411E-05 3.2462215E-01 6.641E-05 1.2093418E+00 0.0003823 7.7202522E+00 0.0019723 ];

