
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 20:27:48 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.445E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572597E-02 3.329E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842740E-01 3.897E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520255E-01 2.764E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698199E-01 2.005E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195481E+00 1.059E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637084E+02 8.094E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637084E+02 8.094E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671917E+01 8.131E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810323E+00 8.786E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 136250 ;
SOURCE_POPULATION         (idx, 1)        = 2725130184 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.37785E+03 ;
RUNNING_TIME              (idx, 1)        =  4.37844E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37840E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21268E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986456E-01 5.776E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97567E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939084E-06 1.286E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911067E-01 3.855E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991038E-01 1.648E-05 9.4721958E-01 6.176E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805591E-02 0.0001166 5.2685071E-02 0.0001110 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678142E-01 4.132E-05 2.2598942E-01 3.931E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763849E-01 3.183E-05 5.6642140E-01 2.016E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124176E-11 7.717E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267171E-15 7.717E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966773E+00 7.690E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775284E-01 7.725E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224716E-01 8.632E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878169E-01 1.286E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504214E+01 1.077E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481583E+01 8.823E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 4.471E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.601E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982756E+00 1.870E-05 1.2894401E+01 1.488E-05 8.8545337E-02 0.0002856 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986162E+00 7.717E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982623E+00 1.638E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986162E+00 7.717E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986162E+00 7.717E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638812E-03 0.0002760 7.6267820E-05 0.0016512 4.4021423E-04 0.0007007 4.3862137E-04 0.0007074 1.3112327E-03 0.0004082 4.5247561E-04 0.0007136 1.4506944E-04 0.0012340 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3969280E-01 0.0006533 1.2490905E-02 1.657E-07 3.1536107E-02 1.490E-05 1.1071847E-01 1.864E-05 3.2292919E-01 1.468E-05 1.3411929E+00 9.527E-06 9.0355668E+00 9.106E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759820E-03 0.0002984 2.0016336E-04 0.0017725 1.0962343E-03 0.0007531 1.0787950E-03 0.0007570 3.1553651E-03 0.0004434 1.0079081E-03 0.0007850 3.3751619E-04 0.0013550 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0170994E-01 0.0007031 1.2490731E-02 1.110E-07 3.1677259E-02 1.077E-05 1.1007062E-01 1.391E-05 3.2012967E-01 1.144E-05 1.3466652E+00 8.430E-06 8.8562940E+00 7.706E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831043E-05 7.205E-05 2.0821453E-05 7.213E-05 2.2225877E-05 0.0004819 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044028E-05 4.191E-05 2.7031577E-05 4.206E-05 2.8854867E-05 0.0004783 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8179088E-03 0.0003573 1.9829405E-04 0.0020869 1.0873172E-03 0.0008994 1.0693568E-03 0.0008992 3.1280875E-03 0.0005265 9.9916810E-04 0.0009418 3.3568505E-04 0.0016081 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0282394E-01 0.0008318 1.2490728E-02 1.303E-07 3.1677154E-02 1.284E-05 1.1007372E-01 1.665E-05 3.2013294E-01 1.354E-05 1.3466525E+00 1.005E-05 8.8545695E+00 9.138E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829364E-05 0.0001046 2.0819789E-05 0.0001048 2.2221055E-05 0.0009956 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041836E-05 8.621E-05 2.7029407E-05 8.651E-05 2.8848450E-05 0.0009933 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8260562E-03 0.0009320 1.9756413E-04 0.0054486 1.0876695E-03 0.0023116 1.0682117E-03 0.0023560 3.1391986E-03 0.0013628 9.9796555E-04 0.0024321 3.3544668E-04 0.0041824 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0177846E-01 0.0021644 1.2490725E-02 3.354E-07 3.1676288E-02 3.364E-05 1.1006318E-01 4.298E-05 3.2013700E-01 3.530E-05 1.3467072E+00 2.562E-05 8.8553834E+00 0.0002372 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8280827E-03 0.0009202 1.9777339E-04 0.0054123 1.0897885E-03 0.0022918 1.0692821E-03 0.0023225 3.1353775E-03 0.0013525 1.0002998E-03 0.0024069 3.3556143E-04 0.0041561 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0192889E-01 0.0021508 1.2490726E-02 3.330E-07 3.1676341E-02 3.330E-05 1.1006523E-01 4.255E-05 3.2013628E-01 3.514E-05 1.3467058E+00 2.546E-05 8.8551358E+00 0.0002350 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791399E+02 0.0009382 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507581E-05 6.969E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624080E-05 3.696E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7749177E-03 0.0004336 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3038220E+02 0.0004385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180249E-07 1.572E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932676E-06 2.110E-05 2.7933061E-06 2.121E-05 2.7881312E-06 0.0002439 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055224E-05 2.258E-05 3.2055274E-05 2.268E-05 3.2063670E-05 0.0002643 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979490E-01 2.091E-05 3.1837837E-01 2.103E-05 8.1332360E-01 0.0003058 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331366E+01 0.0006650 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633862E+01 1.201E-05 4.8124973E+01 1.955E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709006E+04 0.0001451 2.5501826E+05 6.557E-05 5.5652520E+05 4.049E-05 6.2150812E+05 3.318E-05 5.7292901E+05 3.032E-05 6.1400643E+05 2.906E-05 4.1739364E+05 2.932E-05 3.6887973E+05 2.988E-05 2.8251743E+05 3.239E-05 2.3096296E+05 3.369E-05 1.9925894E+05 3.492E-05 1.7969715E+05 3.602E-05 1.6589029E+05 3.640E-05 1.5780864E+05 3.708E-05 1.5391002E+05 3.671E-05 1.3288800E+05 3.967E-05 1.3131813E+05 3.961E-05 1.3016877E+05 4.055E-05 1.2788031E+05 4.067E-05 2.4965319E+05 2.960E-05 2.4063948E+05 2.944E-05 1.7358672E+05 3.403E-05 1.1232628E+05 4.121E-05 1.2938863E+05 3.747E-05 1.2210251E+05 3.852E-05 1.1118728E+05 4.230E-05 1.8203886E+05 3.211E-05 4.1722759E+04 6.601E-05 5.2383934E+04 6.117E-05 4.7621032E+04 6.477E-05 2.7610578E+04 8.009E-05 4.8083433E+04 6.425E-05 3.2694060E+04 7.502E-05 2.7794928E+04 7.909E-05 5.2869232E+03 0.0001523 5.2544725E+03 0.0001526 5.3833583E+03 0.0001505 5.5561503E+03 0.0001498 5.5094071E+03 0.0001502 5.4177274E+03 0.0001518 5.6191269E+03 0.0001504 5.2715761E+03 0.0001550 9.9639560E+03 0.0001174 1.5917365E+04 9.637E-05 2.0272518E+04 8.842E-05 5.3453462E+04 5.971E-05 5.6209589E+04 5.790E-05 6.0672246E+04 5.470E-05 4.0406590E+04 6.082E-05 2.9574248E+04 6.545E-05 2.2538207E+04 7.159E-05 2.6193987E+04 6.651E-05 4.8516396E+04 5.086E-05 6.3816001E+04 4.533E-05 1.1879606E+05 3.661E-05 1.7623382E+05 3.201E-05 2.5373198E+05 2.821E-05 1.5817070E+05 3.093E-05 1.1151678E+05 3.306E-05 7.9246389E+04 3.592E-05 7.0529351E+04 3.688E-05 6.8842826E+04 3.658E-05 5.6985733E+04 3.830E-05 3.8222208E+04 4.268E-05 3.5074933E+04 4.412E-05 3.0953853E+04 4.572E-05 2.5961952E+04 4.789E-05 2.0239301E+04 5.196E-05 1.3363599E+04 5.980E-05 4.6563423E+03 8.423E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446847E+00 1.690E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461778E-01 1.328E-05 8.0424353E-02 1.321E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693696E-01 4.382E-06 1.4146208E+00 5.263E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311354E-03 2.490E-05 2.8157795E-02 6.890E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343518E-03 1.937E-05 8.2300445E-02 1.000E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032164E-03 1.857E-05 5.4142651E-02 1.177E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450471E-03 1.868E-05 1.3192939E-01 1.177E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526296E+00 2.177E-06 2.4367000E+00 4.800E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 2.092E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367116E-08 1.649E-05 2.4526441E-06 4.963E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836708E-01 4.468E-06 1.3323209E+00 5.730E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658995E-01 6.921E-06 3.5131249E-01 1.201E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121915E-01 1.176E-05 8.6027676E-02 3.665E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7528876E-03 0.0001299 2.6011416E-02 0.0001003 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811848E-02 8.298E-05 -6.7693900E-03 0.0003353 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7607661E-04 0.0045523 5.3618485E-03 0.0003799 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3480678E-03 0.0001359 -1.3980464E-02 0.0001350 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7935946E-04 0.0008714 -6.5282856E-05 0.0272375 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840918E-01 4.469E-06 1.3323209E+00 5.730E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659055E-01 6.921E-06 3.5131249E-01 1.201E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121932E-01 1.176E-05 8.6027676E-02 3.665E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7529013E-03 0.0001299 2.6011416E-02 0.0001003 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811846E-02 8.298E-05 -6.7693900E-03 0.0003353 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7607219E-04 0.0045523 5.3618485E-03 0.0003799 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3480701E-03 0.0001359 -1.3980464E-02 0.0001350 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7936563E-04 0.0008715 -6.5282856E-05 0.0272375 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830043E-01 1.118E-05 9.3410798E-01 7.295E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600669E+00 1.118E-05 3.5684694E-01 7.295E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922494E-03 1.952E-05 8.2300445E-02 1.000E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570856E-02 9.822E-06 8.3781524E-02 1.473E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.626E-09 4.5995655E-09 0.3541614 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999939E-01 2.166E-07 6.0744003E-07 0.3566440 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936610E-01 4.375E-06 1.9000979E-02 1.386E-05 1.4816138E-03 0.0001706 1.3308393E+00 5.752E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104468E-01 6.896E-06 5.5452667E-03 3.658E-05 6.1758645E-04 0.0002830 3.5069491E-01 1.202E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285847E-01 1.145E-05 -1.6393273E-03 0.0001020 3.3733548E-04 0.0003830 8.5690341E-02 3.677E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7042538E-03 0.0001022 -1.9513662E-03 7.273E-05 1.2140061E-04 0.0008439 2.5890016E-02 0.0001006 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161217E-02 8.715E-05 -6.5063149E-04 0.0001945 7.2671453E-07 0.1230114 -6.7701167E-03 0.0003350 ];
INF_S5                    (idx, [1:   8]) = [ 1.5965049E-04 0.0049661 1.6426120E-05 0.0069446 -4.8797842E-05 0.0016462 5.4106463E-03 0.0003761 ];
INF_S6                    (idx, [1:   8]) = [ 5.4992627E-03 0.0001307 -1.5119490E-04 0.0006918 -6.2209305E-05 0.0011740 -1.3918254E-02 0.0001355 ];
INF_S7                    (idx, [1:   8]) = [ 9.5833053E-04 0.0007003 -1.7897108E-04 0.0005578 -5.6360755E-05 0.0012164 -8.9221014E-06 0.1990523 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940821E-01 4.375E-06 1.9000979E-02 1.386E-05 1.4816138E-03 0.0001706 1.3308393E+00 5.752E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104528E-01 6.897E-06 5.5452667E-03 3.658E-05 6.1758645E-04 0.0002830 3.5069491E-01 1.202E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285865E-01 1.145E-05 -1.6393273E-03 0.0001020 3.3733548E-04 0.0003830 8.5690341E-02 3.677E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7042675E-03 0.0001022 -1.9513662E-03 7.273E-05 1.2140061E-04 0.0008439 2.5890016E-02 0.0001006 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161215E-02 8.715E-05 -6.5063149E-04 0.0001945 7.2671453E-07 0.1230114 -6.7701167E-03 0.0003350 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5964607E-04 0.0049662 1.6426120E-05 0.0069446 -4.8797842E-05 0.0016462 5.4106463E-03 0.0003761 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4992650E-03 0.0001307 -1.5119490E-04 0.0006918 -6.2209305E-05 0.0011740 -1.3918254E-02 0.0001355 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5833670E-04 0.0007003 -1.7897108E-04 0.0005578 -5.6360755E-05 0.0012164 -8.9221014E-06 0.1990523 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759820E-03 0.0002984 2.0016336E-04 0.0017725 1.0962343E-03 0.0007531 1.0787950E-03 0.0007570 3.1553651E-03 0.0004434 1.0079081E-03 0.0007850 3.3751619E-04 0.0013550 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0170994E-01 0.0007031 1.2490731E-02 1.110E-07 3.1677259E-02 1.077E-05 1.1007062E-01 1.391E-05 3.2012967E-01 1.144E-05 1.3466652E+00 8.430E-06 8.8562940E+00 7.706E-05 ];
