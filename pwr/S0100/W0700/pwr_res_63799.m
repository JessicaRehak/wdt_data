
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 09:09:01 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572146E-02 4.873E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842785E-01 5.705E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520133E-01 4.068E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698200E-01 2.983E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196141E+00 1.562E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632600E+02 0.0001180 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632600E+02 0.0001180 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667503E+01 0.0001186 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803854E+00 0.0001293 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 63750 ;
SOURCE_POPULATION         (idx, 1)        = 1275061319 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.04874E+03 ;
RUNNING_TIME              (idx, 1)        =  2.04905E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.04901E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21220E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984947E-01 8.527E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97484E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938006E-06 1.862E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907569E-01 5.640E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989774E-01 2.387E-05 9.4721240E-01 9.029E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808441E-02 0.0001701 5.2691425E-02 0.0001623 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679129E-01 6.036E-05 2.2601532E-01 5.751E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761537E-01 4.630E-05 5.6638506E-01 2.958E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124145E-11 1.108E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267107E-15 1.108E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966753E+00 1.104E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775185E-01 1.109E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224815E-01 1.239E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876012E-01 1.862E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504222E+01 1.580E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481470E+01 1.294E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 6.516E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.752E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983114E+00 2.732E-05 1.2894421E+01 2.169E-05 8.8552065E-02 0.0004144 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986131E+00 1.108E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982882E+00 2.371E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986131E+00 1.108E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986131E+00 1.108E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626098E-03 0.0004038 7.6293440E-05 0.0024120 4.3969951E-04 0.0010131 4.3822885E-04 0.0010362 1.3112029E-03 0.0005996 4.5237313E-04 0.0010422 1.4481194E-04 0.0018225 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3913254E-01 0.0009587 1.2490902E-02 2.457E-07 3.1536537E-02 2.196E-05 1.1072089E-01 2.748E-05 3.2292214E-01 2.136E-05 1.3411463E+00 1.386E-05 9.0355577E+00 0.0001350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8754133E-03 0.0004417 2.0047127E-04 0.0025422 1.0954676E-03 0.0011057 1.0771148E-03 0.0011229 3.1579740E-03 0.0006547 1.0075524E-03 0.0011509 3.3683323E-04 0.0020167 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0089200E-01 0.0010471 1.2490728E-02 1.638E-07 3.1677445E-02 1.600E-05 1.1007275E-01 2.066E-05 3.2012943E-01 1.661E-05 1.3466280E+00 1.224E-05 8.8555344E+00 0.0001133 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832515E-05 0.0001041 2.0822978E-05 0.0001042 2.2221263E-05 0.0006914 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048243E-05 6.194E-05 2.7035859E-05 6.201E-05 2.8851521E-05 0.0006877 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8201470E-03 0.0005142 1.9878246E-04 0.0030413 1.0860120E-03 0.0013112 1.0697714E-03 0.0013279 3.1308268E-03 0.0007753 9.9968981E-04 0.0013674 3.3506458E-04 0.0023433 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0217145E-01 0.0012172 1.2490729E-02 1.938E-07 3.1676751E-02 1.888E-05 1.1007220E-01 2.444E-05 3.2013890E-01 1.973E-05 1.3466306E+00 1.447E-05 8.8568965E+00 0.0001350 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825430E-05 0.0001518 2.0815370E-05 0.0001517 2.2294776E-05 0.0014298 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038972E-05 0.0001232 2.7025911E-05 0.0001231 2.8946656E-05 0.0014271 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8027885E-03 0.0013333 1.9587965E-04 0.0080041 1.0858667E-03 0.0033932 1.0708413E-03 0.0033940 3.1158758E-03 0.0019906 9.9695475E-04 0.0035093 3.3737035E-04 0.0062015 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0553145E-01 0.0032288 1.2490731E-02 4.873E-07 3.1677402E-02 4.864E-05 1.1007819E-01 6.321E-05 3.2016824E-01 5.185E-05 1.3466502E+00 3.737E-05 8.8542232E+00 0.0003412 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8081273E-03 0.0013241 1.9635951E-04 0.0079719 1.0847417E-03 0.0033636 1.0709810E-03 0.0033752 3.1211713E-03 0.0019694 9.9765391E-04 0.0034563 3.3721987E-04 0.0061350 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0514425E-01 0.0032036 1.2490730E-02 4.837E-07 3.1676847E-02 4.821E-05 1.1007898E-01 6.283E-05 3.2016899E-01 5.115E-05 1.3466435E+00 3.715E-05 8.8529888E+00 0.0003369 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2685777E+02 0.0013398 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506864E-05 0.0001012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625405E-05 5.439E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7644847E-03 0.0006266 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2988473E+02 0.0006337 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180537E-07 2.304E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934308E-06 3.072E-05 2.7934643E-06 3.086E-05 2.7889516E-06 0.0003615 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054723E-05 3.272E-05 3.2054793E-05 3.285E-05 3.2060438E-05 0.0003920 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981330E-01 3.063E-05 3.1839628E-01 3.080E-05 8.1373908E-01 0.0004467 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348160E+01 0.0009673 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634349E+01 1.754E-05 4.8125101E+01 2.822E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717433E+04 0.0002091 2.5505773E+05 9.590E-05 5.5657524E+05 5.855E-05 6.2150663E+05 4.923E-05 5.7288912E+05 4.468E-05 6.1400145E+05 4.252E-05 4.1738781E+05 4.352E-05 3.6890215E+05 4.282E-05 2.8255914E+05 4.718E-05 2.3096854E+05 4.853E-05 1.9926717E+05 5.084E-05 1.7969066E+05 5.252E-05 1.6590279E+05 5.379E-05 1.5781362E+05 5.490E-05 1.5391518E+05 5.358E-05 1.3289315E+05 5.837E-05 1.3130432E+05 5.770E-05 1.3016757E+05 5.800E-05 1.2788222E+05 5.934E-05 2.4964584E+05 4.312E-05 2.4062992E+05 4.314E-05 1.7360263E+05 5.062E-05 1.1233026E+05 5.968E-05 1.2938471E+05 5.591E-05 1.2209402E+05 5.615E-05 1.1118898E+05 6.273E-05 1.8203778E+05 4.628E-05 4.1735261E+04 9.950E-05 5.2384515E+04 8.856E-05 4.7620683E+04 9.315E-05 2.7616615E+04 0.0001167 4.8076316E+04 9.309E-05 3.2692557E+04 0.0001091 2.7793102E+04 0.0001146 5.2902725E+03 0.0002245 5.2553438E+03 0.0002229 5.3829243E+03 0.0002229 5.5551292E+03 0.0002175 5.5082129E+03 0.0002200 5.4180117E+03 0.0002202 5.6206448E+03 0.0002197 5.2721097E+03 0.0002262 9.9613075E+03 0.0001726 1.5916252E+04 0.0001456 2.0279890E+04 0.0001311 5.3471636E+04 8.724E-05 5.6214301E+04 8.427E-05 6.0663126E+04 8.069E-05 4.0402198E+04 9.038E-05 2.9573806E+04 9.640E-05 2.2538064E+04 0.0001040 2.6194252E+04 9.585E-05 4.8521780E+04 7.475E-05 6.3813609E+04 6.671E-05 1.1880079E+05 5.339E-05 1.7625271E+05 4.679E-05 2.5373316E+05 4.150E-05 1.5817289E+05 4.469E-05 1.1151851E+05 4.842E-05 7.9251351E+04 5.214E-05 7.0532625E+04 5.340E-05 6.8842142E+04 5.333E-05 5.6980786E+04 5.692E-05 3.8223911E+04 6.427E-05 3.5073705E+04 6.464E-05 3.0952556E+04 6.723E-05 2.5965990E+04 7.032E-05 2.0243128E+04 7.571E-05 1.3363517E+04 8.719E-05 4.6565840E+03 0.0001242 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447259E+00 2.459E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461798E-01 1.944E-05 8.0424239E-02 1.955E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693439E-01 6.433E-06 1.4146187E+00 7.675E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311780E-03 3.598E-05 2.8157754E-02 1.022E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344472E-03 2.821E-05 8.2300123E-02 1.479E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032693E-03 2.703E-05 5.4142369E-02 1.738E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451855E-03 2.717E-05 1.3192871E-01 1.738E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526309E+00 3.162E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.054E-07 2.0227000E+02 1.317E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369090E-08 2.452E-05 2.4526549E-06 7.345E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836552E-01 6.553E-06 1.3323182E+00 8.376E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658956E-01 1.014E-05 3.5131860E-01 1.780E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122031E-01 1.752E-05 8.6026878E-02 5.425E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7547905E-03 0.0001894 2.6011416E-02 0.0001471 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811871E-02 0.0001196 -6.7663658E-03 0.0004930 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7569791E-04 0.0066159 5.3646112E-03 0.0005583 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3489100E-03 0.0001967 -1.3977492E-02 0.0001989 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7979476E-04 0.0012743 -6.2543235E-05 0.0413993 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840761E-01 6.555E-06 1.3323182E+00 8.376E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659019E-01 1.014E-05 3.5131860E-01 1.780E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122047E-01 1.752E-05 8.6026878E-02 5.425E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547996E-03 0.0001894 2.6011416E-02 0.0001471 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811882E-02 0.0001196 -6.7663658E-03 0.0004930 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7569209E-04 0.0066182 5.3646112E-03 0.0005583 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3489087E-03 0.0001967 -1.3977492E-02 0.0001989 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7978566E-04 0.0012745 -6.2543235E-05 0.0413993 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829796E-01 1.625E-05 9.3409970E-01 1.066E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600827E+00 1.625E-05 3.5685010E-01 1.066E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923566E-03 2.841E-05 8.2300123E-02 1.479E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569964E-02 1.461E-05 8.3782528E-02 2.140E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.712E-10 1.4121555E-09 0.6238373 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.217E-07 1.9308757E-07 0.6300350 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936442E-01 6.418E-06 1.9001098E-02 2.022E-05 1.4819720E-03 0.0002522 1.3308362E+00 8.411E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104422E-01 1.010E-05 5.5453468E-03 5.414E-05 6.1792795E-04 0.0004164 3.5070067E-01 1.784E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285996E-01 1.702E-05 -1.6396449E-03 0.0001520 3.3751852E-04 0.0005662 8.5689360E-02 5.444E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7064559E-03 0.0001489 -1.9516654E-03 0.0001053 1.2133084E-04 0.0012491 2.5890086E-02 0.0001477 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160959E-02 0.0001260 -6.5091135E-04 0.0002870 5.9472579E-07 0.2175257 -6.7669606E-03 0.0004923 ];
INF_S5                    (idx, [1:   8]) = [ 1.5940160E-04 0.0071986 1.6296308E-05 0.0103049 -4.8949274E-05 0.0023933 5.4135604E-03 0.0005528 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000513E-03 0.0001888 -1.5114132E-04 0.0010338 -6.2241976E-05 0.0017565 -1.3915251E-02 0.0001996 ];
INF_S7                    (idx, [1:   8]) = [ 9.5874839E-04 0.0010212 -1.7895363E-04 0.0008201 -5.6383557E-05 0.0017690 -6.1596785E-06 0.4199124 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940651E-01 6.420E-06 1.9001098E-02 2.022E-05 1.4819720E-03 0.0002522 1.3308362E+00 8.411E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104484E-01 1.010E-05 5.5453468E-03 5.414E-05 6.1792795E-04 0.0004164 3.5070067E-01 1.784E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286011E-01 1.702E-05 -1.6396449E-03 0.0001520 3.3751852E-04 0.0005662 8.5689360E-02 5.444E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7064650E-03 0.0001489 -1.9516654E-03 0.0001053 1.2133084E-04 0.0012491 2.5890086E-02 0.0001477 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160970E-02 0.0001260 -6.5091135E-04 0.0002870 5.9472579E-07 0.2175257 -6.7669606E-03 0.0004923 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5939578E-04 0.0072011 1.6296308E-05 0.0103049 -4.8949274E-05 0.0023933 5.4135604E-03 0.0005528 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000500E-03 0.0001888 -1.5114132E-04 0.0010338 -6.2241976E-05 0.0017565 -1.3915251E-02 0.0001996 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5873928E-04 0.0010213 -1.7895363E-04 0.0008201 -5.6383557E-05 0.0017690 -6.1596785E-06 0.4199124 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8754133E-03 0.0004417 2.0047127E-04 0.0025422 1.0954676E-03 0.0011057 1.0771148E-03 0.0011229 3.1579740E-03 0.0006547 1.0075524E-03 0.0011509 3.3683323E-04 0.0020167 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0089200E-01 0.0010471 1.2490728E-02 1.638E-07 3.1677445E-02 1.600E-05 1.1007275E-01 2.066E-05 3.2012943E-01 1.661E-05 1.3466280E+00 1.224E-05 8.8555344E+00 0.0001133 ];
