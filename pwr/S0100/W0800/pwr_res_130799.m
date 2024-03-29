
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 17:31:02 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.129E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572695E-02 3.397E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842731E-01 3.977E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520309E-01 2.825E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698236E-01 2.049E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195398E+00 1.078E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635857E+02 8.269E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635857E+02 8.269E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670525E+01 8.307E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809554E+00 8.975E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 130750 ;
SOURCE_POPULATION         (idx, 1)        = 2615125313 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.20110E+03 ;
RUNNING_TIME              (idx, 1)        =  4.20167E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20163E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21262E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986421E-01 5.900E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97566E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939045E-06 1.312E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911856E-01 3.926E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990768E-01 1.681E-05 9.4721867E-01 6.317E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805962E-02 0.0001192 5.2686011E-02 0.0001135 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678116E-01 4.216E-05 2.2598810E-01 4.010E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764086E-01 3.243E-05 5.6642452E-01 2.054E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124132E-11 7.885E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267079E-15 7.885E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966740E+00 7.857E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775151E-01 7.893E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224849E-01 8.821E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878089E-01 1.312E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504097E+01 1.099E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481517E+01 8.999E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 4.565E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.696E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982775E+00 1.908E-05 1.2894365E+01 1.517E-05 8.8537040E-02 0.0002914 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986128E+00 7.885E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982600E+00 1.672E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986128E+00 7.885E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986128E+00 7.885E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638427E-03 0.0002818 7.6266810E-05 0.0016885 4.4019703E-04 0.0007159 4.3861980E-04 0.0007220 1.3113231E-03 0.0004172 4.5241549E-04 0.0007284 1.4502042E-04 0.0012602 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3953759E-01 0.0006674 1.2490905E-02 1.693E-07 3.1536181E-02 1.522E-05 1.1071898E-01 1.902E-05 3.2292933E-01 1.496E-05 1.3411957E+00 9.716E-06 9.0355730E+00 9.291E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8758145E-03 0.0003048 2.0012314E-04 0.0018101 1.0962856E-03 0.0007671 1.0786584E-03 0.0007735 3.1554464E-03 0.0004532 1.0078763E-03 0.0008017 3.3742462E-04 0.0013835 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0161935E-01 0.0007177 1.2490731E-02 1.134E-07 3.1677338E-02 1.100E-05 1.1007101E-01 1.421E-05 3.2012967E-01 1.168E-05 1.3466689E+00 8.604E-06 8.8564635E+00 7.871E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830727E-05 7.368E-05 2.0821111E-05 7.377E-05 2.2229507E-05 0.0004921 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044030E-05 4.279E-05 2.7031545E-05 4.296E-05 2.8860020E-05 0.0004883 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8170512E-03 0.0003648 1.9824624E-04 0.0021313 1.0872106E-03 0.0009178 1.0692510E-03 0.0009181 3.1279557E-03 0.0005371 9.9886666E-04 0.0009603 3.3552094E-04 0.0016434 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0264629E-01 0.0008497 1.2490729E-02 1.334E-07 3.1677237E-02 1.309E-05 1.1007366E-01 1.700E-05 3.2013335E-01 1.383E-05 1.3466528E+00 1.026E-05 8.8546237E+00 9.328E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829016E-05 0.0001067 2.0819415E-05 0.0001069 2.2224330E-05 0.0010157 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041798E-05 8.791E-05 2.7029334E-05 8.823E-05 2.8853134E-05 0.0010133 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8247083E-03 0.0009521 1.9732700E-04 0.0055703 1.0876542E-03 0.0023572 1.0669147E-03 0.0024123 3.1398922E-03 0.0013909 9.9743455E-04 0.0024867 3.3548557E-04 0.0042709 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0192453E-01 0.0022120 1.2490725E-02 3.419E-07 3.1676264E-02 3.432E-05 1.1006323E-01 4.387E-05 3.2013969E-01 3.599E-05 1.3467094E+00 2.612E-05 8.8545729E+00 0.0002412 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8261404E-03 0.0009395 1.9761165E-04 0.0055385 1.0894323E-03 0.0023372 1.0679094E-03 0.0023763 3.1360483E-03 0.0013795 9.9955002E-04 0.0024610 3.3558882E-04 0.0042415 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0208310E-01 0.0021968 1.2490725E-02 3.389E-07 3.1676125E-02 3.402E-05 1.1006516E-01 4.343E-05 3.2013987E-01 3.584E-05 1.3467083E+00 2.598E-05 8.8544350E+00 0.0002391 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2785635E+02 0.0009587 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507378E-05 7.123E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624222E-05 3.762E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7738047E-03 0.0004423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3033141E+02 0.0004474 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180265E-07 1.607E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932719E-06 2.154E-05 2.7933097E-06 2.165E-05 2.7882263E-06 0.0002491 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055346E-05 2.305E-05 3.2055398E-05 2.315E-05 3.2063445E-05 0.0002698 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979320E-01 2.137E-05 3.1837669E-01 2.150E-05 8.1332696E-01 0.0003127 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333510E+01 0.0006782 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633765E+01 1.227E-05 4.8124923E+01 1.994E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706335E+04 0.0001483 2.5501643E+05 6.700E-05 5.5651901E+05 4.141E-05 6.2150271E+05 3.394E-05 5.7293331E+05 3.088E-05 6.1400962E+05 2.974E-05 4.1738969E+05 2.990E-05 3.6887893E+05 3.050E-05 2.8251895E+05 3.311E-05 2.3096371E+05 3.442E-05 1.9925674E+05 3.569E-05 1.7969703E+05 3.671E-05 1.6588951E+05 3.713E-05 1.5780678E+05 3.782E-05 1.5390992E+05 3.748E-05 1.3288940E+05 4.047E-05 1.3131790E+05 4.048E-05 1.3016776E+05 4.144E-05 1.2788178E+05 4.144E-05 2.4965627E+05 3.021E-05 2.4063898E+05 3.009E-05 1.7358697E+05 3.478E-05 1.1232730E+05 4.210E-05 1.2938871E+05 3.820E-05 1.2210316E+05 3.929E-05 1.1118822E+05 4.319E-05 1.8203783E+05 3.277E-05 4.1722186E+04 6.737E-05 5.2384022E+04 6.245E-05 4.7620202E+04 6.617E-05 2.7610157E+04 8.196E-05 4.8083527E+04 6.557E-05 3.2694978E+04 7.666E-05 2.7795573E+04 8.070E-05 5.2868229E+03 0.0001555 5.2545759E+03 0.0001561 5.3833214E+03 0.0001534 5.5558828E+03 0.0001530 5.5093493E+03 0.0001535 5.4178612E+03 0.0001550 5.6189742E+03 0.0001534 5.2711819E+03 0.0001582 9.9635276E+03 0.0001202 1.5917153E+04 9.838E-05 2.0271896E+04 9.013E-05 5.3451841E+04 6.106E-05 5.6209577E+04 5.918E-05 6.0671196E+04 5.584E-05 4.0406801E+04 6.223E-05 2.9574670E+04 6.694E-05 2.2538121E+04 7.323E-05 2.6194133E+04 6.785E-05 4.8516252E+04 5.172E-05 6.3815928E+04 4.627E-05 1.1879657E+05 3.737E-05 1.7623293E+05 3.261E-05 2.5373169E+05 2.882E-05 1.5816925E+05 3.160E-05 1.1151545E+05 3.374E-05 7.9246812E+04 3.665E-05 7.0529503E+04 3.763E-05 6.8843336E+04 3.730E-05 5.6985777E+04 3.912E-05 3.8222394E+04 4.358E-05 3.5074883E+04 4.503E-05 3.0953762E+04 4.671E-05 2.5962069E+04 4.898E-05 2.0239312E+04 5.300E-05 1.3363652E+04 6.110E-05 4.6563420E+03 8.583E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446826E+00 1.725E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461681E-01 1.356E-05 8.0424156E-02 1.350E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693735E-01 4.483E-06 1.4146211E+00 5.382E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312046E-03 2.545E-05 2.8157808E-02 7.033E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344135E-03 1.981E-05 8.2300490E-02 1.021E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032090E-03 1.898E-05 5.4142682E-02 1.201E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450264E-03 1.909E-05 1.3192947E-01 1.201E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526289E+00 2.222E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370138E+02 2.132E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366884E-08 1.684E-05 2.4526454E-06 5.070E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836738E-01 4.571E-06 1.3323214E+00 5.859E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659011E-01 7.080E-06 3.5131236E-01 1.226E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121917E-01 1.201E-05 8.6028133E-02 3.748E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7529930E-03 0.0001327 2.6011500E-02 0.0001023 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811950E-02 8.472E-05 -6.7691406E-03 0.0003422 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7617798E-04 0.0046562 5.3615183E-03 0.0003878 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3479211E-03 0.0001389 -1.3980740E-02 0.0001376 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7927329E-04 0.0008892 -6.5372517E-05 0.0277695 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840949E-01 4.572E-06 1.3323214E+00 5.859E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659071E-01 7.080E-06 3.5131236E-01 1.226E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121935E-01 1.201E-05 8.6028133E-02 3.748E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7530090E-03 0.0001327 2.6011500E-02 0.0001023 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811948E-02 8.471E-05 -6.7691406E-03 0.0003422 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7617261E-04 0.0046562 5.3615183E-03 0.0003878 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3479228E-03 0.0001389 -1.3980740E-02 0.0001376 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7927941E-04 0.0008892 -6.5372517E-05 0.0277695 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830094E-01 1.143E-05 9.3410815E-01 7.448E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600636E+00 1.143E-05 3.5684688E-01 7.448E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923077E-03 1.996E-05 8.2300490E-02 1.021E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570895E-02 1.004E-05 8.3781290E-02 1.502E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.695E-09 4.7930463E-09 0.3541576 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999937E-01 2.258E-07 6.3299200E-07 0.3566403 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936645E-01 4.476E-06 1.9000932E-02 1.416E-05 1.4815643E-03 0.0001741 1.3308399E+00 5.881E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104484E-01 7.054E-06 5.5452739E-03 3.738E-05 6.1755349E-04 0.0002892 3.5069481E-01 1.227E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285849E-01 1.169E-05 -1.6393211E-03 0.0001043 3.3728339E-04 0.0003911 8.5690850E-02 3.761E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7043025E-03 0.0001044 -1.9513094E-03 7.430E-05 1.2138106E-04 0.0008622 2.5890119E-02 0.0001026 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161341E-02 8.897E-05 -6.5060841E-04 0.0001988 7.2889695E-07 0.1252536 -6.7698695E-03 0.0003419 ];
INF_S5                    (idx, [1:   8]) = [ 1.5975957E-04 0.0050784 1.6418409E-05 0.0070894 -4.8801953E-05 0.0016813 5.4103202E-03 0.0003839 ];
INF_S6                    (idx, [1:   8]) = [ 5.4991293E-03 0.0001336 -1.5120821E-04 0.0007067 -6.2204301E-05 0.0012013 -1.3918535E-02 0.0001380 ];
INF_S7                    (idx, [1:   8]) = [ 9.5825134E-04 0.0007144 -1.7897805E-04 0.0005701 -5.6331980E-05 0.0012445 -9.0405376E-06 0.2005562 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940856E-01 4.476E-06 1.9000932E-02 1.416E-05 1.4815643E-03 0.0001741 1.3308399E+00 5.881E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104544E-01 7.054E-06 5.5452739E-03 3.738E-05 6.1755349E-04 0.0002892 3.5069481E-01 1.227E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285867E-01 1.169E-05 -1.6393211E-03 0.0001043 3.3728339E-04 0.0003911 8.5690850E-02 3.761E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7043184E-03 0.0001044 -1.9513094E-03 7.430E-05 1.2138106E-04 0.0008622 2.5890119E-02 0.0001026 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161340E-02 8.896E-05 -6.5060841E-04 0.0001988 7.2889695E-07 0.1252536 -6.7698695E-03 0.0003419 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5975420E-04 0.0050785 1.6418409E-05 0.0070894 -4.8801953E-05 0.0016813 5.4103202E-03 0.0003839 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4991310E-03 0.0001336 -1.5120821E-04 0.0007067 -6.2204301E-05 0.0012013 -1.3918535E-02 0.0001380 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5825746E-04 0.0007145 -1.7897805E-04 0.0005701 -5.6331980E-05 0.0012445 -9.0405376E-06 0.2005562 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8758145E-03 0.0003048 2.0012314E-04 0.0018101 1.0962856E-03 0.0007671 1.0786584E-03 0.0007735 3.1554464E-03 0.0004532 1.0078763E-03 0.0008017 3.3742462E-04 0.0013835 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0161935E-01 0.0007177 1.2490731E-02 1.134E-07 3.1677338E-02 1.100E-05 1.1007101E-01 1.421E-05 3.2012967E-01 1.168E-05 1.3466689E+00 8.604E-06 8.8564635E+00 7.871E-05 ];

