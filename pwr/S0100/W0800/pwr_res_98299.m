
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 00:08:28 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572752E-02 3.923E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842725E-01 4.593E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520420E-01 3.255E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698330E-01 2.364E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195406E+00 1.247E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631179E+02 9.576E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631179E+02 9.576E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7664937E+01 9.620E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804707E+00 0.0001037 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 98250 ;
SOURCE_POPULATION         (idx, 1)        = 1965094451 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.15870E+03 ;
RUNNING_TIME              (idx, 1)        =  3.15911E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.15908E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21414E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986816E-01 6.790E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97553E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939034E-06 1.509E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912941E-01 4.512E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990597E-01 1.920E-05 9.4721854E-01 7.256E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805940E-02 0.0001369 5.2686145E-02 0.0001304 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677570E-01 4.855E-05 2.2597586E-01 4.622E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764544E-01 3.734E-05 5.6643248E-01 2.363E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123991E-11 9.081E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266779E-15 9.081E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966631E+00 9.049E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774715E-01 9.090E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225285E-01 1.016E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878067E-01 1.509E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504249E+01 1.263E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481549E+01 1.035E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 5.259E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.419E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982713E+00 2.182E-05 1.2894313E+01 1.744E-05 8.8545057E-02 0.0003377 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986017E+00 9.079E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982494E+00 1.927E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986017E+00 9.079E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986017E+00 9.079E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636154E-03 0.0003269 7.6099155E-05 0.0019476 4.4002034E-04 0.0008298 4.3857081E-04 0.0008366 1.3115439E-03 0.0004824 4.5242850E-04 0.0008438 1.4495274E-04 0.0014548 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3941173E-01 0.0007710 1.2490904E-02 1.955E-07 3.1536180E-02 1.764E-05 1.1071992E-01 2.191E-05 3.2292528E-01 1.723E-05 1.3411923E+00 1.119E-05 9.0354309E+00 0.0001074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765290E-03 0.0003531 2.0010916E-04 0.0020886 1.0961389E-03 0.0008854 1.0788761E-03 0.0008956 3.1560751E-03 0.0005246 1.0081770E-03 0.0009225 3.3715276E-04 0.0015968 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0125805E-01 0.0008282 1.2490732E-02 1.320E-07 3.1677479E-02 1.272E-05 1.1007055E-01 1.637E-05 3.2012843E-01 1.345E-05 1.3466689E+00 9.956E-06 8.8561364E+00 9.117E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829636E-05 8.478E-05 2.0819993E-05 8.489E-05 2.2232011E-05 0.0005679 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043369E-05 4.937E-05 2.7030849E-05 4.955E-05 2.8864078E-05 0.0005636 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8182739E-03 0.0004234 1.9808287E-04 0.0024717 1.0877319E-03 0.0010600 1.0692669E-03 0.0010572 3.1289629E-03 0.0006209 9.9868080E-04 0.0011083 3.3554849E-04 0.0019062 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0251514E-01 0.0009832 1.2490729E-02 1.544E-07 3.1677345E-02 1.513E-05 1.1007282E-01 1.949E-05 3.2013156E-01 1.603E-05 1.3466541E+00 1.180E-05 8.8544705E+00 0.0001081 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827957E-05 0.0001226 2.0818499E-05 0.0001229 2.2202284E-05 0.0011620 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041178E-05 0.0001009 2.7028898E-05 0.0001013 2.8825325E-05 0.0011593 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8256186E-03 0.0011004 1.9748117E-04 0.0064487 1.0876616E-03 0.0027368 1.0655752E-03 0.0027854 3.1418634E-03 0.0016175 9.9708498E-04 0.0028762 3.3595231E-04 0.0049272 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0242232E-01 0.0025517 1.2490724E-02 3.914E-07 3.1676700E-02 3.953E-05 1.1006379E-01 5.063E-05 3.2012890E-01 4.177E-05 1.3467283E+00 3.008E-05 8.8544349E+00 0.0002774 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8248529E-03 0.0010858 1.9733708E-04 0.0064079 1.0894707E-03 0.0027119 1.0661322E-03 0.0027449 3.1370906E-03 0.0015995 9.9908422E-04 0.0028477 3.3573810E-04 0.0048815 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0230072E-01 0.0025238 1.2490725E-02 3.913E-07 3.1676547E-02 3.930E-05 1.1006676E-01 5.027E-05 3.2012889E-01 4.162E-05 1.3467113E+00 2.992E-05 8.8547205E+00 0.0002749 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791508E+02 0.0011082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506540E-05 8.161E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623884E-05 4.325E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7758563E-03 0.0005083 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3044485E+02 0.0005143 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179921E-07 1.858E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932657E-06 2.491E-05 2.7933044E-06 2.504E-05 2.7881247E-06 0.0002881 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055289E-05 2.653E-05 3.2055339E-05 2.665E-05 3.2063388E-05 0.0003109 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978930E-01 2.471E-05 3.1837198E-01 2.485E-05 8.1365315E-01 0.0003611 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324713E+01 0.0007773 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633399E+01 1.417E-05 4.8124922E+01 2.308E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0702655E+04 0.0001711 2.5502330E+05 7.761E-05 5.5650945E+05 4.778E-05 6.2152877E+05 3.925E-05 5.7293848E+05 3.549E-05 6.1401353E+05 3.430E-05 4.1738558E+05 3.456E-05 3.6888488E+05 3.526E-05 2.8251813E+05 3.820E-05 2.3096288E+05 3.977E-05 1.9925828E+05 4.110E-05 1.7969762E+05 4.243E-05 1.6588781E+05 4.290E-05 1.5781206E+05 4.380E-05 1.5391161E+05 4.321E-05 1.3288989E+05 4.662E-05 1.3132020E+05 4.680E-05 1.3017510E+05 4.794E-05 1.2788478E+05 4.789E-05 2.4965384E+05 3.480E-05 2.4063551E+05 3.462E-05 1.7358538E+05 3.986E-05 1.1232707E+05 4.862E-05 1.2938804E+05 4.425E-05 1.2209881E+05 4.545E-05 1.1119385E+05 4.979E-05 1.8203886E+05 3.788E-05 4.1722311E+04 7.725E-05 5.2380755E+04 7.188E-05 4.7616814E+04 7.642E-05 2.7609239E+04 9.443E-05 4.8083421E+04 7.572E-05 3.2693548E+04 8.817E-05 2.7796254E+04 9.283E-05 5.2871980E+03 0.0001797 5.2547041E+03 0.0001804 5.3830593E+03 0.0001766 5.5559632E+03 0.0001761 5.5092281E+03 0.0001768 5.4177595E+03 0.0001788 5.6185718E+03 0.0001772 5.2724719E+03 0.0001825 9.9638238E+03 0.0001389 1.5916314E+04 0.0001133 2.0271007E+04 0.0001042 5.3451035E+04 7.002E-05 5.6209392E+04 6.842E-05 6.0673094E+04 6.453E-05 4.0406635E+04 7.168E-05 2.9574227E+04 7.726E-05 2.2538257E+04 8.451E-05 2.6194043E+04 7.853E-05 4.8517219E+04 5.962E-05 6.3815958E+04 5.362E-05 1.1879820E+05 4.306E-05 1.7623372E+05 3.765E-05 2.5373112E+05 3.326E-05 1.5816588E+05 3.666E-05 1.1151213E+05 3.868E-05 7.9245775E+04 4.220E-05 7.0530758E+04 4.337E-05 6.8844552E+04 4.306E-05 5.6985393E+04 4.514E-05 3.8222764E+04 5.041E-05 3.5075281E+04 5.216E-05 3.0953491E+04 5.365E-05 2.5962245E+04 5.652E-05 2.0238742E+04 6.116E-05 1.3363747E+04 7.041E-05 4.6562073E+03 9.916E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446721E+00 1.993E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461843E-01 1.560E-05 8.0424059E-02 1.562E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693644E-01 5.179E-06 1.4146195E+00 6.206E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313447E-03 2.924E-05 2.8157626E-02 8.106E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345715E-03 2.272E-05 8.2299701E-02 1.174E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032268E-03 2.193E-05 5.4142075E-02 1.382E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450605E-03 2.204E-05 1.3192799E-01 1.382E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526245E+00 2.563E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 2.468E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9365997E-08 1.949E-05 2.4526420E-06 5.858E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836635E-01 5.281E-06 1.3323205E+00 6.744E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658956E-01 8.138E-06 3.5131179E-01 1.409E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121975E-01 1.385E-05 8.6026340E-02 4.334E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7537311E-03 0.0001535 2.6012899E-02 0.0001183 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811828E-02 9.760E-05 -6.7682458E-03 0.0003937 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7662710E-04 0.0053633 5.3609879E-03 0.0004443 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485444E-03 0.0001591 -1.3982955E-02 0.0001586 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7970124E-04 0.0010230 -6.5897215E-05 0.0316120 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840845E-01 5.282E-06 1.3323205E+00 6.744E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659016E-01 8.139E-06 3.5131179E-01 1.409E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121993E-01 1.386E-05 8.6026340E-02 4.334E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537476E-03 0.0001535 2.6012899E-02 0.0001183 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811830E-02 9.760E-05 -6.7682458E-03 0.0003937 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7661949E-04 0.0053632 5.3609879E-03 0.0004443 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485501E-03 0.0001591 -1.3982955E-02 0.0001586 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7970520E-04 0.0010230 -6.5897215E-05 0.0316120 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829978E-01 1.321E-05 9.3410881E-01 8.612E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600711E+00 1.321E-05 3.5684663E-01 8.611E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924660E-03 2.287E-05 8.2299701E-02 1.174E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570723E-02 1.154E-05 8.3780433E-02 1.730E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.395E-10 2.0469912E-09 0.4134972 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.093E-07 2.6452519E-07 0.4132658 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936572E-01 5.173E-06 1.9000631E-02 1.637E-05 1.4814182E-03 0.0002010 1.3308391E+00 6.769E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104463E-01 8.107E-06 5.5449339E-03 4.319E-05 6.1748516E-04 0.0003331 3.5069431E-01 1.411E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285907E-01 1.349E-05 -1.6393160E-03 0.0001205 3.3714960E-04 0.0004514 8.5689191E-02 4.350E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7050109E-03 0.0001206 -1.9512798E-03 8.538E-05 1.2138762E-04 0.0009934 2.5891512E-02 0.0001187 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161135E-02 0.0001025 -6.5069376E-04 0.0002296 6.8876811E-07 0.1526216 -6.7689345E-03 0.0003934 ];
INF_S5                    (idx, [1:   8]) = [ 1.6016502E-04 0.0058524 1.6462082E-05 0.0080893 -4.8847159E-05 0.0019327 5.4098351E-03 0.0004399 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997073E-03 0.0001532 -1.5116294E-04 0.0008146 -6.2195720E-05 0.0013922 -1.3920760E-02 0.0001591 ];
INF_S7                    (idx, [1:   8]) = [ 9.5864595E-04 0.0008207 -1.7894471E-04 0.0006549 -5.6314746E-05 0.0014393 -9.5824686E-06 0.2171369 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940782E-01 5.173E-06 1.9000631E-02 1.637E-05 1.4814182E-03 0.0002010 1.3308391E+00 6.769E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104522E-01 8.109E-06 5.5449339E-03 4.319E-05 6.1748516E-04 0.0003331 3.5069431E-01 1.411E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285925E-01 1.349E-05 -1.6393160E-03 0.0001205 3.3714960E-04 0.0004514 8.5689191E-02 4.350E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7050274E-03 0.0001206 -1.9512798E-03 8.538E-05 1.2138762E-04 0.0009934 2.5891512E-02 0.0001187 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161136E-02 0.0001025 -6.5069376E-04 0.0002296 6.8876811E-07 0.1526216 -6.7689345E-03 0.0003934 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6015741E-04 0.0058523 1.6462082E-05 0.0080893 -4.8847159E-05 0.0019327 5.4098351E-03 0.0004399 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997131E-03 0.0001532 -1.5116294E-04 0.0008146 -6.2195720E-05 0.0013922 -1.3920760E-02 0.0001591 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5864991E-04 0.0008208 -1.7894471E-04 0.0006549 -5.6314746E-05 0.0014393 -9.5824686E-06 0.2171369 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765290E-03 0.0003531 2.0010916E-04 0.0020886 1.0961389E-03 0.0008854 1.0788761E-03 0.0008956 3.1560751E-03 0.0005246 1.0081770E-03 0.0009225 3.3715276E-04 0.0015968 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0125805E-01 0.0008282 1.2490732E-02 1.320E-07 3.1677479E-02 1.272E-05 1.1007055E-01 1.637E-05 3.2012843E-01 1.345E-05 1.3466689E+00 9.956E-06 8.8561364E+00 9.117E-05 ];
