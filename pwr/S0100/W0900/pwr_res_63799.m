
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 00:03:33 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.545E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574789E-02 4.840E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842521E-01 5.667E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824188E-01 4.228E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694308E-01 2.966E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226833E+00 1.547E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873797E+02 0.0001167 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873797E+02 0.0001167 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638867E+01 0.0001171 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5946572E+00 0.0001269 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 63750 ;
SOURCE_POPULATION         (idx, 1)        = 1275060989 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.04469E+03 ;
RUNNING_TIME              (idx, 1)        =  2.04497E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.04493E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20581E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986142E-01 8.525E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97531E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938402E-06 1.865E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905918E-01 5.628E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991965E-01 2.419E-05 9.4721038E-01 8.810E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811097E-02 0.0001664 5.2694026E-02 0.0001582 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677653E-01 5.969E-05 2.2599224E-01 5.671E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761658E-01 4.643E-05 5.6640806E-01 2.922E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124631E-11 1.111E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268136E-15 1.111E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967115E+00 1.106E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776686E-01 1.112E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223314E-01 1.243E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876805E-01 1.865E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492845E+01 1.568E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480279E+01 1.277E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 6.429E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.636E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983446E+00 2.713E-05 1.2894899E+01 2.159E-05 8.8612996E-02 0.0004148 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986493E+00 1.110E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983142E+00 2.368E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986493E+00 1.110E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986493E+00 1.110E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622065E-03 0.0004012 7.6402762E-05 0.0023755 4.3971785E-04 0.0010221 4.3821575E-04 0.0010179 1.3097944E-03 0.0005913 4.5248066E-04 0.0010412 1.4559499E-04 0.0018120 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4162914E-01 0.0009629 1.2490907E-02 2.402E-07 3.1535613E-02 2.212E-05 1.1071640E-01 2.778E-05 3.2293481E-01 2.121E-05 1.3411603E+00 1.390E-05 9.0350512E+00 0.0001322 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8817269E-03 0.0004275 2.0024010E-04 0.0025533 1.0985180E-03 0.0010920 1.0800184E-03 0.0010957 3.1562138E-03 0.0006456 1.0077765E-03 0.0011405 3.3896015E-04 0.0019575 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0297561E-01 0.0010253 1.2490730E-02 1.600E-07 3.1677194E-02 1.600E-05 1.1007147E-01 2.034E-05 3.2013221E-01 1.640E-05 1.3466506E+00 1.239E-05 8.8560903E+00 0.0001114 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832699E-05 0.0001055 2.0823051E-05 0.0001058 2.2235254E-05 0.0006929 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044417E-05 6.157E-05 2.7031890E-05 6.175E-05 2.8865522E-05 0.0006902 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8256410E-03 0.0005191 1.9831993E-04 0.0030635 1.0890974E-03 0.0012889 1.0706454E-03 0.0013339 3.1308844E-03 0.0007679 1.0009910E-03 0.0013671 3.3570279E-04 0.0023574 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0264537E-01 0.0012276 1.2490731E-02 1.952E-07 3.1676551E-02 1.929E-05 1.1007218E-01 2.453E-05 3.2013119E-01 1.970E-05 1.3466772E+00 1.456E-05 8.8563431E+00 0.0001341 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827354E-05 0.0001532 2.0817578E-05 0.0001537 2.2253748E-05 0.0014296 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037431E-05 0.0001248 2.7024739E-05 0.0001253 2.8889385E-05 0.0014279 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8266711E-03 0.0013507 1.9973289E-04 0.0078976 1.0894251E-03 0.0033773 1.0729036E-03 0.0033939 3.1315968E-03 0.0019761 9.9621546E-04 0.0035688 3.3679727E-04 0.0061476 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0293537E-01 0.0032105 1.2490731E-02 4.930E-07 3.1676880E-02 4.912E-05 1.1006983E-01 6.255E-05 3.2013519E-01 5.064E-05 1.3467242E+00 3.779E-05 8.8549216E+00 0.0003474 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8260352E-03 0.0013458 2.0007296E-04 0.0077998 1.0887608E-03 0.0033528 1.0730340E-03 0.0033590 3.1346644E-03 0.0019755 9.9389945E-04 0.0035457 3.3560364E-04 0.0060971 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0117589E-01 0.0031841 1.2490730E-02 4.866E-07 3.1676690E-02 4.902E-05 1.1006781E-01 6.212E-05 3.2014405E-01 5.046E-05 1.3467382E+00 3.745E-05 8.8550360E+00 0.0003479 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2798907E+02 0.0013636 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513113E-05 0.0001016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629537E-05 5.423E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7802127E-03 0.0006348 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3055217E+02 0.0006427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195327E-07 2.284E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937175E-06 3.067E-05 2.7937550E-06 3.078E-05 2.7887384E-06 0.0003628 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053879E-05 3.295E-05 3.2053701E-05 3.315E-05 3.2093272E-05 0.0003778 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998924E-01 3.050E-05 3.1856998E-01 3.069E-05 8.1476065E-01 0.0004476 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334128E+01 0.0009674 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860836E+01 1.736E-05 4.8306350E+01 2.841E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0144990E+04 0.0002106 2.5499211E+05 9.630E-05 5.5509615E+05 5.897E-05 6.2126777E+05 4.815E-05 5.7292316E+05 4.430E-05 6.1401771E+05 4.218E-05 4.1742615E+05 4.280E-05 3.6886770E+05 4.408E-05 2.8254384E+05 4.694E-05 2.3095731E+05 4.905E-05 1.9925571E+05 5.142E-05 1.7967906E+05 5.183E-05 1.6588905E+05 5.350E-05 1.5780388E+05 5.491E-05 1.5390310E+05 5.460E-05 1.3288746E+05 5.777E-05 1.3131316E+05 5.681E-05 1.3016299E+05 5.777E-05 1.2788743E+05 5.846E-05 2.4964003E+05 4.258E-05 2.4062739E+05 4.334E-05 1.7358934E+05 5.018E-05 1.1232218E+05 6.097E-05 1.2937689E+05 5.425E-05 1.2210110E+05 5.615E-05 1.1119526E+05 6.294E-05 1.8204685E+05 4.669E-05 4.1733157E+04 9.742E-05 5.2382085E+04 8.917E-05 4.7620737E+04 9.461E-05 2.7610707E+04 0.0001177 4.8084724E+04 9.487E-05 3.2697473E+04 0.0001122 2.7793854E+04 0.0001147 5.2874277E+03 0.0002221 5.2550714E+03 0.0002241 5.3830196E+03 0.0002218 5.5579660E+03 0.0002190 5.5093193E+03 0.0002216 5.4161314E+03 0.0002229 5.6180567E+03 0.0002192 5.2716258E+03 0.0002260 9.9650769E+03 0.0001736 1.5914052E+04 0.0001406 2.0276613E+04 0.0001297 5.3469188E+04 8.634E-05 5.6212596E+04 8.348E-05 6.0673376E+04 8.007E-05 4.0409356E+04 9.005E-05 2.9577995E+04 9.671E-05 2.2543695E+04 0.0001027 2.6197861E+04 9.608E-05 4.8513644E+04 7.509E-05 6.3812570E+04 6.582E-05 1.1880140E+05 5.273E-05 1.7624841E+05 4.672E-05 2.5375485E+05 4.187E-05 1.5817443E+05 4.544E-05 1.1152662E+05 4.762E-05 7.9252603E+04 5.181E-05 7.0530478E+04 5.368E-05 6.8843313E+04 5.365E-05 5.6987537E+04 5.596E-05 3.8225396E+04 6.294E-05 3.5073391E+04 6.433E-05 3.0953560E+04 6.660E-05 2.5962816E+04 6.973E-05 2.0244214E+04 7.621E-05 1.3365210E+04 8.594E-05 4.6559124E+03 0.0001232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469491E+00 2.465E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450079E-01 1.934E-05 8.0427661E-02 1.922E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707685E-01 6.371E-06 1.4146086E+00 7.792E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328320E-03 3.574E-05 2.8157497E-02 1.015E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369330E-03 2.786E-05 8.2299552E-02 1.461E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041009E-03 2.694E-05 5.4142055E-02 1.716E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473035E-03 2.708E-05 1.3192794E-01 1.716E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526290E+00 3.128E-06 2.4367000E+00 4.356E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 3.021E-07 2.0227000E+02 8.395E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388709E-08 2.459E-05 2.4526406E-06 7.448E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854942E-01 6.497E-06 1.3323108E+00 8.476E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667349E-01 9.971E-06 3.5131728E-01 1.733E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0124994E-01 1.700E-05 8.6028320E-02 5.388E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7540010E-03 0.0001901 2.6015470E-02 0.0001451 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817359E-02 0.0001209 -6.7671024E-03 0.0004867 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7497524E-04 0.0066867 5.3657851E-03 0.0005568 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3523308E-03 0.0002000 -1.3977007E-02 0.0001958 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8146099E-04 0.0012575 -6.4405162E-05 0.0400301 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859156E-01 6.498E-06 1.3323108E+00 8.476E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667411E-01 9.972E-06 3.5131728E-01 1.733E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125014E-01 1.701E-05 8.6028320E-02 5.388E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7540141E-03 0.0001901 2.6015470E-02 0.0001451 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817371E-02 0.0001209 -6.7671024E-03 0.0004867 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7497576E-04 0.0066875 5.3657851E-03 0.0005568 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3523057E-03 0.0002001 -1.3977007E-02 0.0001958 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8145846E-04 0.0012577 -6.4405162E-05 0.0400301 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844093E-01 1.602E-05 9.3408916E-01 1.081E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591688E+00 1.602E-05 3.5685414E-01 1.081E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948000E-03 2.809E-05 8.2299552E-02 1.461E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535034E-02 1.463E-05 8.3779703E-02 2.151E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.937E-10 6.3123688E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999992E-01 8.214E-08 8.2135262E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954181E-01 6.345E-06 1.9007611E-02 2.027E-05 1.4819097E-03 0.0002528 1.3308289E+00 8.505E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112650E-01 9.945E-06 5.5469950E-03 5.374E-05 6.1740906E-04 0.0004185 3.5069987E-01 1.735E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0288997E-01 1.659E-05 -1.6400293E-03 0.0001478 3.3756490E-04 0.0005583 8.5690756E-02 5.405E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7060540E-03 0.0001492 -1.9520530E-03 0.0001066 1.2158370E-04 0.0012257 2.5893886E-02 0.0001457 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166674E-02 0.0001274 -6.5068529E-04 0.0002815 9.1648305E-07 0.1413301 -6.7680189E-03 0.0004860 ];
INF_S5                    (idx, [1:   8]) = [ 1.5857227E-04 0.0073193 1.6402975E-05 0.0100877 -4.8751475E-05 0.0023840 5.4145366E-03 0.0005513 ];
INF_S6                    (idx, [1:   8]) = [ 5.5038020E-03 0.0001922 -1.5147114E-04 0.0010186 -6.2066464E-05 0.0016990 -1.3914940E-02 0.0001966 ];
INF_S7                    (idx, [1:   8]) = [ 9.6062245E-04 0.0010124 -1.7916146E-04 0.0008158 -5.6446910E-05 0.0017612 -7.9582516E-06 0.3240020 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958394E-01 6.346E-06 1.9007611E-02 2.027E-05 1.4819097E-03 0.0002528 1.3308289E+00 8.505E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112711E-01 9.945E-06 5.5469950E-03 5.374E-05 6.1740906E-04 0.0004185 3.5069987E-01 1.735E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289017E-01 1.659E-05 -1.6400293E-03 0.0001478 3.3756490E-04 0.0005583 8.5690756E-02 5.405E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7060671E-03 0.0001492 -1.9520530E-03 0.0001066 1.2158370E-04 0.0012257 2.5893886E-02 0.0001457 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166686E-02 0.0001274 -6.5068529E-04 0.0002815 9.1648305E-07 0.1413301 -6.7680189E-03 0.0004860 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5857278E-04 0.0073202 1.6402975E-05 0.0100877 -4.8751475E-05 0.0023840 5.4145366E-03 0.0005513 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5037768E-03 0.0001922 -1.5147114E-04 0.0010186 -6.2066464E-05 0.0016990 -1.3914940E-02 0.0001966 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6061992E-04 0.0010125 -1.7916146E-04 0.0008158 -5.6446910E-05 0.0017612 -7.9582516E-06 0.3240020 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8817269E-03 0.0004275 2.0024010E-04 0.0025533 1.0985180E-03 0.0010920 1.0800184E-03 0.0010957 3.1562138E-03 0.0006456 1.0077765E-03 0.0011405 3.3896015E-04 0.0019575 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0297561E-01 0.0010253 1.2490730E-02 1.600E-07 3.1677194E-02 1.600E-05 1.1007147E-01 2.034E-05 3.2013221E-01 1.640E-05 1.3466506E+00 1.239E-05 8.8560903E+00 0.0001114 ];

