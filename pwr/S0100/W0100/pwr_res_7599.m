
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 13:14:31 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1247035E-02 0.0001779 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875297E-01 2.024E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988979E-01 9.429E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041563E-01 9.401E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895065E+00 3.834E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1527050E+02 0.0003486 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1527050E+02 0.0003486 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9332386E+01 0.0003504 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7977041E+00 0.0004048 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7550 ;
SOURCE_POPULATION         (idx, 1)        = 151006793 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.81910E+02 ;
RUNNING_TIME              (idx, 1)        =  1.81925E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.81888E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39617E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992131E-01 3.390E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96373E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925979E-06 6.509E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3918394E-01 0.0002010 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9963052E-01 9.497E-05 9.4722921E-01 2.620E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7785987E-02 0.0004966 5.2677999E-02 0.0004711 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675343E-01 0.0002346 2.2591173E-01 0.0002104 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752490E-01 0.0001599 5.6613559E-01 0.0001016 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116464E-11 3.316E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250839E-15 3.316E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960931E+00 3.292E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751506E-01 3.322E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248494E-01 3.709E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851958E-01 6.509E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3766505E+01 5.385E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525688E+01 4.302E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 2.035E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 2.146E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2978853E+00 7.924E-05 1.2890220E+01 7.856E-05 8.8674082E-02 0.0013695 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980310E+00 3.302E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980195E+00 8.064E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980310E+00 3.302E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980310E+00 3.302E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4353272E-03 0.0009306 1.5810328E-04 0.0056235 8.7026199E-04 0.0024116 8.4802182E-04 0.0023512 2.4979732E-03 0.0014194 7.9438999E-04 0.0026526 2.6657685E-04 0.0045931 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0081520E-01 0.0023848 1.2490731E-02 3.571E-07 3.1676617E-02 3.586E-05 1.1007094E-01 4.587E-05 3.2010654E-01 3.462E-05 1.3465778E+00 2.732E-05 8.8555143E+00 0.0002485 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8837899E-03 0.0014311 1.9907806E-04 0.0080370 1.1000918E-03 0.0034070 1.0768465E-03 0.0034894 3.1622399E-03 0.0020726 1.0061757E-03 0.0039159 3.3935797E-04 0.0062467 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0292077E-01 0.0032725 1.2490728E-02 5.144E-07 3.1676340E-02 4.801E-05 1.1007859E-01 6.800E-05 3.2011031E-01 4.956E-05 1.3465690E+00 3.994E-05 8.8528045E+00 0.0003561 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0860689E-05 0.0002969 2.0851357E-05 0.0002971 2.2213745E-05 0.0017810 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077364E-05 0.0001439 2.7065253E-05 0.0001448 2.8833514E-05 0.0017586 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8301838E-03 0.0013971 1.9994029E-04 0.0078512 1.0933191E-03 0.0034280 1.0662819E-03 0.0034299 3.1392007E-03 0.0020721 9.9849179E-04 0.0036573 3.3295001E-04 0.0063273 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9820939E-01 0.0032536 1.2490733E-02 5.115E-07 3.1676312E-02 5.038E-05 1.1007378E-01 6.546E-05 3.2010620E-01 4.890E-05 1.3464875E+00 3.861E-05 8.8565213E+00 0.0003560 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0861424E-05 0.0004412 2.0852413E-05 0.0004419 2.2167050E-05 0.0038869 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7078247E-05 0.0003470 2.7066552E-05 0.0003479 2.8773001E-05 0.0038766 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8579577E-03 0.0038632 1.9655056E-04 0.0231531 1.1075743E-03 0.0100037 1.0788578E-03 0.0101495 3.1429026E-03 0.0056931 9.9968671E-04 0.0100519 3.3238583E-04 0.0179438 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9547587E-01 0.0095394 1.2490764E-02 1.554E-06 3.1682876E-02 0.0001403 1.1010146E-01 0.0001893 3.2010387E-01 0.0001461 1.3462483E+00 0.0001127 8.8581261E+00 0.0010426 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8648405E-03 0.0037674 1.9841361E-04 0.0221470 1.1046464E-03 0.0096501 1.0766287E-03 0.0096948 3.1516897E-03 0.0055590 1.0008653E-03 0.0096697 3.3259678E-04 0.0173608 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9522864E-01 0.0091790 1.2490758E-02 1.490E-06 3.1682972E-02 0.0001349 1.1009849E-01 0.0001836 3.2012147E-01 0.0001440 1.3462479E+00 0.0001093 8.8576600E+00 0.0010161 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2892811E+02 0.0038894 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0881771E-05 0.0003046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7104719E-05 0.0001564 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8567301E-03 0.0017688 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2837640E+02 0.0017812 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9928894E-07 8.393E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807848E-06 7.396E-05 2.7808462E-06 7.438E-05 2.7724319E-06 0.0008865 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9845683E-05 9.474E-05 2.9846081E-05 9.515E-05 2.9790696E-05 0.0011839 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322047E-01 5.844E-05 6.6198039E-01 5.828E-05 8.9019977E-01 0.0008319 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358319E+01 0.0022528 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526780E+01 4.668E-05 3.4927680E+01 5.887E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8815501E+04 0.0006540 2.7837226E+05 0.0002865 5.7683490E+05 0.0001718 6.2236573E+05 0.0001436 5.7288605E+05 0.0001270 6.1413157E+05 0.0001250 4.1745199E+05 0.0001296 3.6897358E+05 0.0001271 2.8258488E+05 0.0001401 2.3096063E+05 0.0001431 1.9928613E+05 0.0001461 1.7968695E+05 0.0001502 1.6600842E+05 0.0001549 1.5786641E+05 0.0001562 1.5392318E+05 0.0001571 1.3297750E+05 0.0001674 1.3127571E+05 0.0001754 1.3016463E+05 0.0001794 1.2790215E+05 0.0001784 2.4962873E+05 0.0001213 2.4058515E+05 0.0001293 1.7356506E+05 0.0001497 1.1230134E+05 0.0001791 1.2937868E+05 0.0001589 1.2209262E+05 0.0001754 1.1122075E+05 0.0001822 1.8199930E+05 0.0001424 4.1726134E+04 0.0002851 5.2386629E+04 0.0002695 4.7618591E+04 0.0002838 2.7619666E+04 0.0003391 4.8070598E+04 0.0002799 3.2684411E+04 0.0003130 2.7793403E+04 0.0003314 5.2829018E+03 0.0006773 5.2531621E+03 0.0006552 5.3819915E+03 0.0006545 5.5512756E+03 0.0006459 5.5099436E+03 0.0006862 5.4223564E+03 0.0006496 5.6164601E+03 0.0006707 5.2681620E+03 0.0006859 9.9604013E+03 0.0005251 1.5920094E+04 0.0004363 2.0274959E+04 0.0003883 5.3455526E+04 0.0002594 5.6206028E+04 0.0002620 6.0660579E+04 0.0002404 4.0407163E+04 0.0002681 2.9572688E+04 0.0002991 2.2545554E+04 0.0003180 2.6210472E+04 0.0003130 4.8537219E+04 0.0002414 6.3848952E+04 0.0002202 1.1887630E+05 0.0001743 1.7642119E+05 0.0001625 2.5408175E+05 0.0001467 1.5836850E+05 0.0001514 1.1164659E+05 0.0001754 7.9375125E+04 0.0001906 7.0660804E+04 0.0001919 6.8937088E+04 0.0001910 5.7069762E+04 0.0002033 3.8287468E+04 0.0002283 3.5148977E+04 0.0002242 3.1019472E+04 0.0002416 2.6017564E+04 0.0002355 2.0286806E+04 0.0002791 1.3395672E+04 0.0003079 4.6695571E+03 0.0004417 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980973E+00 8.552E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717213E-01 6.746E-05 8.0492918E-02 6.595E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370601E-01 2.047E-05 1.4152410E+00 2.546E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863410E-03 0.0001069 2.8142185E-02 3.457E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693676E-03 8.407E-05 8.2216195E-02 5.116E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830266E-03 8.012E-05 5.4074009E-02 6.052E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935577E-03 8.065E-05 1.3176214E-01 6.052E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526480E+00 9.486E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370187E+02 9.236E-07 2.0227000E+02 1.318E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926080E-08 7.304E-05 2.4533102E-06 2.505E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423844E-01 2.123E-05 1.3330229E+00 2.811E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469305E-01 3.075E-05 3.5150785E-01 6.064E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046466E-01 5.114E-05 8.6078151E-02 0.0001822 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6929945E-03 0.0005371 2.6028849E-02 0.0004732 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733669E-02 0.0003546 -6.7861141E-03 0.0016635 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7942207E-04 0.0189280 5.3626464E-03 0.0018827 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099567E-03 0.0005891 -1.4005289E-02 0.0006543 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7494048E-04 0.0038001 -5.2450928E-05 0.1647713 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428019E-01 2.123E-05 1.3330229E+00 2.811E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469361E-01 3.076E-05 3.5150785E-01 6.064E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046487E-01 5.113E-05 8.6078151E-02 0.0001822 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6929761E-03 0.0005370 2.6028849E-02 0.0004732 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733705E-02 0.0003545 -6.7861141E-03 0.0016635 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7939314E-04 0.0189330 5.3626464E-03 0.0018827 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099605E-03 0.0005892 -1.4005289E-02 0.0006543 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7493297E-04 0.0037999 -5.2450928E-05 0.1647713 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2473067E-01 5.176E-05 9.3443901E-01 3.383E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832600E+00 5.176E-05 3.5672058E-01 3.383E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276199E-03 8.455E-05 8.2216195E-02 5.116E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329850E-02 4.248E-05 8.3697902E-02 8.369E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537616E-01 2.077E-05 1.8862282E-02 6.333E-05 1.4798137E-03 0.0007659 1.3315431E+00 2.823E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918738E-01 3.057E-05 5.5056698E-03 0.0001642 6.1639451E-04 0.0012940 3.5089145E-01 6.076E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209208E-01 5.007E-05 -1.6274218E-03 0.0004540 3.3622872E-04 0.0017266 8.5741922E-02 0.0001828 ];
INF_S3                    (idx, [1:   8]) = [ 9.6296452E-03 0.0004246 -1.9366507E-03 0.0003153 1.2071271E-04 0.0036710 2.5908136E-02 0.0004754 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088063E-02 0.0003767 -6.4560656E-04 0.0008375 4.5750340E-08 1.0000000 -6.7861598E-03 0.0016607 ];
INF_S5                    (idx, [1:   8]) = [ 1.6341897E-04 0.0205999 1.6003095E-05 0.0296438 -4.9048092E-05 0.0072811 5.4116944E-03 0.0018627 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602590E-03 0.0005665 -1.5030226E-04 0.0030433 -6.2044861E-05 0.0052342 -1.3943244E-02 0.0006579 ];
INF_S7                    (idx, [1:   8]) = [ 9.5302972E-04 0.0030517 -1.7808925E-04 0.0024879 -5.6001186E-05 0.0054340 3.5502579E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541791E-01 2.077E-05 1.8862282E-02 6.333E-05 1.4798137E-03 0.0007659 1.3315431E+00 2.823E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918794E-01 3.058E-05 5.5056698E-03 0.0001642 6.1639451E-04 0.0012940 3.5089145E-01 6.076E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209229E-01 5.006E-05 -1.6274218E-03 0.0004540 3.3622872E-04 0.0017266 8.5741922E-02 0.0001828 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6296267E-03 0.0004245 -1.9366507E-03 0.0003153 1.2071271E-04 0.0036710 2.5908136E-02 0.0004754 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088099E-02 0.0003766 -6.4560656E-04 0.0008375 4.5750340E-08 1.0000000 -6.7861598E-03 0.0016607 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6339005E-04 0.0206049 1.6003095E-05 0.0296438 -4.9048092E-05 0.0072811 5.4116944E-03 0.0018627 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602628E-03 0.0005666 -1.5030226E-04 0.0030433 -6.2044861E-05 0.0052342 -1.3943244E-02 0.0006579 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5302221E-04 0.0030513 -1.7808925E-04 0.0024879 -5.6001186E-05 0.0054340 3.5502579E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8837899E-03 0.0014311 1.9907806E-04 0.0080370 1.1000918E-03 0.0034070 1.0768465E-03 0.0034894 3.1622399E-03 0.0020726 1.0061757E-03 0.0039159 3.3935797E-04 0.0062467 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0292077E-01 0.0032725 1.2490728E-02 5.144E-07 3.1676340E-02 4.801E-05 1.1007859E-01 6.800E-05 3.2011031E-01 4.956E-05 1.3465690E+00 3.994E-05 8.8528045E+00 0.0003561 ];

