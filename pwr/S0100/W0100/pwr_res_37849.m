
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 01:18:10 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.879E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244047E-02 7.824E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875595E-01 8.898E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988945E-01 4.224E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041524E-01 4.213E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894916E+00 1.699E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523519E+02 0.0001560 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523519E+02 0.0001560 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9321500E+01 0.0001572 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960955E+00 0.0001788 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 37800 ;
SOURCE_POPULATION         (idx, 1)        = 756035641 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.05512E+02 ;
RUNNING_TIME              (idx, 1)        =  9.05561E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.05525E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39306E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994528E-01 1.480E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96554E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925336E-06 2.899E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907219E-01 8.937E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968265E-01 4.116E-05 9.4722089E-01 1.163E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7792382E-02 0.0002181 5.2684247E-02 0.0002088 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673701E-01 0.0001081 2.2591136E-01 9.588E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749456E-01 7.191E-05 5.6615794E-01 4.667E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116781E-11 1.486E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251509E-15 1.486E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961203E+00 1.476E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752465E-01 1.488E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247535E-01 1.662E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850672E-01 2.899E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768013E+01 2.388E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525852E+01 1.907E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569854E+00 8.671E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.132E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980602E+00 3.603E-05 1.2891932E+01 3.500E-05 8.8633979E-02 0.0006067 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980584E+00 1.480E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980634E+00 3.585E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980584E+00 1.480E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980584E+00 1.480E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4315257E-03 0.0004306 1.5835222E-04 0.0025678 8.6803435E-04 0.0010879 8.5013190E-04 0.0010918 2.4922005E-03 0.0006396 7.9640623E-04 0.0011473 2.6640049E-04 0.0019940 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0135805E-01 0.0010414 1.2490730E-02 1.611E-07 3.1677687E-02 1.564E-05 1.1006996E-01 1.965E-05 3.2011205E-01 1.642E-05 1.3466752E+00 1.222E-05 8.8555727E+00 0.0001117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765015E-03 0.0006282 1.9931521E-04 0.0037590 1.0975057E-03 0.0015618 1.0769994E-03 0.0015595 3.1540478E-03 0.0009158 1.0101332E-03 0.0016753 3.3850016E-04 0.0027893 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0317673E-01 0.0014581 1.2490732E-02 2.303E-07 3.1677137E-02 2.281E-05 1.1007030E-01 2.885E-05 3.2012429E-01 2.354E-05 1.3466685E+00 1.747E-05 8.8543488E+00 0.0001594 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856688E-05 0.0001314 2.0847280E-05 0.0001315 2.2222764E-05 0.0007731 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074655E-05 6.617E-05 2.7062444E-05 6.645E-05 2.8847916E-05 0.0007637 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8282273E-03 0.0006184 1.9801146E-04 0.0036202 1.0897161E-03 0.0015162 1.0700604E-03 0.0015681 3.1339933E-03 0.0009179 1.0012771E-03 0.0016291 3.3516903E-04 0.0027392 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0175917E-01 0.0014294 1.2490735E-02 2.291E-07 3.1676644E-02 2.204E-05 1.1007328E-01 2.847E-05 3.2011799E-01 2.333E-05 1.3466566E+00 1.727E-05 8.8556668E+00 0.0001593 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858317E-05 0.0001926 2.0848875E-05 0.0001934 2.2229976E-05 0.0017632 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076794E-05 0.0001571 2.7064534E-05 0.0001579 2.8857770E-05 0.0017615 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8347157E-03 0.0017823 1.9721273E-04 0.0104518 1.0885917E-03 0.0044508 1.0705146E-03 0.0045148 3.1342864E-03 0.0026336 1.0055522E-03 0.0045522 3.3855807E-04 0.0078148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0651644E-01 0.0041101 1.2490733E-02 6.555E-07 3.1675464E-02 6.543E-05 1.1007450E-01 8.406E-05 3.2012564E-01 6.652E-05 1.3467011E+00 4.911E-05 8.8541755E+00 0.0004490 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8355077E-03 0.0017320 1.9748424E-04 0.0101097 1.0893157E-03 0.0042927 1.0700433E-03 0.0043523 3.1345779E-03 0.0025463 1.0064749E-03 0.0044203 3.3761176E-04 0.0075279 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0545985E-01 0.0039518 1.2490734E-02 6.469E-07 3.1675504E-02 6.352E-05 1.1007327E-01 8.136E-05 3.2012507E-01 6.504E-05 1.3466876E+00 4.788E-05 8.8558748E+00 0.0004391 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2787358E+02 0.0017956 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874363E-05 0.0001358 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097585E-05 7.245E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8436464E-03 0.0008098 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2787276E+02 0.0008215 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926543E-07 3.735E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808059E-06 3.382E-05 2.7808598E-06 3.401E-05 2.7734380E-06 0.0004014 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844369E-05 4.371E-05 2.9844642E-05 4.387E-05 2.9807102E-05 0.0005133 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322537E-01 2.613E-05 6.6199049E-01 2.616E-05 8.8940516E-01 0.0003558 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0366110E+01 0.0010481 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527270E+01 2.125E-05 3.4928017E+01 2.705E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855596E+04 0.0002828 2.7849542E+05 0.0001291 5.7698214E+05 7.671E-05 6.2243626E+05 6.337E-05 5.7296613E+05 5.675E-05 6.1404620E+05 5.626E-05 4.1740423E+05 5.661E-05 3.6894038E+05 5.579E-05 2.8256406E+05 6.181E-05 2.3096674E+05 6.445E-05 1.9926447E+05 6.610E-05 1.7969013E+05 6.691E-05 1.6602001E+05 6.993E-05 1.5787214E+05 7.107E-05 1.5392346E+05 6.991E-05 1.3295977E+05 7.521E-05 1.3129691E+05 7.653E-05 1.3017108E+05 7.743E-05 1.2788292E+05 7.723E-05 2.4964222E+05 5.613E-05 2.4059950E+05 5.698E-05 1.7357004E+05 6.623E-05 1.1231018E+05 8.049E-05 1.2938699E+05 7.279E-05 1.2210172E+05 7.506E-05 1.1119599E+05 8.250E-05 1.8201996E+05 6.299E-05 4.1725293E+04 0.0001301 5.2386861E+04 0.0001213 4.7628131E+04 0.0001275 2.7617008E+04 0.0001558 4.8072992E+04 0.0001250 3.2690285E+04 0.0001444 2.7793966E+04 0.0001535 5.2859481E+03 0.0003054 5.2546959E+03 0.0002974 5.3846186E+03 0.0002920 5.5568452E+03 0.0002932 5.5073547E+03 0.0003039 5.4189162E+03 0.0002957 5.6161097E+03 0.0002931 5.2705670E+03 0.0003007 9.9592273E+03 0.0002340 1.5918656E+04 0.0001957 2.0268505E+04 0.0001761 5.3465084E+04 0.0001161 5.6212552E+04 0.0001146 6.0661253E+04 0.0001072 4.0420218E+04 0.0001192 2.9581212E+04 0.0001325 2.2548936E+04 0.0001460 2.6203307E+04 0.0001353 4.8542204E+04 0.0001072 6.3851960E+04 9.827E-05 1.1891515E+05 8.010E-05 1.7643993E+05 7.176E-05 2.5407627E+05 6.621E-05 1.5838428E+05 7.028E-05 1.1167474E+05 7.754E-05 7.9365869E+04 8.362E-05 7.0639305E+04 8.632E-05 6.8949189E+04 8.531E-05 5.7064824E+04 8.896E-05 3.8284190E+04 0.0001005 3.5135875E+04 0.0001041 3.1005875E+04 0.0001043 2.6011070E+04 0.0001117 2.0283033E+04 0.0001220 1.3395971E+04 0.0001377 4.6699108E+03 0.0001946 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980888E+00 3.726E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718497E-01 2.998E-05 8.0495167E-02 2.966E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368732E-01 8.746E-06 1.4152146E+00 1.167E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858300E-03 4.779E-05 2.8141376E-02 1.558E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690834E-03 3.741E-05 8.2213652E-02 2.304E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832534E-03 3.543E-05 5.4072276E-02 2.726E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942074E-03 3.555E-05 1.3175791E-01 2.726E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526754E+00 4.121E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 4.015E-07 2.0227000E+02 1.509E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926311E-08 3.291E-05 2.4531971E-06 1.114E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421917E-01 9.114E-06 1.3329994E+00 1.302E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468702E-01 1.371E-05 3.5151038E-01 2.646E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046905E-01 2.289E-05 8.6071594E-02 7.977E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6987614E-03 0.0002482 2.6035634E-02 0.0002164 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729678E-02 0.0001589 -6.7656820E-03 0.0007386 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7689206E-04 0.0086793 5.3739034E-03 0.0008392 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097362E-03 0.0002608 -1.3992119E-02 0.0002943 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7525427E-04 0.0016651 -5.9019913E-05 0.0651972 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426093E-01 9.114E-06 1.3329994E+00 1.302E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468760E-01 1.371E-05 3.5151038E-01 2.646E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046923E-01 2.289E-05 8.6071594E-02 7.977E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6987650E-03 0.0002483 2.6035634E-02 0.0002164 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729695E-02 0.0001589 -6.7656820E-03 0.0007386 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7687975E-04 0.0086804 5.3739034E-03 0.0008392 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097223E-03 0.0002608 -1.3992119E-02 0.0002943 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7525627E-04 0.0016653 -5.9019913E-05 0.0651972 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470258E-01 2.247E-05 9.3441167E-01 1.558E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834452E+00 2.247E-05 3.5673103E-01 1.559E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273252E-03 3.762E-05 8.2213652E-02 2.304E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329742E-02 1.846E-05 8.3695515E-02 3.783E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.863E-09 2.6110892E-09 0.7070655 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999961E-01 2.733E-07 3.8647484E-07 0.7071834 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535758E-01 8.898E-06 1.8861591E-02 2.813E-05 1.4803600E-03 0.0003380 1.3315191E+00 1.307E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918180E-01 1.367E-05 5.5052193E-03 7.171E-05 6.1711526E-04 0.0005616 3.5089327E-01 2.651E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209620E-01 2.240E-05 -1.6271499E-03 0.0002020 3.3746414E-04 0.0007684 8.5734130E-02 8.004E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6356720E-03 0.0001955 -1.9369105E-03 0.0001414 1.2149493E-04 0.0016606 2.5914139E-02 0.0002173 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083884E-02 0.0001673 -6.4579401E-04 0.0003809 9.1082902E-07 0.1935369 -6.7665928E-03 0.0007381 ];
INF_S5                    (idx, [1:   8]) = [ 1.6074000E-04 0.0094782 1.6152056E-05 0.0138659 -4.8932494E-05 0.0032040 5.4228359E-03 0.0008312 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598622E-03 0.0002520 -1.5012596E-04 0.0013592 -6.1990429E-05 0.0022973 -1.3930129E-02 0.0002956 ];
INF_S7                    (idx, [1:   8]) = [ 9.5300687E-04 0.0013421 -1.7775260E-04 0.0010949 -5.6325030E-05 0.0023856 -2.6948825E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539934E-01 8.898E-06 1.8861591E-02 2.813E-05 1.4803600E-03 0.0003380 1.3315191E+00 1.307E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918238E-01 1.367E-05 5.5052193E-03 7.171E-05 6.1711526E-04 0.0005616 3.5089327E-01 2.651E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209638E-01 2.240E-05 -1.6271499E-03 0.0002020 3.3746414E-04 0.0007684 8.5734130E-02 8.004E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6356755E-03 0.0001956 -1.9369105E-03 0.0001414 1.2149493E-04 0.0016606 2.5914139E-02 0.0002173 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083901E-02 0.0001673 -6.4579401E-04 0.0003809 9.1082902E-07 0.1935369 -6.7665928E-03 0.0007381 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6072770E-04 0.0094795 1.6152056E-05 0.0138659 -4.8932494E-05 0.0032040 5.4228359E-03 0.0008312 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598483E-03 0.0002521 -1.5012596E-04 0.0013592 -6.1990429E-05 0.0022973 -1.3930129E-02 0.0002956 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5300888E-04 0.0013422 -1.7775260E-04 0.0010949 -5.6325030E-05 0.0023856 -2.6948825E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765015E-03 0.0006282 1.9931521E-04 0.0037590 1.0975057E-03 0.0015618 1.0769994E-03 0.0015595 3.1540478E-03 0.0009158 1.0101332E-03 0.0016753 3.3850016E-04 0.0027893 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0317673E-01 0.0014581 1.2490732E-02 2.303E-07 3.1677137E-02 2.281E-05 1.1007030E-01 2.885E-05 3.2012429E-01 2.354E-05 1.3466685E+00 1.747E-05 8.8543488E+00 0.0001594 ];

