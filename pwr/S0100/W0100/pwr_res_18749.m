
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 17:41:20 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.647E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1245200E-02 0.0001100 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875480E-01 1.251E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989213E-01 6.050E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041798E-01 6.034E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894517E+00 2.428E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1520955E+02 0.0002220 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1520955E+02 0.0002220 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9311901E+01 0.0002232 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961688E+00 0.0002552 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18700 ;
SOURCE_POPULATION         (idx, 1)        = 374017673 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48715E+02 ;
RUNNING_TIME              (idx, 1)        =  4.48742E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48705E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39433E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993996E-01 2.117E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96488E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925791E-06 4.093E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910059E-01 0.0001277 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966736E-01 5.732E-05 9.4720987E-01 1.629E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798022E-02 0.0003051 5.2695954E-02 0.0002924 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674592E-01 0.0001526 2.2592056E-01 0.0001361 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749908E-01 0.0001034 5.6614298E-01 6.571E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116554E-11 2.137E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251028E-15 2.137E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961020E+00 2.123E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751770E-01 2.140E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248230E-01 2.389E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851582E-01 4.093E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768253E+01 3.366E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526113E+01 2.716E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569830E+00 1.218E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.272E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980381E+00 5.076E-05 1.2891537E+01 4.988E-05 8.8661417E-02 0.0008652 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980396E+00 2.129E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980332E+00 5.107E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980396E+00 2.129E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980396E+00 2.129E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4330458E-03 0.0006005 1.5836031E-04 0.0036565 8.7036652E-04 0.0015444 8.4979166E-04 0.0015405 2.4932892E-03 0.0008948 7.9545083E-04 0.0016167 2.6578730E-04 0.0028819 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.9994879E-01 0.0014887 1.2490732E-02 2.320E-07 3.1676797E-02 2.229E-05 1.1007143E-01 2.827E-05 3.2010837E-01 2.300E-05 1.3466625E+00 1.721E-05 8.8561893E+00 0.0001587 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8781058E-03 0.0008916 1.9908234E-04 0.0051973 1.1002275E-03 0.0022110 1.0773416E-03 0.0022406 3.1554351E-03 0.0012839 1.0086655E-03 0.0024113 3.3735388E-04 0.0039006 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0128289E-01 0.0020295 1.2490736E-02 3.353E-07 3.1676175E-02 3.196E-05 1.1007431E-01 4.165E-05 3.2011464E-01 3.332E-05 1.3466556E+00 2.489E-05 8.8545449E+00 0.0002281 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856381E-05 0.0001867 2.0846988E-05 0.0001870 2.2220072E-05 0.0010833 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074208E-05 9.317E-05 2.7062014E-05 9.368E-05 2.8844573E-05 0.0010734 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8316461E-03 0.0008895 1.9980952E-04 0.0049863 1.0931647E-03 0.0021610 1.0695306E-03 0.0022420 3.1334302E-03 0.0013130 1.0014462E-03 0.0022998 3.3426486E-04 0.0039060 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0023195E-01 0.0020280 1.2490738E-02 3.310E-07 3.1675163E-02 3.120E-05 1.1007658E-01 4.016E-05 3.2011124E-01 3.305E-05 1.3466343E+00 2.438E-05 8.8572231E+00 0.0002263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857612E-05 0.0002765 2.0847881E-05 0.0002774 2.2268974E-05 0.0024958 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075792E-05 0.0002231 2.7063158E-05 0.0002241 2.8908129E-05 0.0024923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8408738E-03 0.0025017 1.9857896E-04 0.0147843 1.0971834E-03 0.0062921 1.0773247E-03 0.0064651 3.1330189E-03 0.0036994 1.0009399E-03 0.0064267 3.3382799E-04 0.0110692 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9929883E-01 0.0058170 1.2490743E-02 9.471E-07 3.1675710E-02 9.422E-05 1.1009126E-01 0.0001203 3.2010802E-01 9.157E-05 1.3465291E+00 7.019E-05 8.8611775E+00 0.0006542 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8422176E-03 0.0024142 1.9914963E-04 0.0142554 1.0963691E-03 0.0060793 1.0745603E-03 0.0061984 3.1351215E-03 0.0035722 1.0024424E-03 0.0062288 3.3457469E-04 0.0106951 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0025301E-01 0.0056017 1.2490743E-02 9.171E-07 3.1674678E-02 9.182E-05 1.1009213E-01 0.0001165 3.2011872E-01 8.952E-05 1.3465226E+00 6.888E-05 8.8626176E+00 0.0006398 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2818429E+02 0.0025216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874565E-05 0.0001944 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097784E-05 0.0001024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8451249E-03 0.0011357 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2793643E+02 0.0011468 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925659E-07 5.292E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809546E-06 4.808E-05 2.7810135E-06 4.835E-05 2.7729040E-06 0.0005640 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843640E-05 6.102E-05 2.9844016E-05 6.122E-05 2.9792188E-05 0.0007331 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323396E-01 3.710E-05 6.6199838E-01 3.723E-05 8.8947973E-01 0.0005121 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0377221E+01 0.0014826 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527227E+01 2.995E-05 3.4927611E+01 3.773E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8842174E+04 0.0004068 2.7844702E+05 0.0001818 5.7696408E+05 0.0001078 6.2238298E+05 9.022E-05 5.7295761E+05 7.971E-05 6.1404011E+05 8.091E-05 4.1745600E+05 8.068E-05 3.6895629E+05 8.014E-05 2.8256787E+05 8.854E-05 2.3099432E+05 9.072E-05 1.9928682E+05 9.336E-05 1.7967464E+05 9.508E-05 1.6602105E+05 9.865E-05 1.5788279E+05 9.956E-05 1.5393138E+05 9.904E-05 1.3297914E+05 0.0001071 1.3128699E+05 0.0001097 1.3016581E+05 0.0001101 1.2787959E+05 0.0001100 2.4964409E+05 7.930E-05 2.4058470E+05 8.150E-05 1.7356440E+05 9.506E-05 1.1230998E+05 0.0001160 1.2939274E+05 0.0001035 1.2209665E+05 0.0001075 1.1120999E+05 0.0001173 1.8202160E+05 9.002E-05 4.1733536E+04 0.0001821 5.2397578E+04 0.0001681 4.7623716E+04 0.0001832 2.7623937E+04 0.0002229 4.8083158E+04 0.0001815 3.2687556E+04 0.0002048 2.7794689E+04 0.0002155 5.2871411E+03 0.0004257 5.2559195E+03 0.0004229 5.3862139E+03 0.0004163 5.5523589E+03 0.0004181 5.5137161E+03 0.0004308 5.4183704E+03 0.0004201 5.6176868E+03 0.0004143 5.2711687E+03 0.0004303 9.9582299E+03 0.0003337 1.5925884E+04 0.0002756 2.0269979E+04 0.0002467 5.3462451E+04 0.0001674 5.6206696E+04 0.0001628 6.0665809E+04 0.0001546 4.0419238E+04 0.0001700 2.9574746E+04 0.0001881 2.2547332E+04 0.0002064 2.6203709E+04 0.0001945 4.8540158E+04 0.0001528 6.3855303E+04 0.0001387 1.1891000E+05 0.0001116 1.7644119E+05 0.0001027 2.5407303E+05 9.507E-05 1.5837430E+05 0.0001012 1.1166089E+05 0.0001115 7.9363152E+04 0.0001192 7.0640146E+04 0.0001230 6.8944599E+04 0.0001209 5.7062198E+04 0.0001280 3.8279754E+04 0.0001425 3.5140383E+04 0.0001447 3.1004826E+04 0.0001472 2.6009566E+04 0.0001561 2.0282029E+04 0.0001764 1.3397421E+04 0.0001965 4.6703488E+03 0.0002777 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980729E+00 5.306E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718914E-01 4.219E-05 8.0493394E-02 4.194E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369528E-01 1.241E-05 1.4152136E+00 1.643E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860601E-03 6.876E-05 2.8141480E-02 2.194E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692759E-03 5.407E-05 8.2214113E-02 3.244E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832158E-03 5.003E-05 5.4072633E-02 3.837E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940735E-03 5.016E-05 1.3175878E-01 3.837E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526608E+00 5.806E-06 2.4367000E+00 4.658E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370194E+02 5.598E-07 2.0227000E+02 1.232E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929575E-08 4.700E-05 2.4532005E-06 1.587E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422769E-01 1.294E-05 1.3329948E+00 1.827E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469098E-01 1.928E-05 3.5150843E-01 3.796E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046869E-01 3.303E-05 8.6075970E-02 0.0001140 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6968778E-03 0.0003539 2.6031677E-02 0.0003046 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732586E-02 0.0002221 -6.7690057E-03 0.0010278 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7763423E-04 0.0121276 5.3806413E-03 0.0011878 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096695E-03 0.0003708 -1.3988364E-02 0.0004145 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7610024E-04 0.0023704 -5.2756222E-05 0.1035368 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426948E-01 1.294E-05 1.3329948E+00 1.827E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469156E-01 1.928E-05 3.5150843E-01 3.796E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046886E-01 3.303E-05 8.6075970E-02 0.0001140 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6968688E-03 0.0003540 2.6031677E-02 0.0003046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732615E-02 0.0002221 -6.7690057E-03 0.0010278 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7760965E-04 0.0121306 5.3806413E-03 0.0011878 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096639E-03 0.0003708 -1.3988364E-02 0.0004145 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7609672E-04 0.0023706 -5.2756222E-05 0.1035368 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471777E-01 3.162E-05 9.3440816E-01 2.193E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833449E+00 3.162E-05 3.5673236E-01 2.193E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274832E-03 5.430E-05 8.2214113E-02 3.244E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329202E-02 2.588E-05 8.3698402E-02 5.284E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536608E-01 1.265E-05 1.8861606E-02 3.977E-05 1.4795539E-03 0.0004856 1.3315152E+00 1.835E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918586E-01 1.921E-05 5.5051241E-03 0.0001018 6.1682696E-04 0.0008103 3.5089161E-01 3.806E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209611E-01 3.232E-05 -1.6274224E-03 0.0002840 3.3736232E-04 0.0010907 8.5738608E-02 0.0001144 ];
INF_S3                    (idx, [1:   8]) = [ 9.6336006E-03 0.0002789 -1.9367228E-03 0.0002003 1.2130721E-04 0.0023416 2.5910370E-02 0.0003060 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086729E-02 0.0002352 -6.4585659E-04 0.0005485 6.4664670E-07 0.3874340 -6.7696524E-03 0.0010273 ];
INF_S5                    (idx, [1:   8]) = [ 1.6140562E-04 0.0133010 1.6228616E-05 0.0191801 -4.9055380E-05 0.0045357 5.4296967E-03 0.0011760 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597504E-03 0.0003589 -1.5008095E-04 0.0019141 -6.1965018E-05 0.0032230 -1.3926399E-02 0.0004161 ];
INF_S7                    (idx, [1:   8]) = [ 9.5398331E-04 0.0019157 -1.7788307E-04 0.0015513 -5.6073778E-05 0.0034477 3.3175552E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540788E-01 1.265E-05 1.8861606E-02 3.977E-05 1.4795539E-03 0.0004856 1.3315152E+00 1.835E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918644E-01 1.921E-05 5.5051241E-03 0.0001018 6.1682696E-04 0.0008103 3.5089161E-01 3.806E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209628E-01 3.232E-05 -1.6274224E-03 0.0002840 3.3736232E-04 0.0010907 8.5738608E-02 0.0001144 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335916E-03 0.0002789 -1.9367228E-03 0.0002003 1.2130721E-04 0.0023416 2.5910370E-02 0.0003060 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086759E-02 0.0002352 -6.4585659E-04 0.0005485 6.4664670E-07 0.3874340 -6.7696524E-03 0.0010273 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6138103E-04 0.0133043 1.6228616E-05 0.0191801 -4.9055380E-05 0.0045357 5.4296967E-03 0.0011760 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597449E-03 0.0003589 -1.5008095E-04 0.0019141 -6.1965018E-05 0.0032230 -1.3926399E-02 0.0004161 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5397979E-04 0.0019159 -1.7788307E-04 0.0015513 -5.6073778E-05 0.0034477 3.3175552E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8781058E-03 0.0008916 1.9908234E-04 0.0051973 1.1002275E-03 0.0022110 1.0773416E-03 0.0022406 3.1554351E-03 0.0012839 1.0086655E-03 0.0024113 3.3735388E-04 0.0039006 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0128289E-01 0.0020295 1.2490736E-02 3.353E-07 3.1676175E-02 3.196E-05 1.1007431E-01 4.165E-05 3.2011464E-01 3.332E-05 1.3466556E+00 2.489E-05 8.8545449E+00 0.0002281 ];
