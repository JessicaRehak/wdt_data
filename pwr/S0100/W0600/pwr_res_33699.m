
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 06:11:23 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.207E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563706E-02 6.693E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843629E-01 7.830E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513016E-01 5.340E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720322E-01 4.076E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140954E+00 2.144E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987342E+02 0.0001645 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987342E+02 0.0001645 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547582E+01 0.0001652 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416525E+00 0.0001799 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33650 ;
SOURCE_POPULATION         (idx, 1)        = 673032072 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06888E+03 ;
RUNNING_TIME              (idx, 1)        =  1.06901E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06897E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17299E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987195E-01 1.175E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97474E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939296E-06 2.572E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905781E-01 7.696E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991408E-01 3.328E-05 9.4722723E-01 1.228E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801320E-02 0.0002318 5.2677025E-02 0.0002206 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678125E-01 8.421E-05 2.2598542E-01 8.010E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761491E-01 6.425E-05 5.6636246E-01 4.133E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124126E-11 1.545E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267065E-15 1.545E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966743E+00 1.540E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775117E-01 1.547E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224883E-01 1.729E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878593E-01 2.572E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622300E+01 2.176E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499267E+01 1.795E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569805E+00 8.762E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 8.824E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983272E+00 3.771E-05 1.2894340E+01 2.990E-05 8.8536573E-02 0.0005668 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986130E+00 1.546E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982538E+00 3.302E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986130E+00 1.546E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986130E+00 1.546E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8777157E-03 0.0005586 7.6611191E-05 0.0032083 4.4333210E-04 0.0014008 4.4037830E-04 0.0014113 1.3168979E-03 0.0008256 4.5420494E-04 0.0014145 1.4629129E-04 0.0024826 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4089138E-01 0.0013200 1.2490902E-02 3.312E-07 3.1538235E-02 3.027E-05 1.1071613E-01 3.813E-05 3.2287630E-01 2.943E-05 1.3411990E+00 1.897E-05 9.0324469E+00 0.0001828 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8748261E-03 0.0006001 1.9938656E-04 0.0035493 1.0989072E-03 0.0015088 1.0780638E-03 0.0015068 3.1534645E-03 0.0008942 1.0052901E-03 0.0015728 3.3971402E-04 0.0027805 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0394970E-01 0.0014506 1.2490730E-02 2.192E-07 3.1677524E-02 2.230E-05 1.1007281E-01 2.842E-05 3.2011759E-01 2.284E-05 1.3466290E+00 1.678E-05 8.8544224E+00 0.0001519 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830496E-05 0.0001440 2.0821062E-05 0.0001441 2.2202924E-05 0.0009816 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045267E-05 8.460E-05 2.7033019E-05 8.498E-05 2.8826956E-05 0.0009727 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8238774E-03 0.0007160 1.9783315E-04 0.0042100 1.0898571E-03 0.0018394 1.0712008E-03 0.0018016 3.1301388E-03 0.0010578 9.9761019E-04 0.0018767 3.3723724E-04 0.0032300 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0407478E-01 0.0016920 1.2490730E-02 2.613E-07 3.1677148E-02 2.635E-05 1.1007949E-01 3.340E-05 3.2011329E-01 2.696E-05 1.3466328E+00 2.009E-05 8.8550844E+00 0.0001836 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820354E-05 0.0002097 2.0810425E-05 0.0002106 2.2265518E-05 0.0019971 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032076E-05 0.0001729 2.7019180E-05 0.0001736 2.8909155E-05 0.0019968 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8195390E-03 0.0018488 1.9678625E-04 0.0107901 1.0940184E-03 0.0046213 1.0750028E-03 0.0047369 3.1194240E-03 0.0027725 1.0002238E-03 0.0048669 3.3408377E-04 0.0085376 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0037349E-01 0.0043924 1.2490742E-02 6.982E-07 3.1678190E-02 6.821E-05 1.1007865E-01 8.631E-05 3.2010442E-01 6.788E-05 1.3467630E+00 5.181E-05 8.8587007E+00 0.0004779 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8135487E-03 0.0018329 1.9783884E-04 0.0106631 1.0930313E-03 0.0045757 1.0744145E-03 0.0047063 3.1154409E-03 0.0027530 9.9885108E-04 0.0048483 3.3397207E-04 0.0084099 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0058229E-01 0.0043373 1.2490746E-02 6.993E-07 3.1678871E-02 6.691E-05 1.1008391E-01 8.644E-05 3.2011355E-01 6.751E-05 1.3467570E+00 5.153E-05 8.8576849E+00 0.0004763 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2776745E+02 0.0018707 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483893E-05 0.0001390 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595254E-05 7.556E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7731699E-03 0.0008727 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3068241E+02 0.0008864 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044247E-07 3.128E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925335E-06 4.197E-05 2.7925614E-06 4.228E-05 2.7887490E-06 0.0005027 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044419E-05 4.504E-05 3.2044473E-05 4.533E-05 3.2053079E-05 0.0005377 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929879E-01 4.204E-05 3.1789002E-01 4.240E-05 8.0774511E-01 0.0006191 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347648E+01 0.0013317 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984870E+01 2.425E-05 4.7573644E+01 3.985E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0745307E+04 0.0002891 2.5774417E+05 0.0001307 5.7641797E+05 7.870E-05 6.2234903E+05 6.563E-05 5.7288693E+05 6.147E-05 6.1406268E+05 5.821E-05 4.1740502E+05 5.879E-05 3.6890678E+05 6.068E-05 2.8258333E+05 6.453E-05 2.3094802E+05 6.748E-05 1.9923425E+05 7.039E-05 1.7969022E+05 7.258E-05 1.6591328E+05 7.245E-05 1.5782531E+05 7.435E-05 1.5389271E+05 7.345E-05 1.3289693E+05 7.960E-05 1.3130870E+05 7.916E-05 1.3016585E+05 8.038E-05 1.2790852E+05 8.100E-05 2.4963705E+05 5.932E-05 2.4063691E+05 5.935E-05 1.7360689E+05 6.817E-05 1.1233079E+05 8.422E-05 1.2937311E+05 7.689E-05 1.2209884E+05 7.900E-05 1.1118871E+05 8.756E-05 1.8205147E+05 6.399E-05 4.1726354E+04 0.0001360 5.2374332E+04 0.0001277 4.7613247E+04 0.0001287 2.7613749E+04 0.0001630 4.8069398E+04 0.0001284 3.2692846E+04 0.0001502 2.7793028E+04 0.0001562 5.2908287E+03 0.0003023 5.2533640E+03 0.0003109 5.3841886E+03 0.0003018 5.5574497E+03 0.0003086 5.5109482E+03 0.0003024 5.4190521E+03 0.0003121 5.6188093E+03 0.0003043 5.2717958E+03 0.0003096 9.9638834E+03 0.0002437 1.5914925E+04 0.0001934 2.0270950E+04 0.0001777 5.3463491E+04 0.0001201 5.6224746E+04 0.0001161 6.0684341E+04 0.0001100 4.0414421E+04 0.0001201 2.9576216E+04 0.0001280 2.2540670E+04 0.0001475 2.6193351E+04 0.0001305 4.8513489E+04 0.0001021 6.3806448E+04 9.150E-05 1.1880045E+05 7.303E-05 1.7623938E+05 6.436E-05 2.5373070E+05 5.622E-05 1.5815207E+05 6.294E-05 1.1151294E+05 6.760E-05 7.9245681E+04 7.279E-05 7.0526289E+04 7.394E-05 6.8842664E+04 7.486E-05 5.6987354E+04 7.822E-05 3.8217425E+04 8.609E-05 3.5075740E+04 8.804E-05 3.0953314E+04 9.204E-05 2.5963085E+04 9.538E-05 2.0241631E+04 0.0001039 1.3362326E+04 0.0001198 4.6557386E+03 0.0001739 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210372E+00 3.437E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579793E-01 2.669E-05 8.0425065E-02 2.645E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555233E-01 8.844E-06 1.4146135E+00 1.068E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082140E-03 5.017E-05 2.8157452E-02 1.377E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028095E-03 3.928E-05 8.2299355E-02 1.998E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945955E-03 3.754E-05 5.4141903E-02 2.353E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230689E-03 3.763E-05 1.3192757E-01 2.353E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526403E+00 4.317E-06 2.4367000E+00 1.338E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 4.120E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171885E-08 3.337E-05 2.4526061E-06 1.015E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652653E-01 9.038E-06 1.3323110E+00 1.159E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574600E-01 1.415E-05 3.5131933E-01 2.397E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088371E-01 2.371E-05 8.6042978E-02 7.576E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7241467E-03 0.0002597 2.6019184E-02 0.0001996 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777917E-02 0.0001641 -6.7684438E-03 0.0006728 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7358484E-04 0.0092830 5.3637841E-03 0.0007661 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3320841E-03 0.0002789 -1.3983938E-02 0.0002723 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7656660E-04 0.0018023 -6.5306744E-05 0.0546047 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656849E-01 9.040E-06 1.3323110E+00 1.159E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574660E-01 1.415E-05 3.5131933E-01 2.397E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088389E-01 2.371E-05 8.6042978E-02 7.576E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7241513E-03 0.0002597 2.6019184E-02 0.0001996 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777910E-02 0.0001641 -6.7684438E-03 0.0006728 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7356950E-04 0.0092853 5.3637841E-03 0.0007661 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3320784E-03 0.0002789 -1.3983938E-02 0.0002723 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7656245E-04 0.0018026 -6.5306744E-05 0.0546047 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699285E-01 2.274E-05 9.3409108E-01 1.496E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684776E+00 2.274E-05 3.5685341E-01 1.496E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4608549E-03 3.955E-05 8.2299355E-02 1.998E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964763E-02 2.026E-05 8.3785678E-02 2.969E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.015E-09 1.0236088E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999987E-01 1.305E-07 1.3051330E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758756E-01 8.855E-06 1.8938967E-02 2.723E-05 1.4832159E-03 0.0003369 1.3308278E+00 1.164E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021843E-01 1.409E-05 5.5275706E-03 7.231E-05 6.1769331E-04 0.0005668 3.5070164E-01 2.402E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251727E-01 2.305E-05 -1.6335593E-03 0.0002060 3.3760023E-04 0.0007815 8.5705378E-02 7.599E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6693432E-03 0.0002042 -1.9451964E-03 0.0001455 1.2141083E-04 0.0017056 2.5897773E-02 0.0002003 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129354E-02 0.0001725 -6.4856323E-04 0.0003962 8.3395803E-07 0.2130785 -6.7692777E-03 0.0006724 ];
INF_S5                    (idx, [1:   8]) = [ 1.5731125E-04 0.0101568 1.6273586E-05 0.0138082 -4.8899186E-05 0.0032792 5.4126833E-03 0.0007584 ];
INF_S6                    (idx, [1:   8]) = [ 5.4829731E-03 0.0002696 -1.5088893E-04 0.0013985 -6.2132398E-05 0.0023929 -1.3921806E-02 0.0002731 ];
INF_S7                    (idx, [1:   8]) = [ 9.5509875E-04 0.0014536 -1.7853215E-04 0.0011062 -5.6441095E-05 0.0024955 -8.8656489E-06 0.4021717 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762952E-01 8.856E-06 1.8938967E-02 2.723E-05 1.4832159E-03 0.0003369 1.3308278E+00 1.164E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021903E-01 1.409E-05 5.5275706E-03 7.231E-05 6.1769331E-04 0.0005668 3.5070164E-01 2.402E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251745E-01 2.305E-05 -1.6335593E-03 0.0002060 3.3760023E-04 0.0007815 8.5705378E-02 7.599E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6693477E-03 0.0002041 -1.9451964E-03 0.0001455 1.2141083E-04 0.0017056 2.5897773E-02 0.0002003 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129347E-02 0.0001726 -6.4856323E-04 0.0003962 8.3395803E-07 0.2130785 -6.7692777E-03 0.0006724 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5729592E-04 0.0101591 1.6273586E-05 0.0138082 -4.8899186E-05 0.0032792 5.4126833E-03 0.0007584 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4829673E-03 0.0002697 -1.5088893E-04 0.0013985 -6.2132398E-05 0.0023929 -1.3921806E-02 0.0002731 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5509460E-04 0.0014539 -1.7853215E-04 0.0011062 -5.6441095E-05 0.0024955 -8.8656489E-06 0.4021717 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8748261E-03 0.0006001 1.9938656E-04 0.0035493 1.0989072E-03 0.0015088 1.0780638E-03 0.0015068 3.1534645E-03 0.0008942 1.0052901E-03 0.0015728 3.3971402E-04 0.0027805 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0394970E-01 0.0014506 1.2490730E-02 2.192E-07 3.1677524E-02 2.230E-05 1.1007281E-01 2.842E-05 3.2011759E-01 2.284E-05 1.3466290E+00 1.678E-05 8.8544224E+00 0.0001519 ];

