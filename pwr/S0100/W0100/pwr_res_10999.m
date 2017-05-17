
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 14:35:54 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1246407E-02 0.0001448 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875359E-01 1.647E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989204E-01 7.978E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041791E-01 7.954E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895261E+00 3.153E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524809E+02 0.0002876 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524809E+02 0.0002876 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324062E+01 0.0002884 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7971016E+00 0.0003331 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10950 ;
SOURCE_POPULATION         (idx, 1)        = 219010096 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.63278E+02 ;
RUNNING_TIME              (idx, 1)        =  2.63297E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.63260E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39531E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993194E-01 2.787E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96428E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925781E-06 5.437E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921998E-01 0.0001654 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9963687E-01 7.673E-05 9.4721952E-01 2.108E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790958E-02 0.0003979 5.2686273E-02 0.0003790 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673461E-01 0.0001987 2.2587954E-01 0.0001776 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6754358E-01 0.0001330 5.6619435E-01 8.355E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116185E-11 2.749E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250246E-15 2.749E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960726E+00 2.730E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750638E-01 2.753E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249362E-01 3.073E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851563E-01 5.437E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767223E+01 4.484E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525843E+01 3.567E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569800E+00 1.650E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.717E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979276E+00 6.623E-05 1.2890646E+01 6.498E-05 8.8614172E-02 0.0011463 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980104E+00 2.740E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980041E+00 6.710E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980104E+00 2.740E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980104E+00 2.740E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4331022E-03 0.0007890 1.5848629E-04 0.0046568 8.6951756E-04 0.0020326 8.4870424E-04 0.0020295 2.4944564E-03 0.0011949 7.9602867E-04 0.0021333 2.6590905E-04 0.0038163 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0030376E-01 0.0019827 1.2490730E-02 3.016E-07 3.1676543E-02 2.960E-05 1.1007052E-01 3.769E-05 3.2011490E-01 2.948E-05 1.3466335E+00 2.265E-05 8.8554680E+00 0.0002117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8803945E-03 0.0011865 1.9971220E-04 0.0066316 1.0983650E-03 0.0028650 1.0775404E-03 0.0029295 3.1570187E-03 0.0017100 1.0090460E-03 0.0032099 3.3871232E-04 0.0051659 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0275711E-01 0.0027016 1.2490731E-02 4.370E-07 3.1676932E-02 4.066E-05 1.1007595E-01 5.518E-05 3.2012960E-01 4.276E-05 1.3466120E+00 3.299E-05 8.8522906E+00 0.0002995 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0858358E-05 0.0002463 2.0848940E-05 0.0002465 2.2224924E-05 0.0014723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077747E-05 0.0001188 2.7065522E-05 0.0001194 2.8851678E-05 0.0014543 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8269176E-03 0.0011656 1.9999612E-04 0.0064585 1.0897856E-03 0.0027907 1.0679418E-03 0.0028832 3.1341883E-03 0.0017302 1.0020709E-03 0.0030423 3.3293480E-04 0.0052081 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9917542E-01 0.0026952 1.2490734E-02 4.291E-07 3.1676487E-02 4.111E-05 1.1007568E-01 5.247E-05 3.2011593E-01 4.227E-05 1.3465791E+00 3.236E-05 8.8579384E+00 0.0002977 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859327E-05 0.0003661 2.0850010E-05 0.0003671 2.2208227E-05 0.0032069 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7078960E-05 0.0002909 2.7066865E-05 0.0002922 2.8830079E-05 0.0031990 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8466399E-03 0.0032811 1.9646721E-04 0.0195611 1.1040580E-03 0.0082641 1.0828100E-03 0.0083991 3.1302943E-03 0.0048467 9.9922883E-04 0.0084550 3.3378157E-04 0.0145533 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9838425E-01 0.0077306 1.2490757E-02 1.296E-06 3.1682106E-02 0.0001186 1.1008791E-01 0.0001563 3.2007895E-01 0.0001210 1.3463639E+00 9.369E-05 8.8645383E+00 0.0008641 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8495762E-03 0.0031751 1.9806717E-04 0.0188451 1.1042742E-03 0.0079339 1.0789098E-03 0.0080066 3.1334960E-03 0.0046826 9.9996010E-04 0.0081515 3.3486895E-04 0.0140911 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9935515E-01 0.0074388 1.2490754E-02 1.247E-06 3.1681490E-02 0.0001141 1.1008966E-01 0.0001520 3.2010202E-01 0.0001192 1.3463543E+00 9.205E-05 8.8648280E+00 0.0008446 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2843344E+02 0.0033131 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0877446E-05 0.0002533 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7102523E-05 0.0001317 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8469973E-03 0.0014872 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2798048E+02 0.0015012 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926876E-07 6.956E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809093E-06 6.221E-05 2.7809697E-06 6.247E-05 2.7726631E-06 0.0007363 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844650E-05 7.928E-05 2.9844973E-05 7.961E-05 2.9800180E-05 0.0009645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322460E-01 4.849E-05 6.6198710E-01 4.853E-05 8.8981876E-01 0.0006848 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0374202E+01 0.0018921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527030E+01 3.933E-05 3.4928788E+01 4.866E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8827709E+04 0.0005355 2.7837589E+05 0.0002398 5.7685706E+05 0.0001419 6.2241238E+05 0.0001195 5.7298112E+05 0.0001058 6.1411513E+05 0.0001053 4.1744919E+05 0.0001070 3.6893528E+05 0.0001064 2.8255937E+05 0.0001175 2.3097730E+05 0.0001189 1.9927955E+05 0.0001223 1.7967911E+05 0.0001264 1.6601369E+05 0.0001309 1.5788102E+05 0.0001299 1.5392946E+05 0.0001308 1.3296788E+05 0.0001405 1.3129050E+05 0.0001445 1.3015317E+05 0.0001493 1.2788902E+05 0.0001459 2.4965090E+05 0.0001015 2.4056849E+05 0.0001085 1.7357006E+05 0.0001248 1.1229068E+05 0.0001484 1.2938867E+05 0.0001336 1.2210605E+05 0.0001424 1.1122633E+05 0.0001513 1.8199429E+05 0.0001178 4.1732854E+04 0.0002337 5.2394534E+04 0.0002240 4.7620154E+04 0.0002389 2.7618503E+04 0.0002870 4.8075167E+04 0.0002387 3.2692862E+04 0.0002652 2.7794618E+04 0.0002773 5.2864871E+03 0.0005560 5.2556492E+03 0.0005505 5.3831765E+03 0.0005445 5.5533587E+03 0.0005426 5.5135495E+03 0.0005642 5.4199077E+03 0.0005391 5.6144330E+03 0.0005488 5.2692822E+03 0.0005691 9.9589235E+03 0.0004369 1.5921680E+04 0.0003629 2.0270041E+04 0.0003211 5.3461260E+04 0.0002180 5.6202893E+04 0.0002138 6.0668746E+04 0.0002013 4.0424693E+04 0.0002222 2.9575931E+04 0.0002442 2.2545287E+04 0.0002645 2.6210868E+04 0.0002578 4.8547392E+04 0.0002047 6.3851029E+04 0.0001841 1.1888999E+05 0.0001466 1.7642826E+05 0.0001352 2.5406525E+05 0.0001238 1.5836440E+05 0.0001312 1.1166506E+05 0.0001484 7.9369477E+04 0.0001548 7.0644643E+04 0.0001625 6.8936734E+04 0.0001582 5.7070194E+04 0.0001650 3.8286196E+04 0.0001883 3.5142409E+04 0.0001836 3.1009975E+04 0.0001964 2.6014140E+04 0.0002001 2.0282662E+04 0.0002308 1.3395543E+04 0.0002577 4.6690152E+03 0.0003572 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980587E+00 7.004E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717916E-01 5.635E-05 8.0493064E-02 5.470E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370070E-01 1.672E-05 1.4152320E+00 2.085E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8866173E-03 8.889E-05 2.8141386E-02 2.877E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697601E-03 7.018E-05 8.2213477E-02 4.243E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831428E-03 6.503E-05 5.4072092E-02 5.013E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5938530E-03 6.543E-05 1.3175746E-01 5.013E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526476E+00 7.777E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370188E+02 7.498E-07 2.0227000E+02 9.883E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928217E-08 6.120E-05 2.4532259E-06 2.039E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423297E-01 1.737E-05 1.3330138E+00 2.307E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469017E-01 2.559E-05 3.5151047E-01 5.044E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046837E-01 4.335E-05 8.6084691E-02 0.0001519 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6966849E-03 0.0004632 2.6023659E-02 0.0003946 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732907E-02 0.0002910 -6.7809624E-03 0.0013646 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7905320E-04 0.0157281 5.3710972E-03 0.0015813 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3093893E-03 0.0004817 -1.3998490E-02 0.0005520 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7576509E-04 0.0030942 -4.8297314E-05 0.1491592 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427472E-01 1.737E-05 1.3330138E+00 2.307E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469073E-01 2.559E-05 3.5151047E-01 5.044E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046855E-01 4.334E-05 8.6084691E-02 0.0001519 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6966891E-03 0.0004632 2.6023659E-02 0.0003946 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732935E-02 0.0002909 -6.7809624E-03 0.0013646 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7902494E-04 0.0157341 5.3710972E-03 0.0015813 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3093684E-03 0.0004818 -1.3998490E-02 0.0005520 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7576306E-04 0.0030941 -4.8297314E-05 0.1491592 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472445E-01 4.211E-05 9.3441908E-01 2.759E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833009E+00 4.211E-05 3.5672817E-01 2.759E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4280118E-03 7.055E-05 8.2213477E-02 4.243E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329618E-02 3.479E-05 8.3697638E-02 7.022E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537108E-01 1.698E-05 1.8861884E-02 5.219E-05 1.4795272E-03 0.0006368 1.3315343E+00 2.318E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918447E-01 2.542E-05 5.5056984E-03 0.0001334 6.1632215E-04 0.0010761 3.5089415E-01 5.057E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209553E-01 4.228E-05 -1.6271551E-03 0.0003812 3.3645796E-04 0.0014467 8.5748234E-02 0.0001523 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333277E-03 0.0003658 -1.9366428E-03 0.0002623 1.2086986E-04 0.0030471 2.5902789E-02 0.0003968 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087184E-02 0.0003088 -6.4572348E-04 0.0007006 3.7406536E-07 0.8882640 -6.7813364E-03 0.0013623 ];
INF_S5                    (idx, [1:   8]) = [ 1.6290582E-04 0.0171497 1.6147372E-05 0.0248646 -4.9063253E-05 0.0059270 5.4201605E-03 0.0015655 ];
INF_S6                    (idx, [1:   8]) = [ 5.4596067E-03 0.0004632 -1.5021736E-04 0.0024637 -6.2194703E-05 0.0042585 -1.3936295E-02 0.0005551 ];
INF_S7                    (idx, [1:   8]) = [ 9.5381231E-04 0.0024904 -1.7804722E-04 0.0020578 -5.6183984E-05 0.0045352 7.8866697E-06 0.9124062 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541283E-01 1.698E-05 1.8861884E-02 5.219E-05 1.4795272E-03 0.0006368 1.3315343E+00 2.318E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918503E-01 2.543E-05 5.5056984E-03 0.0001334 6.1632215E-04 0.0010761 3.5089415E-01 5.057E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209570E-01 4.227E-05 -1.6271551E-03 0.0003812 3.3645796E-04 0.0014467 8.5748234E-02 0.0001523 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333319E-03 0.0003658 -1.9366428E-03 0.0002623 1.2086986E-04 0.0030471 2.5902789E-02 0.0003968 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087211E-02 0.0003087 -6.4572348E-04 0.0007006 3.7406536E-07 0.8882640 -6.7813364E-03 0.0013623 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6287757E-04 0.0171563 1.6147372E-05 0.0248646 -4.9063253E-05 0.0059270 5.4201605E-03 0.0015655 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4595858E-03 0.0004632 -1.5021736E-04 0.0024637 -6.2194703E-05 0.0042585 -1.3936295E-02 0.0005551 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5381028E-04 0.0024903 -1.7804722E-04 0.0020578 -5.6183984E-05 0.0045352 7.8866697E-06 0.9124062 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8803945E-03 0.0011865 1.9971220E-04 0.0066316 1.0983650E-03 0.0028650 1.0775404E-03 0.0029295 3.1570187E-03 0.0017100 1.0090460E-03 0.0032099 3.3871232E-04 0.0051659 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0275711E-01 0.0027016 1.2490731E-02 4.370E-07 3.1676932E-02 4.066E-05 1.1007595E-01 5.518E-05 3.2012960E-01 4.276E-05 1.3466120E+00 3.299E-05 8.8522906E+00 0.0002995 ];
