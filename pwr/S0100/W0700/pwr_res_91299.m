
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 23:49:43 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572211E-02 4.089E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842779E-01 4.787E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520153E-01 3.376E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698225E-01 2.468E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195672E+00 1.303E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637167E+02 9.904E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637167E+02 9.904E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672921E+01 9.956E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809347E+00 0.0001082 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 91250 ;
SOURCE_POPULATION         (idx, 1)        = 1825087189 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92931E+03 ;
RUNNING_TIME              (idx, 1)        =  2.92976E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92972E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20934E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984721E-01 7.117E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97508E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938646E-06 1.551E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904679E-01 4.699E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991566E-01 1.997E-05 9.4721682E-01 7.534E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807109E-02 0.0001421 5.2687250E-02 0.0001354 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678957E-01 5.003E-05 2.2601350E-01 4.754E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761053E-01 3.851E-05 5.6637947E-01 2.474E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124301E-11 9.200E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267436E-15 9.200E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966870E+00 9.164E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775665E-01 9.210E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224335E-01 1.029E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877291E-01 1.551E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504619E+01 1.317E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481766E+01 1.078E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569789E+00 5.419E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.608E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983407E+00 2.285E-05 1.2894648E+01 1.813E-05 8.8568214E-02 0.0003466 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986251E+00 9.202E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982833E+00 1.964E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986251E+00 9.202E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986251E+00 9.202E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8630172E-03 0.0003367 7.6382155E-05 0.0020282 4.3940561E-04 0.0008461 4.3819885E-04 0.0008676 1.3115328E-03 0.0004987 4.5259088E-04 0.0008701 1.4490690E-04 0.0015277 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3944726E-01 0.0008037 1.2490902E-02 2.054E-07 3.1536385E-02 1.839E-05 1.1071790E-01 2.308E-05 3.2292575E-01 1.781E-05 1.3411713E+00 1.161E-05 9.0353357E+00 0.0001119 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764193E-03 0.0003687 2.0068897E-04 0.0021382 1.0954893E-03 0.0009244 1.0782306E-03 0.0009395 3.1571840E-03 0.0005490 1.0077101E-03 0.0009606 3.3711632E-04 0.0016908 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0116963E-01 0.0008778 1.2490726E-02 1.358E-07 3.1677627E-02 1.328E-05 1.1007179E-01 1.718E-05 3.2013161E-01 1.385E-05 1.3466466E+00 1.027E-05 8.8558101E+00 9.463E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832116E-05 8.775E-05 2.0822526E-05 8.787E-05 2.2229071E-05 0.0005883 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046445E-05 5.173E-05 2.7033993E-05 5.183E-05 2.8860295E-05 0.0005852 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8201158E-03 0.0004331 1.9942102E-04 0.0025557 1.0856864E-03 0.0010980 1.0698226E-03 0.0011078 3.1300726E-03 0.0006486 9.9996551E-04 0.0011433 3.3514755E-04 0.0019698 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0226513E-01 0.0010211 1.2490728E-02 1.607E-07 3.1677075E-02 1.585E-05 1.1007180E-01 2.043E-05 3.2013907E-01 1.651E-05 1.3466471E+00 1.210E-05 8.8563171E+00 0.0001130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826004E-05 0.0001273 2.0816164E-05 0.0001274 2.2262893E-05 0.0012009 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038449E-05 0.0001034 2.7025673E-05 0.0001034 2.8904060E-05 0.0011991 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8116141E-03 0.0011150 1.9654033E-04 0.0066531 1.0838996E-03 0.0028387 1.0721749E-03 0.0028324 3.1246970E-03 0.0016629 9.9894606E-04 0.0029320 3.3535618E-04 0.0051870 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0256168E-01 0.0026894 1.2490727E-02 4.013E-07 3.1676746E-02 4.095E-05 1.1007713E-01 5.278E-05 3.2015499E-01 4.317E-05 1.3466298E+00 3.133E-05 8.8542309E+00 0.0002875 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8152213E-03 0.0011070 1.9677350E-04 0.0066021 1.0826752E-03 0.0028001 1.0718246E-03 0.0028105 3.1285971E-03 0.0016479 9.9979988E-04 0.0028948 3.3555104E-04 0.0051397 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0277901E-01 0.0026726 1.2490726E-02 3.977E-07 3.1676196E-02 4.068E-05 1.1007699E-01 5.227E-05 3.2015825E-01 4.267E-05 1.3466235E+00 3.115E-05 8.8525013E+00 0.0002830 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2726830E+02 0.0011200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507308E-05 8.500E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624724E-05 4.509E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7669654E-03 0.0005242 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2999798E+02 0.0005298 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180161E-07 1.924E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934573E-06 2.560E-05 2.7934926E-06 2.571E-05 2.7887280E-06 0.0003026 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054108E-05 2.748E-05 3.2054130E-05 2.758E-05 3.2066091E-05 0.0003239 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981917E-01 2.562E-05 3.1840237E-01 2.574E-05 8.1359564E-01 0.0003716 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349664E+01 0.0008101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634064E+01 1.457E-05 4.8125234E+01 2.372E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0713340E+04 0.0001742 2.5505648E+05 7.996E-05 5.5657584E+05 4.874E-05 6.2151262E+05 4.107E-05 5.7288545E+05 3.737E-05 6.1400737E+05 3.531E-05 4.1738172E+05 3.640E-05 3.6889459E+05 3.585E-05 2.8255945E+05 3.921E-05 2.3096235E+05 4.078E-05 1.9926940E+05 4.283E-05 1.7968881E+05 4.372E-05 1.6589873E+05 4.460E-05 1.5780773E+05 4.615E-05 1.5391442E+05 4.489E-05 1.3289093E+05 4.857E-05 1.3130327E+05 4.793E-05 1.3016051E+05 4.846E-05 1.2788677E+05 4.968E-05 2.4964534E+05 3.603E-05 2.4062613E+05 3.622E-05 1.7360426E+05 4.234E-05 1.1233010E+05 5.009E-05 1.2938176E+05 4.640E-05 1.2210000E+05 4.716E-05 1.1119729E+05 5.279E-05 1.8204931E+05 3.854E-05 4.1733904E+04 8.292E-05 5.2383745E+04 7.422E-05 4.7620770E+04 7.829E-05 2.7615449E+04 9.761E-05 4.8080095E+04 7.759E-05 3.2695174E+04 9.122E-05 2.7793417E+04 9.526E-05 5.2890056E+03 0.0001860 5.2556940E+03 0.0001857 5.3838127E+03 0.0001865 5.5546483E+03 0.0001819 5.5083985E+03 0.0001846 5.4189637E+03 0.0001852 5.6203344E+03 0.0001827 5.2727876E+03 0.0001883 9.9621366E+03 0.0001446 1.5917334E+04 0.0001214 2.0279569E+04 0.0001092 5.3466257E+04 7.268E-05 5.6208155E+04 7.032E-05 6.0665355E+04 6.680E-05 4.0403753E+04 7.467E-05 2.9573733E+04 8.045E-05 2.2539058E+04 8.751E-05 2.6196629E+04 8.032E-05 4.8520181E+04 6.209E-05 6.3811723E+04 5.553E-05 1.1879813E+05 4.448E-05 1.7624859E+05 3.912E-05 2.5373196E+05 3.473E-05 1.5816966E+05 3.741E-05 1.1151655E+05 4.046E-05 7.9252470E+04 4.367E-05 7.0530170E+04 4.465E-05 6.8840614E+04 4.465E-05 5.6980175E+04 4.739E-05 3.8222300E+04 5.369E-05 3.5075226E+04 5.407E-05 3.0953729E+04 5.621E-05 2.5964933E+04 5.859E-05 2.0242066E+04 6.328E-05 1.3363223E+04 7.291E-05 4.6564615E+03 0.0001039 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447220E+00 2.037E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462195E-01 1.620E-05 8.0424240E-02 1.634E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693671E-01 5.361E-06 1.4146173E+00 6.405E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9309526E-03 2.994E-05 2.8157809E-02 8.582E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5342710E-03 2.342E-05 8.2300430E-02 1.241E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033184E-03 2.254E-05 5.4142621E-02 1.459E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453014E-03 2.266E-05 1.3192932E-01 1.459E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526272E+00 2.627E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.534E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369963E-08 2.035E-05 2.4526526E-06 6.129E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836803E-01 5.466E-06 1.3323149E+00 6.976E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659275E-01 8.489E-06 3.5131607E-01 1.476E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122120E-01 1.457E-05 8.6026494E-02 4.520E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7557134E-03 0.0001578 2.6011579E-02 0.0001222 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810968E-02 0.0001001 -6.7686337E-03 0.0004092 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7627549E-04 0.0054703 5.3640348E-03 0.0004643 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486460E-03 0.0001647 -1.3977116E-02 0.0001673 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7976526E-04 0.0010676 -6.2719558E-05 0.0344676 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841013E-01 5.468E-06 1.3323149E+00 6.976E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659336E-01 8.489E-06 3.5131607E-01 1.476E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122136E-01 1.457E-05 8.6026494E-02 4.520E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7557231E-03 0.0001578 2.6011579E-02 0.0001222 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810974E-02 0.0001001 -6.7686337E-03 0.0004092 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7626535E-04 0.0054721 5.3640348E-03 0.0004643 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486483E-03 0.0001647 -1.3977116E-02 0.0001673 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7975908E-04 0.0010677 -6.2719558E-05 0.0344676 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829753E-01 1.354E-05 9.3410072E-01 8.922E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600854E+00 1.354E-05 3.5684972E-01 8.922E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4921740E-03 2.359E-05 8.2300430E-02 1.241E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569994E-02 1.221E-05 8.3784357E-02 1.798E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.291E-09 2.2624236E-09 0.5685790 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.147E-09 1.1272084E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999984E-01 8.748E-08 1.5564123E-07 0.5620889 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936672E-01 5.350E-06 1.9001312E-02 1.685E-05 1.4819570E-03 0.0002116 1.3308329E+00 7.004E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104755E-01 8.476E-06 5.5451967E-03 4.504E-05 6.1794259E-04 0.0003454 3.5069813E-01 1.478E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286094E-01 1.418E-05 -1.6397389E-03 0.0001272 3.3759228E-04 0.0004743 8.5688902E-02 4.536E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7075406E-03 0.0001240 -1.9518272E-03 8.812E-05 1.2134461E-04 0.0010499 2.5890234E-02 0.0001227 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160186E-02 0.0001054 -6.5078127E-04 0.0002395 6.5193771E-07 0.1663995 -6.7692856E-03 0.0004088 ];
INF_S5                    (idx, [1:   8]) = [ 1.5979170E-04 0.0059681 1.6483796E-05 0.0084940 -4.8942370E-05 0.0020085 5.4129772E-03 0.0004595 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997923E-03 0.0001584 -1.5114625E-04 0.0008594 -6.2308255E-05 0.0014639 -1.3914808E-02 0.0001679 ];
INF_S7                    (idx, [1:   8]) = [ 9.5874281E-04 0.0008576 -1.7897755E-04 0.0006832 -5.6388500E-05 0.0014820 -6.3310576E-06 0.3410545 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940882E-01 5.352E-06 1.9001312E-02 1.685E-05 1.4819570E-03 0.0002116 1.3308329E+00 7.004E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104816E-01 8.476E-06 5.5451967E-03 4.504E-05 6.1794259E-04 0.0003454 3.5069813E-01 1.478E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286110E-01 1.419E-05 -1.6397389E-03 0.0001272 3.3759228E-04 0.0004743 8.5688902E-02 4.536E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075502E-03 0.0001240 -1.9518272E-03 8.812E-05 1.2134461E-04 0.0010499 2.5890234E-02 0.0001227 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160193E-02 0.0001054 -6.5078127E-04 0.0002395 6.5193771E-07 0.1663995 -6.7692856E-03 0.0004088 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5978156E-04 0.0059700 1.6483796E-05 0.0084940 -4.8942370E-05 0.0020085 5.4129772E-03 0.0004595 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997946E-03 0.0001583 -1.5114625E-04 0.0008594 -6.2308255E-05 0.0014639 -1.3914808E-02 0.0001679 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5873663E-04 0.0008576 -1.7897755E-04 0.0006832 -5.6388500E-05 0.0014820 -6.3310576E-06 0.3410545 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764193E-03 0.0003687 2.0068897E-04 0.0021382 1.0954893E-03 0.0009244 1.0782306E-03 0.0009395 3.1571840E-03 0.0005490 1.0077101E-03 0.0009606 3.3711632E-04 0.0016908 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0116963E-01 0.0008778 1.2490726E-02 1.358E-07 3.1677627E-02 1.328E-05 1.1007179E-01 1.718E-05 3.2013161E-01 1.385E-05 1.3466466E+00 1.027E-05 8.8558101E+00 9.463E-05 ];

