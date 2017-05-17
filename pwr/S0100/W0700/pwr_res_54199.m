
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 04:01:42 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.789E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572393E-02 5.282E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842761E-01 6.184E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520175E-01 4.437E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698285E-01 3.254E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196107E+00 1.697E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636956E+02 0.0001284 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636956E+02 0.0001284 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672464E+01 0.0001290 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810480E+00 0.0001407 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 54150 ;
SOURCE_POPULATION         (idx, 1)        = 1083052110 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.74148E+03 ;
RUNNING_TIME              (idx, 1)        =  1.74173E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.74169E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21412E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985374E-01 9.245E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97471E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937999E-06 2.021E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908697E-01 6.136E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989420E-01 2.588E-05 9.4721904E-01 9.866E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804645E-02 0.0001857 5.2684979E-02 0.0001774 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678981E-01 6.533E-05 2.2600874E-01 6.205E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761879E-01 5.036E-05 5.6638367E-01 3.212E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124059E-11 1.204E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266923E-15 1.204E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966685E+00 1.199E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774919E-01 1.205E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225081E-01 1.347E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875999E-01 2.021E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504388E+01 1.717E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481747E+01 1.404E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 7.094E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 7.349E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982859E+00 2.979E-05 1.2894236E+01 2.358E-05 8.8540442E-02 0.0004481 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986063E+00 1.204E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982816E+00 2.575E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986063E+00 1.204E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986063E+00 1.204E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8620067E-03 0.0004385 7.6273821E-05 0.0026130 4.3971572E-04 0.0011007 4.3820911E-04 0.0011252 1.3107074E-03 0.0006519 4.5226239E-04 0.0011294 1.4483819E-04 0.0019819 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3928460E-01 0.0010424 1.2490903E-02 2.679E-07 3.1536652E-02 2.370E-05 1.1071835E-01 2.997E-05 3.2292254E-01 2.303E-05 1.3411459E+00 1.510E-05 9.0353947E+00 0.0001459 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8740360E-03 0.0004791 2.0032274E-04 0.0027536 1.0955611E-03 0.0012011 1.0772760E-03 0.0012181 3.1571861E-03 0.0007134 1.0069569E-03 0.0012489 3.3673308E-04 0.0021853 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0075159E-01 0.0011316 1.2490728E-02 1.784E-07 3.1677500E-02 1.727E-05 1.1007157E-01 2.248E-05 3.2012730E-01 1.790E-05 1.3466227E+00 1.328E-05 8.8553107E+00 0.0001230 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833638E-05 0.0001122 2.0824089E-05 0.0001123 2.2224393E-05 0.0007451 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048009E-05 6.706E-05 2.7035609E-05 6.719E-05 2.8853804E-05 0.0007414 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8178996E-03 0.0005572 1.9866904E-04 0.0032964 1.0863096E-03 0.0014271 1.0696851E-03 0.0014359 3.1300715E-03 0.0008398 9.9813929E-04 0.0014730 3.3502510E-04 0.0025429 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0207473E-01 0.0013210 1.2490729E-02 2.122E-07 3.1677086E-02 2.039E-05 1.1007086E-01 2.667E-05 3.2014008E-01 2.134E-05 1.3466250E+00 1.573E-05 8.8572572E+00 0.0001464 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827140E-05 0.0001639 2.0816949E-05 0.0001638 2.2313384E-05 0.0015564 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039497E-05 0.0001331 2.7026267E-05 0.0001331 2.8969034E-05 0.0015538 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7996061E-03 0.0014462 1.9590510E-04 0.0086320 1.0898688E-03 0.0036659 1.0712594E-03 0.0037083 3.1078086E-03 0.0021701 9.9696394E-04 0.0038024 3.3780023E-04 0.0067154 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0627042E-01 0.0035003 1.2490734E-02 5.329E-07 3.1677059E-02 5.263E-05 1.1007536E-01 6.861E-05 3.2017276E-01 5.629E-05 1.3466744E+00 4.028E-05 8.8553209E+00 0.0003689 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8048021E-03 0.0014400 1.9630123E-04 0.0086106 1.0891447E-03 0.0036288 1.0716783E-03 0.0036870 3.1124975E-03 0.0021464 9.9767380E-04 0.0037492 3.3750654E-04 0.0066368 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0570426E-01 0.0034700 1.2490731E-02 5.246E-07 3.1676805E-02 5.194E-05 1.1007610E-01 6.805E-05 3.2017214E-01 5.548E-05 1.3466698E+00 4.007E-05 8.8541425E+00 0.0003640 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2668208E+02 0.0014541 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508611E-05 0.0001094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626004E-05 5.919E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7620963E-03 0.0006820 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2973914E+02 0.0006891 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180868E-07 2.513E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934342E-06 3.335E-05 2.7934638E-06 3.349E-05 2.7894761E-06 0.0003948 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054760E-05 3.528E-05 3.2054810E-05 3.543E-05 3.2063184E-05 0.0004286 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982189E-01 3.326E-05 3.1840563E-01 3.343E-05 8.1359826E-01 0.0004884 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349425E+01 0.0010467 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634726E+01 1.900E-05 4.8125961E+01 3.060E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715117E+04 0.0002262 2.5505755E+05 0.0001045 5.5656881E+05 6.335E-05 6.2149943E+05 5.353E-05 5.7289133E+05 4.861E-05 6.1401413E+05 4.626E-05 4.1738384E+05 4.721E-05 3.6889468E+05 4.678E-05 2.8256907E+05 5.136E-05 2.3096285E+05 5.270E-05 1.9927075E+05 5.497E-05 1.7969253E+05 5.696E-05 1.6590276E+05 5.818E-05 1.5781337E+05 5.916E-05 1.5391561E+05 5.811E-05 1.3290162E+05 6.369E-05 1.3130088E+05 6.277E-05 1.3016411E+05 6.266E-05 1.2788417E+05 6.468E-05 2.4964908E+05 4.686E-05 2.4062777E+05 4.684E-05 1.7360862E+05 5.503E-05 1.1233395E+05 6.439E-05 1.2938622E+05 6.052E-05 1.2209388E+05 6.104E-05 1.1118433E+05 6.832E-05 1.8204080E+05 5.020E-05 4.1734252E+04 0.0001073 5.2382548E+04 9.569E-05 4.7621731E+04 0.0001013 2.7619187E+04 0.0001271 4.8077264E+04 0.0001007 3.2692529E+04 0.0001179 2.7792511E+04 0.0001240 5.2896774E+03 0.0002431 5.2547177E+03 0.0002415 5.3825804E+03 0.0002408 5.5548572E+03 0.0002354 5.5077416E+03 0.0002395 5.4173685E+03 0.0002384 5.6209544E+03 0.0002388 5.2722792E+03 0.0002474 9.9616288E+03 0.0001860 1.5917035E+04 0.0001581 2.0278249E+04 0.0001427 5.3470508E+04 9.462E-05 5.6218136E+04 9.116E-05 6.0663848E+04 8.773E-05 4.0402990E+04 9.769E-05 2.9573910E+04 0.0001047 2.2540569E+04 0.0001128 2.6194928E+04 0.0001035 4.8522504E+04 8.113E-05 6.3814026E+04 7.213E-05 1.1880846E+05 5.773E-05 1.7625229E+05 5.101E-05 2.5373673E+05 4.509E-05 1.5817316E+05 4.868E-05 1.1152111E+05 5.271E-05 7.9251591E+04 5.669E-05 7.0532758E+04 5.806E-05 6.8842658E+04 5.803E-05 5.6980424E+04 6.178E-05 3.8224366E+04 6.990E-05 3.5074610E+04 7.064E-05 3.0953835E+04 7.266E-05 2.5966013E+04 7.665E-05 2.0242830E+04 8.245E-05 1.3363550E+04 9.465E-05 4.6565354E+03 0.0001350 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447201E+00 2.671E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461834E-01 2.116E-05 8.0425543E-02 2.122E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693615E-01 6.952E-06 1.4146200E+00 8.336E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312018E-03 3.906E-05 2.8157493E-02 1.109E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343910E-03 3.061E-05 8.2298994E-02 1.604E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031891E-03 2.939E-05 5.4141501E-02 1.885E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449825E-03 2.954E-05 1.3192659E-01 1.885E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526315E+00 3.435E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 3.321E-07 2.0227000E+02 1.265E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368804E-08 2.666E-05 2.4526443E-06 7.941E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836750E-01 7.082E-06 1.3323199E+00 9.080E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659113E-01 1.095E-05 3.5132152E-01 1.932E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122160E-01 1.902E-05 8.6030381E-02 5.911E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554492E-03 0.0002056 2.6012523E-02 0.0001593 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811389E-02 0.0001304 -6.7676675E-03 0.0005336 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7621454E-04 0.0071437 5.3636743E-03 0.0006046 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486880E-03 0.0002138 -1.3978791E-02 0.0002152 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7992389E-04 0.0013940 -6.2231430E-05 0.0450006 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840959E-01 7.084E-06 1.3323199E+00 9.080E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659176E-01 1.095E-05 3.5132152E-01 1.932E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122176E-01 1.902E-05 8.6030381E-02 5.911E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554554E-03 0.0002056 2.6012523E-02 0.0001593 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811398E-02 0.0001304 -6.7676675E-03 0.0005336 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7621139E-04 0.0071457 5.3636743E-03 0.0006046 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486844E-03 0.0002138 -1.3978791E-02 0.0002152 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7991122E-04 0.0013942 -6.2231430E-05 0.0450006 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829763E-01 1.767E-05 9.3409539E-01 1.156E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600848E+00 1.766E-05 3.5685175E-01 1.156E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922957E-03 3.084E-05 8.2298994E-02 1.604E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569842E-02 1.589E-05 8.3781648E-02 2.315E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.028E-09 1.6625100E-09 0.6238237 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.432E-07 2.2731916E-07 0.6300217 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936630E-01 6.931E-06 1.9001194E-02 2.202E-05 1.4815895E-03 0.0002747 1.3308383E+00 9.118E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104580E-01 1.091E-05 5.5453366E-03 5.830E-05 6.1773402E-04 0.0004538 3.5070379E-01 1.937E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286120E-01 1.847E-05 -1.6395984E-03 0.0001643 3.3743778E-04 0.0006149 8.5692943E-02 5.933E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070504E-03 0.0001616 -1.9516012E-03 0.0001134 1.2136125E-04 0.0013582 2.5891162E-02 0.0001599 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160487E-02 0.0001374 -6.5090279E-04 0.0003087 6.1925225E-07 0.2274707 -6.7682867E-03 0.0005329 ];
INF_S5                    (idx, [1:   8]) = [ 1.5993018E-04 0.0077600 1.6284354E-05 0.0112160 -4.8899377E-05 0.0025933 5.4125737E-03 0.0005988 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998654E-03 0.0002052 -1.5117734E-04 0.0011243 -6.2223592E-05 0.0019039 -1.3916568E-02 0.0002160 ];
INF_S7                    (idx, [1:   8]) = [ 9.5892441E-04 0.0011180 -1.7900052E-04 0.0008875 -5.6396032E-05 0.0019116 -5.8353990E-06 0.4792590 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940840E-01 6.933E-06 1.9001194E-02 2.202E-05 1.4815895E-03 0.0002747 1.3308383E+00 9.118E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104643E-01 1.091E-05 5.5453366E-03 5.830E-05 6.1773402E-04 0.0004538 3.5070379E-01 1.937E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286136E-01 1.848E-05 -1.6395984E-03 0.0001643 3.3743778E-04 0.0006149 8.5692943E-02 5.933E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070565E-03 0.0001616 -1.9516012E-03 0.0001134 1.2136125E-04 0.0013582 2.5891162E-02 0.0001599 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160495E-02 0.0001374 -6.5090279E-04 0.0003087 6.1925225E-07 0.2274707 -6.7682867E-03 0.0005329 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5992704E-04 0.0077621 1.6284354E-05 0.0112160 -4.8899377E-05 0.0025933 5.4125737E-03 0.0005988 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998617E-03 0.0002052 -1.5117734E-04 0.0011243 -6.2223592E-05 0.0019039 -1.3916568E-02 0.0002160 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5891174E-04 0.0011181 -1.7900052E-04 0.0008875 -5.6396032E-05 0.0019116 -5.8353990E-06 0.4792590 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8740360E-03 0.0004791 2.0032274E-04 0.0027536 1.0955611E-03 0.0012011 1.0772760E-03 0.0012181 3.1571861E-03 0.0007134 1.0069569E-03 0.0012489 3.3673308E-04 0.0021853 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0075159E-01 0.0011316 1.2490728E-02 1.784E-07 3.1677500E-02 1.727E-05 1.1007157E-01 2.248E-05 3.2012730E-01 1.790E-05 1.3466227E+00 1.328E-05 8.8553107E+00 0.0001230 ];
