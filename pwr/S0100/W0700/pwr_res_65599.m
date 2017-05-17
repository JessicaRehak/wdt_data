
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 10:06:39 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571833E-02 4.816E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842817E-01 5.638E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520166E-01 4.006E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698230E-01 2.934E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196177E+00 1.545E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632855E+02 0.0001167 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632855E+02 0.0001167 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667816E+01 0.0001173 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802596E+00 0.0001280 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 65550 ;
SOURCE_POPULATION         (idx, 1)        = 1311062855 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10636E+03 ;
RUNNING_TIME              (idx, 1)        =  2.10668E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.10664E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21191E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984845E-01 8.408E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97486E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938265E-06 1.833E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907515E-01 5.548E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989921E-01 2.353E-05 9.4721234E-01 8.882E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808516E-02 0.0001674 5.2691410E-02 0.0001597 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679081E-01 5.946E-05 2.2601256E-01 5.665E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761580E-01 4.554E-05 5.6638165E-01 2.916E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124181E-11 1.090E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267183E-15 1.090E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966779E+00 1.086E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775296E-01 1.091E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224704E-01 1.219E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876530E-01 1.833E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504418E+01 1.558E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481636E+01 1.274E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569790E+00 6.427E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.657E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983067E+00 2.694E-05 1.2894396E+01 2.134E-05 8.8546683E-02 0.0004089 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986158E+00 1.090E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982841E+00 2.332E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986158E+00 1.090E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986158E+00 1.090E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626265E-03 0.0003980 7.6323838E-05 0.0023814 4.3960731E-04 0.0010017 4.3814864E-04 0.0010225 1.3112694E-03 0.0005917 4.5240093E-04 0.0010313 1.4487634E-04 0.0017934 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3936113E-01 0.0009442 1.2490902E-02 2.418E-07 3.1536634E-02 2.165E-05 1.1072149E-01 2.708E-05 3.2292385E-01 2.105E-05 1.3411533E+00 1.370E-05 9.0356554E+00 0.0001328 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8744089E-03 0.0004359 2.0055315E-04 0.0025103 1.0948942E-03 0.0010929 1.0769485E-03 0.0011079 3.1575725E-03 0.0006480 1.0076127E-03 0.0011352 3.3682786E-04 0.0019849 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0100248E-01 0.0010310 1.2490727E-02 1.608E-07 3.1677474E-02 1.574E-05 1.1007318E-01 2.031E-05 3.2013085E-01 1.636E-05 1.3466354E+00 1.209E-05 8.8557052E+00 0.0001116 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832369E-05 0.0001028 2.0822827E-05 0.0001029 2.2221839E-05 0.0006836 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047901E-05 6.102E-05 2.7035510E-05 6.109E-05 2.8852133E-05 0.0006801 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8196900E-03 0.0005078 1.9895327E-04 0.0030029 1.0854392E-03 0.0012932 1.0698632E-03 0.0013074 3.1301960E-03 0.0007666 1.0000463E-03 0.0013494 3.3519196E-04 0.0023045 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0245622E-01 0.0011975 1.2490728E-02 1.905E-07 3.1676760E-02 1.862E-05 1.1007256E-01 2.415E-05 3.2013962E-01 1.946E-05 1.3466377E+00 1.431E-05 8.8573418E+00 0.0001333 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825484E-05 0.0001496 2.0815375E-05 0.0001495 2.2301343E-05 0.0014112 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038894E-05 0.0001215 2.7025770E-05 0.0001214 2.8955002E-05 0.0014084 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8029430E-03 0.0013151 1.9590630E-04 0.0078916 1.0845291E-03 0.0033541 1.0713401E-03 0.0033460 3.1161396E-03 0.0019611 9.9700820E-04 0.0034620 3.3801971E-04 0.0061120 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0648871E-01 0.0031898 1.2490729E-02 4.768E-07 3.1677105E-02 4.815E-05 1.1007802E-01 6.223E-05 3.2017323E-01 5.122E-05 1.3466493E+00 3.695E-05 8.8548317E+00 0.0003368 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8090805E-03 0.0013080 1.9649165E-04 0.0078697 1.0838393E-03 0.0033284 1.0712447E-03 0.0033267 3.1217359E-03 0.0019411 9.9781222E-04 0.0034117 3.3795682E-04 0.0060446 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0615063E-01 0.0031647 1.2490728E-02 4.738E-07 3.1676546E-02 4.774E-05 1.1007875E-01 6.185E-05 3.2017296E-01 5.056E-05 1.3466461E+00 3.669E-05 8.8533217E+00 0.0003321 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2686302E+02 0.0013208 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506869E-05 9.977E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625263E-05 5.349E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7633813E-03 0.0006185 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2983036E+02 0.0006252 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180598E-07 2.276E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934298E-06 3.022E-05 2.7934655E-06 3.035E-05 2.7886391E-06 0.0003571 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054567E-05 3.231E-05 3.2054652E-05 3.244E-05 3.2058041E-05 0.0003861 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981513E-01 3.022E-05 3.1839813E-01 3.039E-05 8.1373063E-01 0.0004400 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348789E+01 0.0009563 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634390E+01 1.730E-05 4.8125010E+01 2.790E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714578E+04 0.0002065 2.5506322E+05 9.456E-05 5.5657216E+05 5.779E-05 6.2150860E+05 4.852E-05 5.7288476E+05 4.409E-05 6.1399977E+05 4.187E-05 4.1738747E+05 4.292E-05 3.6889953E+05 4.231E-05 2.8256014E+05 4.645E-05 2.3096859E+05 4.793E-05 1.9926675E+05 5.016E-05 1.7969010E+05 5.188E-05 1.6590466E+05 5.299E-05 1.5781366E+05 5.406E-05 1.5391306E+05 5.294E-05 1.3289335E+05 5.766E-05 1.3130576E+05 5.706E-05 1.3016686E+05 5.712E-05 1.2788228E+05 5.850E-05 2.4964397E+05 4.250E-05 2.4062726E+05 4.259E-05 1.7360342E+05 4.996E-05 1.1233038E+05 5.901E-05 1.2938457E+05 5.513E-05 1.2209462E+05 5.561E-05 1.1119068E+05 6.208E-05 1.8203894E+05 4.564E-05 4.1735702E+04 9.823E-05 5.2386058E+04 8.723E-05 4.7620979E+04 9.193E-05 2.7615732E+04 0.0001151 4.8077191E+04 9.179E-05 3.2692125E+04 0.0001076 2.7792732E+04 0.0001127 5.2899832E+03 0.0002212 5.2556337E+03 0.0002195 5.3829553E+03 0.0002196 5.5548875E+03 0.0002142 5.5082578E+03 0.0002168 5.4182410E+03 0.0002179 5.6208601E+03 0.0002169 5.2722840E+03 0.0002233 9.9608411E+03 0.0001700 1.5915983E+04 0.0001435 2.0279607E+04 0.0001295 5.3471519E+04 8.617E-05 5.6212867E+04 8.298E-05 6.0663176E+04 7.952E-05 4.0402409E+04 8.913E-05 2.9574111E+04 9.512E-05 2.2537913E+04 0.0001024 2.6194614E+04 9.439E-05 4.8521496E+04 7.378E-05 6.3812692E+04 6.580E-05 1.1879941E+05 5.278E-05 1.7625332E+05 4.627E-05 2.5373421E+05 4.091E-05 1.5817322E+05 4.413E-05 1.1151982E+05 4.777E-05 7.9251680E+04 5.148E-05 7.0532725E+04 5.270E-05 6.8842344E+04 5.260E-05 5.6980717E+04 5.618E-05 3.8224227E+04 6.328E-05 3.5073606E+04 6.392E-05 3.0952348E+04 6.619E-05 2.5965742E+04 6.926E-05 2.0243254E+04 7.479E-05 1.3363295E+04 8.613E-05 4.6565153E+03 0.0001225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447240E+00 2.420E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461951E-01 1.917E-05 8.0424668E-02 1.931E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693497E-01 6.358E-06 1.4146184E+00 7.561E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310941E-03 3.541E-05 2.8157705E-02 1.012E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343543E-03 2.774E-05 8.2299913E-02 1.464E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032603E-03 2.662E-05 5.4142208E-02 1.720E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451611E-03 2.677E-05 1.3192832E-01 1.720E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526303E+00 3.117E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.008E-07 2.0227000E+02 1.232E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369236E-08 2.416E-05 2.4526556E-06 7.261E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836618E-01 6.476E-06 1.3323177E+00 8.257E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659039E-01 9.997E-06 3.5131612E-01 1.757E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122074E-01 1.728E-05 8.6026305E-02 5.352E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553934E-03 0.0001873 2.6011428E-02 0.0001450 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811365E-02 0.0001178 -6.7668927E-03 0.0004850 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7568740E-04 0.0065292 5.3634338E-03 0.0005510 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3487724E-03 0.0001938 -1.3978388E-02 0.0001966 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7980824E-04 0.0012590 -6.3427449E-05 0.0403294 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840828E-01 6.478E-06 1.3323177E+00 8.257E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659102E-01 9.997E-06 3.5131612E-01 1.757E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122090E-01 1.728E-05 8.6026305E-02 5.352E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554012E-03 0.0001873 2.6011428E-02 0.0001450 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811375E-02 0.0001178 -6.7668927E-03 0.0004850 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7568199E-04 0.0065314 5.3634338E-03 0.0005510 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487729E-03 0.0001938 -1.3978388E-02 0.0001966 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7979959E-04 0.0012591 -6.3427449E-05 0.0403294 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829778E-01 1.606E-05 9.3410103E-01 1.053E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600838E+00 1.606E-05 3.5684960E-01 1.053E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922592E-03 2.792E-05 8.2299913E-02 1.464E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569935E-02 1.443E-05 8.3782613E-02 2.115E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.555E-10 1.3733778E-09 0.6238394 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.183E-07 1.8778539E-07 0.6300371 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936504E-01 6.342E-06 1.9001141E-02 1.998E-05 1.4819007E-03 0.0002489 1.3308358E+00 8.292E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104506E-01 9.960E-06 5.5453272E-03 5.339E-05 6.1792752E-04 0.0004110 3.5069819E-01 1.761E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286042E-01 1.679E-05 -1.6396854E-03 0.0001497 3.3753366E-04 0.0005595 8.5688771E-02 5.372E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7071227E-03 0.0001472 -1.9517293E-03 0.0001039 1.2136304E-04 0.0012317 2.5890065E-02 0.0001455 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160438E-02 0.0001241 -6.5092785E-04 0.0002827 5.9395384E-07 0.2144298 -6.7674866E-03 0.0004843 ];
INF_S5                    (idx, [1:   8]) = [ 1.5934863E-04 0.0071077 1.6338768E-05 0.0101159 -4.8932498E-05 0.0023584 5.4123663E-03 0.0005456 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998859E-03 0.0001860 -1.5111353E-04 0.0010170 -6.2245349E-05 0.0017320 -1.3916143E-02 0.0001973 ];
INF_S7                    (idx, [1:   8]) = [ 9.5877539E-04 0.0010092 -1.7896715E-04 0.0008084 -5.6376895E-05 0.0017466 -7.0505531E-06 0.3624920 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940714E-01 6.344E-06 1.9001141E-02 1.998E-05 1.4819007E-03 0.0002489 1.3308358E+00 8.292E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104569E-01 9.960E-06 5.5453272E-03 5.339E-05 6.1792752E-04 0.0004110 3.5069819E-01 1.761E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286058E-01 1.679E-05 -1.6396854E-03 0.0001497 3.3753366E-04 0.0005595 8.5688771E-02 5.372E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7071304E-03 0.0001472 -1.9517293E-03 0.0001039 1.2136304E-04 0.0012317 2.5890065E-02 0.0001455 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160447E-02 0.0001241 -6.5092785E-04 0.0002827 5.9395384E-07 0.2144298 -6.7674866E-03 0.0004843 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5934322E-04 0.0071102 1.6338768E-05 0.0101159 -4.8932498E-05 0.0023584 5.4123663E-03 0.0005456 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998864E-03 0.0001860 -1.5111353E-04 0.0010170 -6.2245349E-05 0.0017320 -1.3916143E-02 0.0001973 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5876674E-04 0.0010093 -1.7896715E-04 0.0008084 -5.6376895E-05 0.0017466 -7.0505531E-06 0.3624920 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8744089E-03 0.0004359 2.0055315E-04 0.0025103 1.0948942E-03 0.0010929 1.0769485E-03 0.0011079 3.1575725E-03 0.0006480 1.0076127E-03 0.0011352 3.3682786E-04 0.0019849 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0100248E-01 0.0010310 1.2490727E-02 1.608E-07 3.1677474E-02 1.574E-05 1.1007318E-01 2.031E-05 3.2013085E-01 1.636E-05 1.3466354E+00 1.209E-05 8.8557052E+00 0.0001116 ];
