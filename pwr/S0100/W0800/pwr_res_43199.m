
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 18:37:23 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572392E-02 5.919E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842761E-01 6.930E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520072E-01 4.893E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698032E-01 3.550E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196253E+00 1.877E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632890E+02 0.0001440 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632890E+02 0.0001440 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666582E+01 0.0001445 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804796E+00 0.0001551 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 43150 ;
SOURCE_POPULATION         (idx, 1)        = 863041587 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38784E+03 ;
RUNNING_TIME              (idx, 1)        =  1.38803E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38799E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21375E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986609E-01 1.026E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97523E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936939E-06 2.298E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910719E-01 6.883E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989631E-01 2.944E-05 9.4723202E-01 1.098E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797904E-02 0.0002071 5.2672697E-02 0.0001975 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677635E-01 7.303E-05 2.2598802E-01 6.939E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763138E-01 5.696E-05 5.6642970E-01 3.573E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123967E-11 1.385E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266730E-15 1.385E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966602E+00 1.379E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774647E-01 1.386E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225353E-01 1.549E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873878E-01 2.298E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503203E+01 1.920E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480926E+01 1.556E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569757E+00 7.939E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 8.145E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982546E+00 3.333E-05 1.2894376E+01 2.657E-05 8.8564587E-02 0.0005049 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985985E+00 1.383E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983010E+00 2.948E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985985E+00 1.383E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985985E+00 1.383E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8641778E-03 0.0004882 7.6249261E-05 0.0029508 4.4029813E-04 0.0012499 4.3865356E-04 0.0012622 1.3113358E-03 0.0007227 4.5246807E-04 0.0012558 1.4517294E-04 0.0021747 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3999660E-01 0.0011568 1.2490901E-02 2.924E-07 3.1536315E-02 2.663E-05 1.1071784E-01 3.273E-05 3.2292677E-01 2.628E-05 1.3411907E+00 1.700E-05 9.0359575E+00 0.0001625 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8799441E-03 0.0005311 2.0096435E-04 0.0031805 1.0969332E-03 0.0013221 1.0805185E-03 0.0013485 3.1556985E-03 0.0007808 1.0096440E-03 0.0013842 3.3618553E-04 0.0023748 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9991589E-01 0.0012312 1.2490732E-02 1.972E-07 3.1677559E-02 1.898E-05 1.1006703E-01 2.458E-05 3.2012466E-01 2.040E-05 1.3466526E+00 1.500E-05 8.8564506E+00 0.0001377 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831247E-05 0.0001289 2.0821749E-05 0.0001290 2.2211351E-05 0.0008632 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044319E-05 7.507E-05 2.7031990E-05 7.537E-05 2.8835848E-05 0.0008548 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200203E-03 0.0006372 1.9868043E-04 0.0036821 1.0869262E-03 0.0015790 1.0708221E-03 0.0016010 3.1286572E-03 0.0009323 9.9990014E-04 0.0016599 3.3503414E-04 0.0028706 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0192216E-01 0.0014835 1.2490731E-02 2.356E-07 3.1677397E-02 2.257E-05 1.1007317E-01 2.965E-05 3.2013072E-01 2.439E-05 1.3466668E+00 1.801E-05 8.8551037E+00 0.0001651 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832728E-05 0.0001840 2.0823459E-05 0.0001845 2.2175100E-05 0.0017475 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7046229E-05 0.0001504 2.7034196E-05 0.0001512 2.8788659E-05 0.0017424 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8300753E-03 0.0016638 1.9628593E-04 0.0097849 1.0863156E-03 0.0042060 1.0677153E-03 0.0042305 3.1435974E-03 0.0024552 9.9983834E-04 0.0043194 3.3632272E-04 0.0073602 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0338269E-01 0.0038165 1.2490727E-02 5.807E-07 3.1676683E-02 5.929E-05 1.1006544E-01 7.750E-05 3.2009824E-01 6.273E-05 1.3467452E+00 4.555E-05 8.8563240E+00 0.0004234 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8303971E-03 0.0016394 1.9626432E-04 0.0097361 1.0899881E-03 0.0041935 1.0672652E-03 0.0041519 3.1392593E-03 0.0024256 1.0010781E-03 0.0042793 3.3654207E-04 0.0072998 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0342085E-01 0.0037835 1.2490728E-02 5.819E-07 3.1675825E-02 5.961E-05 1.1006672E-01 7.651E-05 3.2010760E-01 6.244E-05 1.3467011E+00 4.564E-05 8.8563941E+00 0.0004174 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2805089E+02 0.0016756 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508152E-05 0.0001235 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624856E-05 6.499E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7777921E-03 0.0007742 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3051483E+02 0.0007842 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180546E-07 2.842E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933003E-06 3.762E-05 2.7933365E-06 3.784E-05 2.7884536E-06 0.0004367 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056513E-05 4.019E-05 3.2056448E-05 4.034E-05 3.2080293E-05 0.0004667 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977853E-01 3.736E-05 3.1836209E-01 3.748E-05 8.1321836E-01 0.0005445 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331885E+01 0.0011701 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634565E+01 2.151E-05 4.8125891E+01 3.497E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0699754E+04 0.0002599 2.5500729E+05 0.0001159 5.5649303E+05 7.181E-05 6.2155176E+05 5.898E-05 5.7293727E+05 5.336E-05 6.1401247E+05 5.162E-05 4.1737354E+05 5.212E-05 3.6889247E+05 5.253E-05 2.8252982E+05 5.719E-05 2.3097123E+05 5.898E-05 1.9925954E+05 6.153E-05 1.7970478E+05 6.413E-05 1.6588343E+05 6.382E-05 1.5781202E+05 6.524E-05 1.5391230E+05 6.530E-05 1.3289792E+05 7.062E-05 1.3133115E+05 7.095E-05 1.3018590E+05 7.279E-05 1.2788183E+05 7.082E-05 2.4967268E+05 5.290E-05 2.4064722E+05 5.233E-05 1.7359458E+05 6.015E-05 1.1233018E+05 7.305E-05 1.2938467E+05 6.705E-05 1.2209328E+05 6.784E-05 1.1120184E+05 7.494E-05 1.8204178E+05 5.794E-05 4.1720211E+04 0.0001163 5.2384140E+04 0.0001083 4.7628489E+04 0.0001145 2.7610475E+04 0.0001435 4.8085640E+04 0.0001133 3.2695407E+04 0.0001337 2.7800204E+04 0.0001404 5.2880765E+03 0.0002682 5.2544489E+03 0.0002759 5.3845834E+03 0.0002655 5.5573870E+03 0.0002659 5.5096261E+03 0.0002672 5.4167952E+03 0.0002713 5.6190242E+03 0.0002686 5.2725039E+03 0.0002761 9.9639099E+03 0.0002105 1.5917475E+04 0.0001693 2.0272114E+04 0.0001542 5.3454932E+04 0.0001056 5.6205466E+04 0.0001021 6.0677389E+04 9.817E-05 4.0409711E+04 0.0001082 2.9571781E+04 0.0001156 2.2538229E+04 0.0001257 2.6194616E+04 0.0001188 4.8515823E+04 8.965E-05 6.3816569E+04 8.072E-05 1.1880678E+05 6.507E-05 1.7623702E+05 5.621E-05 2.5373952E+05 5.062E-05 1.5817198E+05 5.534E-05 1.1152009E+05 5.961E-05 7.9250660E+04 6.477E-05 7.0534918E+04 6.523E-05 6.8845513E+04 6.585E-05 5.6988628E+04 6.779E-05 3.8223137E+04 7.702E-05 3.5072340E+04 7.849E-05 3.0954420E+04 8.208E-05 2.5963106E+04 8.532E-05 2.0238839E+04 9.339E-05 1.3362919E+04 0.0001068 4.6561495E+03 0.0001494 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447313E+00 3.046E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460902E-01 2.381E-05 8.0423016E-02 2.350E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693940E-01 7.836E-06 1.4146138E+00 9.446E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9315748E-03 4.406E-05 2.8157871E-02 1.213E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5347839E-03 3.413E-05 8.2300944E-02 1.757E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032091E-03 3.286E-05 5.4143073E-02 2.068E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449923E-03 3.305E-05 1.3193042E-01 2.068E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526157E+00 3.866E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 3.698E-07 2.0227000E+02 7.364E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368292E-08 2.935E-05 2.4526390E-06 8.842E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836979E-01 8.008E-06 1.3323160E+00 1.028E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659156E-01 1.232E-05 3.5131367E-01 2.137E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122051E-01 2.114E-05 8.6025680E-02 6.546E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7547880E-03 0.0002326 2.6013860E-02 0.0001795 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812826E-02 0.0001465 -6.7646821E-03 0.0005930 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7520440E-04 0.0082138 5.3584008E-03 0.0006653 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3468720E-03 0.0002389 -1.3983238E-02 0.0002362 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7910908E-04 0.0015362 -6.7460241E-05 0.0460857 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841193E-01 8.008E-06 1.3323160E+00 1.028E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659215E-01 1.232E-05 3.5131367E-01 2.137E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122069E-01 2.114E-05 8.6025680E-02 6.546E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7548102E-03 0.0002327 2.6013860E-02 0.0001795 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812830E-02 0.0001465 -6.7646821E-03 0.0005930 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7520163E-04 0.0082122 5.3584008E-03 0.0006653 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3468769E-03 0.0002389 -1.3983238E-02 0.0002362 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7912115E-04 0.0015364 -6.7460241E-05 0.0460857 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830470E-01 2.004E-05 9.3410879E-01 1.308E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600397E+00 2.004E-05 3.5684663E-01 1.308E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4926505E-03 3.438E-05 8.2300944E-02 1.757E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570243E-02 1.734E-05 8.3779398E-02 2.617E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.141E-09 2.0641613E-09 0.5818195 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.582E-07 2.7101196E-07 0.5835909 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936916E-01 7.841E-06 1.9000631E-02 2.509E-05 1.4816146E-03 0.0003038 1.3308344E+00 1.032E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104632E-01 1.228E-05 5.5452412E-03 6.526E-05 6.1738339E-04 0.0005048 3.5069628E-01 2.140E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285942E-01 2.051E-05 -1.6389110E-03 0.0001831 3.3697410E-04 0.0006822 8.5688706E-02 6.563E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7060178E-03 0.0001826 -1.9512299E-03 0.0001294 1.2123471E-04 0.0015172 2.5892625E-02 0.0001800 ];
INF_S4                    (idx, [1:   8]) = [ -1.0162021E-02 0.0001540 -6.5080573E-04 0.0003477 5.0513178E-07 0.3155350 -6.7651872E-03 0.0005923 ];
INF_S5                    (idx, [1:   8]) = [ 1.5888441E-04 0.0089624 1.6319993E-05 0.0123276 -4.8809736E-05 0.0029230 5.4072105E-03 0.0006585 ];
INF_S6                    (idx, [1:   8]) = [ 5.4981279E-03 0.0002302 -1.5125588E-04 0.0012285 -6.2194710E-05 0.0021189 -1.3921044E-02 0.0002369 ];
INF_S7                    (idx, [1:   8]) = [ 9.5808850E-04 0.0012309 -1.7897942E-04 0.0010051 -5.6104751E-05 0.0021985 -1.1355489E-05 0.2734007 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941129E-01 7.841E-06 1.9000631E-02 2.509E-05 1.4816146E-03 0.0003038 1.3308344E+00 1.032E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104691E-01 1.228E-05 5.5452412E-03 6.526E-05 6.1738339E-04 0.0005048 3.5069628E-01 2.140E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285960E-01 2.051E-05 -1.6389110E-03 0.0001831 3.3697410E-04 0.0006822 8.5688706E-02 6.563E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7060400E-03 0.0001826 -1.9512299E-03 0.0001294 1.2123471E-04 0.0015172 2.5892625E-02 0.0001800 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0162025E-02 0.0001540 -6.5080573E-04 0.0003477 5.0513178E-07 0.3155350 -6.7651872E-03 0.0005923 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5888164E-04 0.0089608 1.6319993E-05 0.0123276 -4.8809736E-05 0.0029230 5.4072105E-03 0.0006585 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4981328E-03 0.0002301 -1.5125588E-04 0.0012285 -6.2194710E-05 0.0021189 -1.3921044E-02 0.0002369 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5810058E-04 0.0012310 -1.7897942E-04 0.0010051 -5.6104751E-05 0.0021985 -1.1355489E-05 0.2734007 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8799441E-03 0.0005311 2.0096435E-04 0.0031805 1.0969332E-03 0.0013221 1.0805185E-03 0.0013485 3.1556985E-03 0.0007808 1.0096440E-03 0.0013842 3.3618553E-04 0.0023748 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9991589E-01 0.0012312 1.2490732E-02 1.972E-07 3.1677559E-02 1.898E-05 1.1006703E-01 2.458E-05 3.2012466E-01 2.040E-05 1.3466526E+00 1.500E-05 8.8564506E+00 0.0001377 ];

