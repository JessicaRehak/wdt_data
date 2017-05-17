
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 02:43:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.586E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214550E-02 7.513E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878545E-01 8.521E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862926E-01 4.339E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706455E-01 4.017E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831585E+00 1.743E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4399602E+02 0.0001488 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4399602E+02 0.0001488 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8418170E+01 0.0001496 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9717491E+00 0.0001691 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 38750 ;
SOURCE_POPULATION         (idx, 1)        = 775036380 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.60522E+02 ;
RUNNING_TIME              (idx, 1)        =  9.60594E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.60558E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47633E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992511E-01 1.420E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96855E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926618E-06 2.790E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927077E-01 8.195E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954202E-01 3.911E-05 9.4719952E-01 1.180E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796898E-02 0.0002206 5.2706453E-02 0.0002120 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670591E-01 0.0001011 2.2576917E-01 9.162E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752108E-01 6.607E-05 5.6602241E-01 4.339E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112580E-11 1.490E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242613E-15 1.490E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958049E+00 1.483E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739503E-01 1.492E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260497E-01 1.665E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853235E-01 2.790E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776956E+01 2.302E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546052E+01 1.810E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569911E+00 8.543E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252055E+02 8.892E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976945E+00 3.471E-05 1.2888425E+01 3.295E-05 8.8521602E-02 0.0005870 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977431E+00 1.487E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977139E+00 3.493E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977431E+00 1.487E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977431E+00 1.487E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8937602E-03 0.0004395 1.4155099E-04 0.0025761 7.7607159E-04 0.0011098 7.6584293E-04 0.0011280 2.2445863E-03 0.0006414 7.2488358E-04 0.0011552 2.4082478E-04 0.0019634 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0591910E-01 0.0010283 1.2490747E-02 1.769E-07 3.1660863E-02 1.719E-05 1.1014220E-01 2.193E-05 3.2046945E-01 1.772E-05 1.3458975E+00 1.312E-05 8.8792441E+00 0.0001177 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8778592E-03 0.0006124 2.0062134E-04 0.0035621 1.0945917E-03 0.0015405 1.0792071E-03 0.0015002 3.1555497E-03 0.0009092 1.0099241E-03 0.0015681 3.3796520E-04 0.0027865 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0240672E-01 0.0014508 1.2490725E-02 2.183E-07 3.1677287E-02 2.221E-05 1.1006422E-01 2.818E-05 3.2013315E-01 2.260E-05 1.3466147E+00 1.688E-05 8.8547344E+00 0.0001520 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893118E-05 0.0001270 2.0883529E-05 0.0001271 2.2288737E-05 0.0007380 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109510E-05 6.502E-05 2.7097066E-05 6.524E-05 2.8920462E-05 0.0007309 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203224E-03 0.0006099 1.9896125E-04 0.0035672 1.0849921E-03 0.0015434 1.0698641E-03 0.0015024 3.1301824E-03 0.0008787 1.0019380E-03 0.0015741 3.3438458E-04 0.0028395 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0161589E-01 0.0014743 1.2490727E-02 2.259E-07 3.1677135E-02 2.247E-05 1.1006315E-01 2.836E-05 3.2013542E-01 2.276E-05 1.3466301E+00 1.729E-05 8.8570805E+00 0.0001564 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0888052E-05 0.0001919 2.0878333E-05 0.0001923 2.2305737E-05 0.0017496 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102927E-05 0.0001574 2.7090320E-05 0.0001581 2.8942013E-05 0.0017435 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8122882E-03 0.0017346 1.9691995E-04 0.0103067 1.0922346E-03 0.0043934 1.0711133E-03 0.0043272 3.1172931E-03 0.0025672 1.0002962E-03 0.0044476 3.3443095E-04 0.0078317 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0166355E-01 0.0040804 1.2490731E-02 6.780E-07 3.1678697E-02 6.325E-05 1.1005720E-01 8.057E-05 3.2011774E-01 6.742E-05 1.3466836E+00 4.784E-05 8.8590713E+00 0.0004530 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8120421E-03 0.0016807 1.9659011E-04 0.0100036 1.0911644E-03 0.0042489 1.0713781E-03 0.0042522 3.1170647E-03 0.0024807 1.0017067E-03 0.0043506 3.3413819E-04 0.0076114 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0176625E-01 0.0039732 1.2490728E-02 6.546E-07 3.1678846E-02 6.138E-05 1.1005617E-01 7.814E-05 3.2011815E-01 6.556E-05 1.3467177E+00 4.644E-05 8.8595618E+00 0.0004396 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2633688E+02 0.0017482 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904662E-05 0.0001289 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124497E-05 6.996E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8201293E-03 0.0007838 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2627077E+02 0.0007950 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984025E-07 3.557E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806028E-06 3.439E-05 2.7806347E-06 3.459E-05 2.7762503E-06 0.0003943 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963698E-05 4.186E-05 2.9963738E-05 4.191E-05 2.9958935E-05 0.0004810 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839482E-01 2.586E-05 6.0693536E-01 2.593E-05 9.0527300E-01 0.0003717 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348462E+01 0.0010412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396897E+01 2.139E-05 3.8041928E+01 2.774E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8864867E+04 0.0002847 2.7845048E+05 0.0001258 5.7697821E+05 7.677E-05 6.2241757E+05 6.280E-05 5.7286998E+05 5.707E-05 6.1398297E+05 5.307E-05 4.1741498E+05 5.552E-05 3.6888509E+05 5.703E-05 2.8252069E+05 6.112E-05 2.3096303E+05 6.367E-05 1.9925388E+05 6.624E-05 1.7968043E+05 6.698E-05 1.6593772E+05 6.826E-05 1.5784510E+05 6.982E-05 1.5391216E+05 7.076E-05 1.3294437E+05 7.483E-05 1.3130227E+05 7.471E-05 1.3015647E+05 7.560E-05 1.2788435E+05 7.539E-05 2.4964764E+05 5.635E-05 2.4061710E+05 5.702E-05 1.7359190E+05 6.671E-05 1.1232477E+05 7.965E-05 1.2937510E+05 7.181E-05 1.2207864E+05 7.273E-05 1.1119053E+05 8.089E-05 1.8205186E+05 6.195E-05 4.1726163E+04 0.0001249 5.2367938E+04 0.0001164 4.7624718E+04 0.0001233 2.7613242E+04 0.0001545 4.8077981E+04 0.0001239 3.2686970E+04 0.0001426 2.7791868E+04 0.0001517 5.2851429E+03 0.0002935 5.2507405E+03 0.0002903 5.3820534E+03 0.0002928 5.5557209E+03 0.0002877 5.5090992E+03 0.0002866 5.4187450E+03 0.0002920 5.6178643E+03 0.0002893 5.2697441E+03 0.0002968 9.9630641E+03 0.0002325 1.5914465E+04 0.0001879 2.0272170E+04 0.0001710 5.3446750E+04 0.0001127 5.6206325E+04 0.0001120 6.0666967E+04 0.0001078 4.0424274E+04 0.0001199 2.9584747E+04 0.0001300 2.2551945E+04 0.0001405 2.6214977E+04 0.0001329 4.8579446E+04 0.0001024 6.3910112E+04 9.476E-05 1.1904962E+05 7.775E-05 1.7667208E+05 6.805E-05 2.5442757E+05 6.186E-05 1.5863540E+05 6.712E-05 1.1185367E+05 7.363E-05 7.9496078E+04 7.925E-05 7.0752274E+04 8.119E-05 6.9056198E+04 8.186E-05 5.7165738E+04 8.620E-05 3.8336364E+04 9.555E-05 3.5195221E+04 9.905E-05 3.1076058E+04 0.0001022 2.6068810E+04 0.0001060 2.0323974E+04 0.0001135 1.3423106E+04 0.0001320 4.6809197E+03 0.0001880 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978085E+00 3.615E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717073E-01 2.898E-05 8.0598837E-02 2.781E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371288E-01 8.572E-06 1.4158869E+00 1.131E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859280E-03 4.713E-05 2.8122038E-02 1.490E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688738E-03 3.703E-05 8.2110485E-02 2.189E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829458E-03 3.673E-05 5.3988446E-02 2.587E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934805E-03 3.673E-05 1.3155364E-01 2.587E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526981E+00 4.125E-06 2.4367000E+00 5.704E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370233E+02 3.980E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926882E-08 3.234E-05 2.4537258E-06 1.079E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424576E-01 8.902E-06 1.3337750E+00 1.257E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470646E-01 1.365E-05 3.5171384E-01 2.582E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047828E-01 2.255E-05 8.6095876E-02 7.735E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6973900E-03 0.0002447 2.6036250E-02 0.0002125 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731489E-02 0.0001561 -6.7859254E-03 0.0006991 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7391218E-04 0.0085146 5.3752060E-03 0.0007939 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3105897E-03 0.0002556 -1.3998602E-02 0.0002845 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7300347E-04 0.0016623 -5.3747734E-05 0.0690635 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428746E-01 8.903E-06 1.3337750E+00 1.257E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470706E-01 1.365E-05 3.5171384E-01 2.582E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047845E-01 2.256E-05 8.6095876E-02 7.735E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6974020E-03 0.0002447 2.6036250E-02 0.0002125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731479E-02 0.0001560 -6.7859254E-03 0.0006991 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7391841E-04 0.0085158 5.3752060E-03 0.0007939 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3105882E-03 0.0002556 -1.3998602E-02 0.0002845 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7300574E-04 0.0016626 -5.3747734E-05 0.0690635 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470509E-01 2.243E-05 9.3475626E-01 1.485E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834287E+00 2.243E-05 3.5659950E-01 1.485E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271719E-03 3.724E-05 8.2110485E-02 2.189E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329717E-02 1.816E-05 8.3588933E-02 3.551E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538317E-01 8.709E-06 1.8862588E-02 2.712E-05 1.4770217E-03 0.0003328 1.3322980E+00 1.262E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920104E-01 1.365E-05 5.5054159E-03 7.069E-05 6.1564184E-04 0.0005597 3.5109820E-01 2.587E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210558E-01 2.206E-05 -1.6272976E-03 0.0001943 3.3622582E-04 0.0007254 8.5759650E-02 7.759E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6347153E-03 0.0001921 -1.9373253E-03 0.0001398 1.2098818E-04 0.0016246 2.5915262E-02 0.0002134 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085560E-02 0.0001642 -6.4592909E-04 0.0003704 5.6405755E-07 0.2995773 -6.7864895E-03 0.0006994 ];
INF_S5                    (idx, [1:   8]) = [ 1.5760164E-04 0.0092641 1.6310536E-05 0.0134485 -4.8830692E-05 0.0031868 5.4240367E-03 0.0007864 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605046E-03 0.0002456 -1.4991489E-04 0.0013330 -6.2374258E-05 0.0022151 -1.3936228E-02 0.0002857 ];
INF_S7                    (idx, [1:   8]) = [ 9.5050481E-04 0.0013365 -1.7750134E-04 0.0010544 -5.6309392E-05 0.0022931 2.5616571E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542487E-01 8.710E-06 1.8862588E-02 2.712E-05 1.4770217E-03 0.0003328 1.3322980E+00 1.262E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920165E-01 1.365E-05 5.5054159E-03 7.069E-05 6.1564184E-04 0.0005597 3.5109820E-01 2.587E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210575E-01 2.207E-05 -1.6272976E-03 0.0001943 3.3622582E-04 0.0007254 8.5759650E-02 7.759E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6347273E-03 0.0001921 -1.9373253E-03 0.0001398 1.2098818E-04 0.0016246 2.5915262E-02 0.0002134 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085550E-02 0.0001642 -6.4592909E-04 0.0003704 5.6405755E-07 0.2995773 -6.7864895E-03 0.0006994 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5760787E-04 0.0092655 1.6310536E-05 0.0134485 -4.8830692E-05 0.0031868 5.4240367E-03 0.0007864 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605031E-03 0.0002456 -1.4991489E-04 0.0013330 -6.2374258E-05 0.0022151 -1.3936228E-02 0.0002857 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5050709E-04 0.0013366 -1.7750134E-04 0.0010544 -5.6309392E-05 0.0022931 2.5616571E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8778592E-03 0.0006124 2.0062134E-04 0.0035621 1.0945917E-03 0.0015405 1.0792071E-03 0.0015002 3.1555497E-03 0.0009092 1.0099241E-03 0.0015681 3.3796520E-04 0.0027865 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0240672E-01 0.0014508 1.2490725E-02 2.183E-07 3.1677287E-02 2.221E-05 1.1006422E-01 2.818E-05 3.2013315E-01 2.260E-05 1.3466147E+00 1.688E-05 8.8547344E+00 0.0001520 ];
