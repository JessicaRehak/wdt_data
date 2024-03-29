
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 07:35:07 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572584E-02 4.738E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842742E-01 5.547E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520147E-01 3.947E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698088E-01 2.863E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195760E+00 1.506E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632607E+02 0.0001146 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632607E+02 0.0001146 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666574E+01 0.0001150 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805065E+00 0.0001238 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 67350 ;
SOURCE_POPULATION         (idx, 1)        = 1347064421 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.16546E+03 ;
RUNNING_TIME              (idx, 1)        =  2.16575E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.16571E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21380E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986589E-01 8.200E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97542E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938132E-06 1.825E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911498E-01 5.473E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990298E-01 2.321E-05 9.4722490E-01 8.820E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802165E-02 0.0001663 5.2679663E-02 0.0001586 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678036E-01 5.847E-05 2.2599111E-01 5.566E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763681E-01 4.533E-05 5.6642771E-01 2.848E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124046E-11 1.107E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266895E-15 1.107E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966661E+00 1.103E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774887E-01 1.109E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225113E-01 1.239E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876263E-01 1.825E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503763E+01 1.525E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481186E+01 1.245E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569755E+00 6.343E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.506E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982595E+00 2.639E-05 1.2894340E+01 2.110E-05 8.8565499E-02 0.0004080 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986044E+00 1.107E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982758E+00 2.344E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986044E+00 1.107E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986044E+00 1.107E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637431E-03 0.0003943 7.6209071E-05 0.0023538 4.4033158E-04 0.0009907 4.3833588E-04 0.0010133 1.3113389E-03 0.0005851 4.5263477E-04 0.0010151 1.4489291E-04 0.0017505 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3927575E-01 0.0009286 1.2490903E-02 2.351E-07 3.1536384E-02 2.122E-05 1.1071934E-01 2.636E-05 3.2292610E-01 2.081E-05 1.3412006E+00 1.357E-05 9.0356693E+00 0.0001300 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8782307E-03 0.0004274 2.0077598E-04 0.0025164 1.0964251E-03 0.0010666 1.0794018E-03 0.0010857 3.1564962E-03 0.0006314 1.0085643E-03 0.0011052 3.3656735E-04 0.0019171 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0042599E-01 0.0009947 1.2490733E-02 1.593E-07 3.1677215E-02 1.527E-05 1.1006929E-01 1.988E-05 3.2012417E-01 1.634E-05 1.3466712E+00 1.204E-05 8.8564285E+00 0.0001110 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830457E-05 0.0001022 2.0820914E-05 0.0001023 2.2216622E-05 0.0006885 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044026E-05 6.024E-05 2.7031638E-05 6.043E-05 2.8843544E-05 0.0006825 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8202690E-03 0.0005137 1.9863356E-04 0.0029666 1.0876594E-03 0.0012796 1.0693817E-03 0.0012857 3.1299810E-03 0.0007486 9.9923585E-04 0.0013375 3.3537747E-04 0.0022862 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0221403E-01 0.0011810 1.2490729E-02 1.862E-07 3.1677581E-02 1.821E-05 1.1007444E-01 2.365E-05 3.2012976E-01 1.940E-05 1.3466695E+00 1.438E-05 8.8543912E+00 0.0001304 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829365E-05 0.0001480 2.0820085E-05 0.0001485 2.2178556E-05 0.0013962 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042575E-05 0.0001214 2.7030528E-05 0.0001219 2.8794059E-05 0.0013928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8295019E-03 0.0013278 1.9691191E-04 0.0077880 1.0874056E-03 0.0033035 1.0681074E-03 0.0033702 3.1436266E-03 0.0019569 9.9857830E-04 0.0034664 3.3487208E-04 0.0059582 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0110347E-01 0.0030779 1.2490727E-02 4.739E-07 3.1677497E-02 4.729E-05 1.1006335E-01 6.131E-05 3.2011930E-01 5.000E-05 1.3467156E+00 3.652E-05 8.8543189E+00 0.0003347 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8278157E-03 0.0013079 1.9659845E-04 0.0077585 1.0896416E-03 0.0032758 1.0666974E-03 0.0033206 3.1393904E-03 0.0019320 1.0009922E-03 0.0034171 3.3449574E-04 0.0059117 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0089396E-01 0.0030494 1.2490728E-02 4.736E-07 3.1676706E-02 4.730E-05 1.1006649E-01 6.091E-05 3.2012237E-01 4.974E-05 1.3466941E+00 3.642E-05 8.8545470E+00 0.0003309 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2807768E+02 0.0013377 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506224E-05 9.826E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623065E-05 5.196E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7791214E-03 0.0006132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3060964E+02 0.0006207 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179964E-07 2.269E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932416E-06 3.021E-05 2.7932837E-06 3.033E-05 2.7876102E-06 0.0003482 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055438E-05 3.211E-05 3.2055409E-05 3.228E-05 3.2074152E-05 0.0003734 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978424E-01 2.987E-05 3.1836723E-01 3.005E-05 8.1351411E-01 0.0004361 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323600E+01 0.0009399 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634112E+01 1.712E-05 4.8125130E+01 2.802E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0696291E+04 0.0002081 2.5500763E+05 9.286E-05 5.5651418E+05 5.717E-05 6.2153830E+05 4.739E-05 5.7293669E+05 4.290E-05 6.1401152E+05 4.170E-05 4.1738498E+05 4.175E-05 3.6888202E+05 4.235E-05 2.8251927E+05 4.603E-05 2.3096824E+05 4.794E-05 1.9926088E+05 5.016E-05 1.7969750E+05 5.128E-05 1.6589210E+05 5.151E-05 1.5781480E+05 5.241E-05 1.5391427E+05 5.219E-05 1.3289244E+05 5.661E-05 1.3131882E+05 5.680E-05 1.3018272E+05 5.827E-05 1.2788533E+05 5.768E-05 2.4966481E+05 4.231E-05 2.4063291E+05 4.147E-05 1.7358882E+05 4.833E-05 1.1232982E+05 5.861E-05 1.2938419E+05 5.334E-05 1.2209432E+05 5.439E-05 1.1119964E+05 5.996E-05 1.8204338E+05 4.591E-05 4.1720408E+04 9.393E-05 5.2380531E+04 8.732E-05 4.7620885E+04 9.150E-05 2.7609418E+04 0.0001151 4.8082254E+04 9.155E-05 3.2693885E+04 0.0001071 2.7797101E+04 0.0001122 5.2870817E+03 0.0002165 5.2549365E+03 0.0002179 5.3837921E+03 0.0002125 5.5559312E+03 0.0002123 5.5099177E+03 0.0002139 5.4180041E+03 0.0002141 5.6193077E+03 0.0002147 5.2721534E+03 0.0002212 9.9640242E+03 0.0001677 1.5917407E+04 0.0001367 2.0270982E+04 0.0001247 5.3451411E+04 8.485E-05 5.6208668E+04 8.196E-05 6.0679218E+04 7.828E-05 4.0410600E+04 8.622E-05 2.9573921E+04 9.324E-05 2.2537641E+04 0.0001012 2.6194734E+04 9.547E-05 4.8518903E+04 7.207E-05 6.3817795E+04 6.487E-05 1.1879857E+05 5.217E-05 1.7623545E+05 4.512E-05 2.5373830E+05 4.042E-05 1.5816863E+05 4.441E-05 1.1151553E+05 4.738E-05 7.9247406E+04 5.137E-05 7.0531507E+04 5.213E-05 6.8843836E+04 5.188E-05 5.6983597E+04 5.475E-05 3.8222205E+04 6.112E-05 3.5074769E+04 6.343E-05 3.0954393E+04 6.528E-05 2.5960934E+04 6.840E-05 2.0237719E+04 7.437E-05 1.3362828E+04 8.552E-05 4.6562379E+03 0.0001200 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446994E+00 2.423E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461379E-01 1.887E-05 8.0423831E-02 1.892E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693692E-01 6.212E-06 1.4146089E+00 7.544E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313854E-03 3.547E-05 2.8157711E-02 9.773E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345729E-03 2.749E-05 8.2300476E-02 1.415E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031875E-03 2.633E-05 5.4142765E-02 1.664E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449348E-03 2.647E-05 1.3192967E-01 1.664E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526148E+00 3.092E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 2.945E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366587E-08 2.367E-05 2.4526217E-06 7.120E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836705E-01 6.345E-06 1.3323103E+00 8.204E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658989E-01 9.814E-06 3.5131299E-01 1.713E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122008E-01 1.677E-05 8.6027553E-02 5.260E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542511E-03 0.0001851 2.6012057E-02 0.0001432 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812024E-02 0.0001184 -6.7691527E-03 0.0004742 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7661447E-04 0.0064754 5.3610792E-03 0.0005377 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484917E-03 0.0001916 -1.3981522E-02 0.0001912 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8022099E-04 0.0012325 -6.6273567E-05 0.0380485 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840918E-01 6.346E-06 1.3323103E+00 8.204E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659046E-01 9.816E-06 3.5131299E-01 1.713E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122026E-01 1.677E-05 8.6027553E-02 5.260E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542650E-03 0.0001852 2.6012057E-02 0.0001432 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812032E-02 0.0001184 -6.7691527E-03 0.0004742 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7660993E-04 0.0064751 5.3610792E-03 0.0005377 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484963E-03 0.0001916 -1.3981522E-02 0.0001912 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8023039E-04 0.0012326 -6.6273567E-05 0.0380485 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830024E-01 1.592E-05 9.3409998E-01 1.045E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600681E+00 1.592E-05 3.5685000E-01 1.045E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924477E-03 2.767E-05 8.2300476E-02 1.415E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570576E-02 1.392E-05 8.3779829E-02 2.088E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.867E-10 1.8185946E-09 0.5033917 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.193E-07 2.3667934E-07 0.5042108 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936635E-01 6.205E-06 1.9000705E-02 1.995E-05 1.4811799E-03 0.0002421 1.3308291E+00 8.232E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104493E-01 9.776E-06 5.5449594E-03 5.209E-05 6.1724778E-04 0.0004018 3.5069574E-01 1.715E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285928E-01 1.631E-05 -1.6392003E-03 0.0001463 3.3700534E-04 0.0005465 8.5690548E-02 5.279E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7055806E-03 0.0001457 -1.9513295E-03 0.0001039 1.2130000E-04 0.0012081 2.5890757E-02 0.0001437 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161275E-02 0.0001243 -6.5074984E-04 0.0002780 6.1765383E-07 0.2061100 -6.7697704E-03 0.0004738 ];
INF_S5                    (idx, [1:   8]) = [ 1.6010125E-04 0.0070652 1.6513219E-05 0.0096827 -4.8758051E-05 0.0023344 5.4098373E-03 0.0005322 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996543E-03 0.0001847 -1.5116252E-04 0.0009809 -6.2145995E-05 0.0016886 -1.3919376E-02 0.0001918 ];
INF_S7                    (idx, [1:   8]) = [ 9.5913802E-04 0.0009883 -1.7891702E-04 0.0007967 -5.6203535E-05 0.0017527 -1.0070032E-05 0.2500434 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940847E-01 6.205E-06 1.9000705E-02 1.995E-05 1.4811799E-03 0.0002421 1.3308291E+00 8.232E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104550E-01 9.777E-06 5.5449594E-03 5.209E-05 6.1724778E-04 0.0004018 3.5069574E-01 1.715E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285946E-01 1.631E-05 -1.6392003E-03 0.0001463 3.3700534E-04 0.0005465 8.5690548E-02 5.279E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7055945E-03 0.0001457 -1.9513295E-03 0.0001039 1.2130000E-04 0.0012081 2.5890757E-02 0.0001437 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161282E-02 0.0001243 -6.5074984E-04 0.0002780 6.1765383E-07 0.2061100 -6.7697704E-03 0.0004738 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6009671E-04 0.0070649 1.6513219E-05 0.0096827 -4.8758051E-05 0.0023344 5.4098373E-03 0.0005322 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996589E-03 0.0001847 -1.5116252E-04 0.0009809 -6.2145995E-05 0.0016886 -1.3919376E-02 0.0001918 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5914741E-04 0.0009884 -1.7891702E-04 0.0007967 -5.6203535E-05 0.0017527 -1.0070032E-05 0.2500434 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8782307E-03 0.0004274 2.0077598E-04 0.0025164 1.0964251E-03 0.0010666 1.0794018E-03 0.0010857 3.1564962E-03 0.0006314 1.0085643E-03 0.0011052 3.3656735E-04 0.0019171 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0042599E-01 0.0009947 1.2490733E-02 1.593E-07 3.1677215E-02 1.527E-05 1.1006929E-01 1.988E-05 3.2012417E-01 1.634E-05 1.3466712E+00 1.204E-05 8.8564285E+00 0.0001110 ];

