
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 11:09:28 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1528729E-02 5.986E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847127E-01 6.982E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961572E-01 4.450E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826149E-01 3.700E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126216E+00 1.877E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7765655E+02 0.0001460 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7765655E+02 0.0001460 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9572550E+01 0.0001459 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3952246E+00 0.0001578 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 42750 ;
SOURCE_POPULATION         (idx, 1)        = 855041908 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34483E+03 ;
RUNNING_TIME              (idx, 1)        =  1.34489E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34485E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14295E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995740E-01 1.058E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97491E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923554E-06 2.332E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3899669E-01 7.108E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979422E-01 2.936E-05 9.4721072E-01 1.081E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804279E-02 0.0002042 5.2694334E-02 0.0001940 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674639E-01 7.644E-05 2.2600676E-01 7.291E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752001E-01 5.897E-05 5.6639976E-01 3.751E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120627E-11 1.403E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259655E-15 1.403E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964088E+00 1.396E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764334E-01 1.405E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235666E-01 1.569E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847107E-01 2.332E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756086E+01 1.945E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507273E+01 1.574E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 8.080E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 8.376E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984094E+00 3.412E-05 1.2895488E+01 2.722E-05 8.8615339E-02 0.0005172 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983462E+00 1.402E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983974E+00 3.001E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983462E+00 1.402E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983462E+00 1.402E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9672950E-03 0.0004997 7.9862727E-05 0.0029879 4.5687208E-04 0.0012406 4.5447830E-04 0.0012536 1.3603081E-03 0.0007342 4.6577535E-04 0.0012413 1.4999845E-04 0.0021846 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3692969E-01 0.0011489 1.2490895E-02 2.912E-07 3.1547040E-02 2.642E-05 1.1067123E-01 3.271E-05 3.2274139E-01 2.549E-05 1.3415468E+00 1.664E-05 9.0238960E+00 0.0001619 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790563E-03 0.0005425 2.0067059E-04 0.0031580 1.0980522E-03 0.0013553 1.0764345E-03 0.0013786 3.1572167E-03 0.0007986 1.0080963E-03 0.0014027 3.3858612E-04 0.0024344 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0289508E-01 0.0012693 1.2490730E-02 2.027E-07 3.1677510E-02 1.962E-05 1.1006848E-01 2.487E-05 3.2013076E-01 2.056E-05 1.3466861E+00 1.495E-05 8.8569454E+00 0.0001379 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825702E-05 0.0001293 2.0816088E-05 0.0001296 2.2224148E-05 0.0008714 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043593E-05 7.442E-05 2.7031110E-05 7.484E-05 2.8859534E-05 0.0008646 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8212358E-03 0.0006350 1.9827246E-04 0.0037185 1.0895484E-03 0.0016092 1.0674994E-03 0.0016098 3.1324958E-03 0.0009368 9.9889296E-04 0.0016949 3.3452675E-04 0.0028783 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0113441E-01 0.0014943 1.2490730E-02 2.368E-07 3.1677988E-02 2.316E-05 1.1007039E-01 2.919E-05 3.2013217E-01 2.377E-05 1.3466507E+00 1.774E-05 8.8553226E+00 0.0001625 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822909E-05 0.0001857 2.0813581E-05 0.0001862 2.2172767E-05 0.0017678 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039952E-05 0.0001518 2.7027838E-05 0.0001523 2.8793164E-05 0.0017661 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8125396E-03 0.0016402 2.0003796E-04 0.0097072 1.0866964E-03 0.0042035 1.0718716E-03 0.0041717 3.1239237E-03 0.0024332 9.9685591E-04 0.0043386 3.3315400E-04 0.0075640 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0033236E-01 0.0039282 1.2490728E-02 6.304E-07 3.1681310E-02 5.870E-05 1.1006402E-01 7.791E-05 3.2013917E-01 6.358E-05 1.3466408E+00 4.690E-05 8.8656805E+00 0.0004384 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8137272E-03 0.0016155 1.9939310E-04 0.0096597 1.0865407E-03 0.0041658 1.0708805E-03 0.0041702 3.1256870E-03 0.0024072 9.9797785E-04 0.0042595 3.3324807E-04 0.0074088 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0047674E-01 0.0038578 1.2490728E-02 6.251E-07 3.1680511E-02 5.874E-05 1.1006744E-01 7.769E-05 3.2013633E-01 6.322E-05 1.3466419E+00 4.645E-05 8.8645548E+00 0.0004336 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2736778E+02 0.0016546 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408984E-05 0.0001263 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502436E-05 6.631E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7777138E-03 0.0007617 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3211655E+02 0.0007717 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9880346E-07 2.879E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7896051E-06 3.868E-05 2.7896421E-06 3.875E-05 2.7846946E-06 0.0004556 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968640E-05 4.123E-05 3.1968780E-05 4.144E-05 3.1964428E-05 0.0004829 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777206E-01 3.819E-05 3.1639378E-01 3.833E-05 7.8122952E-01 0.0005584 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341175E+01 0.0011641 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771518E+01 2.274E-05 4.5718576E+01 3.680E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8725805E+04 0.0002731 2.7846174E+05 0.0001184 5.7698647E+05 7.327E-05 6.2242831E+05 5.854E-05 5.7297221E+05 5.477E-05 6.1395971E+05 5.182E-05 4.1741019E+05 5.217E-05 3.6891647E+05 5.500E-05 2.8254929E+05 5.656E-05 2.3095788E+05 6.025E-05 1.9924950E+05 6.180E-05 1.7971033E+05 6.478E-05 1.6593824E+05 6.457E-05 1.5783616E+05 6.694E-05 1.5390651E+05 6.589E-05 1.3290760E+05 7.046E-05 1.3131081E+05 7.137E-05 1.3015668E+05 7.273E-05 1.2788443E+05 7.341E-05 2.4965352E+05 5.257E-05 2.4063283E+05 5.365E-05 1.7358709E+05 6.139E-05 1.1232644E+05 7.528E-05 1.2936854E+05 6.730E-05 1.2210068E+05 7.154E-05 1.1118878E+05 7.743E-05 1.8205328E+05 5.793E-05 4.1731731E+04 0.0001190 5.2387431E+04 0.0001124 4.7623760E+04 0.0001155 2.7610665E+04 0.0001448 4.8086774E+04 0.0001167 3.2700883E+04 0.0001381 2.7794196E+04 0.0001425 5.2876257E+03 0.0002782 5.2538789E+03 0.0002761 5.3827686E+03 0.0002738 5.5561485E+03 0.0002677 5.5066233E+03 0.0002717 5.4146473E+03 0.0002779 5.6163018E+03 0.0002691 5.2707694E+03 0.0002823 9.9629165E+03 0.0002147 1.5918691E+04 0.0001784 2.0281417E+04 0.0001606 5.3475571E+04 0.0001075 5.6226346E+04 0.0001064 6.0678813E+04 9.870E-05 4.0410921E+04 0.0001112 2.9579523E+04 0.0001182 2.2540731E+04 0.0001282 2.6197606E+04 0.0001192 4.8513815E+04 9.375E-05 6.3824194E+04 8.247E-05 1.1880649E+05 6.544E-05 1.7624792E+05 5.745E-05 2.5374644E+05 5.140E-05 1.5816863E+05 5.683E-05 1.1152615E+05 6.005E-05 7.9251442E+04 6.443E-05 7.0534564E+04 6.616E-05 6.8845909E+04 6.634E-05 5.6986383E+04 7.026E-05 3.8224394E+04 7.748E-05 3.5080983E+04 7.986E-05 3.0956021E+04 8.303E-05 2.5967654E+04 8.748E-05 2.0242568E+04 9.326E-05 1.3366671E+04 0.0001056 4.6582969E+03 0.0001543 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986129E+00 3.106E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715507E-01 2.416E-05 8.0405791E-02 2.388E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370966E-01 8.207E-06 1.4145876E+00 9.560E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862006E-03 4.462E-05 2.8158787E-02 1.253E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697986E-03 3.496E-05 8.2305312E-02 1.806E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5835980E-03 3.374E-05 5.4146525E-02 2.121E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5950512E-03 3.389E-05 1.3193884E-01 2.121E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526615E+00 3.878E-06 2.4367000E+00 1.117E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 3.721E-07 2.0227000E+02 9.601E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8934422E-08 3.022E-05 2.4526573E-06 9.043E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424473E-01 8.517E-06 1.3322856E+00 1.038E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469948E-01 1.298E-05 3.5131377E-01 2.143E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047309E-01 2.131E-05 8.6024968E-02 6.462E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6959136E-03 0.0002329 2.6015423E-02 0.0001823 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729323E-02 0.0001497 -6.7686493E-03 0.0006094 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7637484E-04 0.0080783 5.3553293E-03 0.0007058 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3102203E-03 0.0002407 -1.3982515E-02 0.0002519 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7355460E-04 0.0015507 -6.6408564E-05 0.0490775 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428658E-01 8.519E-06 1.3322856E+00 1.038E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470010E-01 1.298E-05 3.5131377E-01 2.143E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047323E-01 2.131E-05 8.6024968E-02 6.462E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6959382E-03 0.0002329 2.6015423E-02 0.0001823 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729315E-02 0.0001497 -6.7686493E-03 0.0006094 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7636538E-04 0.0080795 5.3553293E-03 0.0007058 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102147E-03 0.0002407 -1.3982515E-02 0.0002519 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7353489E-04 0.0015510 -6.6408564E-05 0.0490775 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472107E-01 2.155E-05 9.3408263E-01 1.297E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833233E+00 2.155E-05 3.5685662E-01 1.297E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279541E-03 3.532E-05 8.2305312E-02 1.806E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327220E-02 1.735E-05 8.3784502E-02 2.671E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.518E-09 1.5312466E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.917E-07 1.9171823E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538244E-01 8.328E-06 1.8862297E-02 2.585E-05 1.4824419E-03 0.0003130 1.3308031E+00 1.042E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919452E-01 1.295E-05 5.5049624E-03 6.753E-05 6.1789205E-04 0.0005165 3.5069587E-01 2.147E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210071E-01 2.073E-05 -1.6276211E-03 0.0001903 3.3775360E-04 0.0006817 8.5687215E-02 6.483E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334511E-03 0.0001835 -1.9375375E-03 0.0001306 1.2126928E-04 0.0015289 2.5894154E-02 0.0001829 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083392E-02 0.0001567 -6.4593089E-04 0.0003522 6.6397038E-07 0.2464081 -6.7693133E-03 0.0006087 ];
INF_S5                    (idx, [1:   8]) = [ 1.5993116E-04 0.0087885 1.6443678E-05 0.0124265 -4.8799725E-05 0.0029246 5.4041291E-03 0.0006984 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603112E-03 0.0002325 -1.5009094E-04 0.0012849 -6.2110655E-05 0.0020955 -1.3920404E-02 0.0002529 ];
INF_S7                    (idx, [1:   8]) = [ 9.5132373E-04 0.0012495 -1.7776913E-04 0.0010104 -5.6219263E-05 0.0022302 -1.0189301E-05 0.3194495 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542428E-01 8.330E-06 1.8862297E-02 2.585E-05 1.4824419E-03 0.0003130 1.3308031E+00 1.042E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919514E-01 1.295E-05 5.5049624E-03 6.753E-05 6.1789205E-04 0.0005165 3.5069587E-01 2.147E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210085E-01 2.073E-05 -1.6276211E-03 0.0001903 3.3775360E-04 0.0006817 8.5687215E-02 6.483E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334757E-03 0.0001835 -1.9375375E-03 0.0001306 1.2126928E-04 0.0015289 2.5894154E-02 0.0001829 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083385E-02 0.0001567 -6.4593089E-04 0.0003522 6.6397038E-07 0.2464081 -6.7693133E-03 0.0006087 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5992170E-04 0.0087899 1.6443678E-05 0.0124265 -4.8799725E-05 0.0029246 5.4041291E-03 0.0006984 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4603056E-03 0.0002325 -1.5009094E-04 0.0012849 -6.2110655E-05 0.0020955 -1.3920404E-02 0.0002529 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5130402E-04 0.0012497 -1.7776913E-04 0.0010104 -5.6219263E-05 0.0022302 -1.0189301E-05 0.3194495 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790563E-03 0.0005425 2.0067059E-04 0.0031580 1.0980522E-03 0.0013553 1.0764345E-03 0.0013786 3.1572167E-03 0.0007986 1.0080963E-03 0.0014027 3.3858612E-04 0.0024344 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0289508E-01 0.0012693 1.2490730E-02 2.027E-07 3.1677510E-02 1.962E-05 1.1006848E-01 2.487E-05 3.2013076E-01 2.056E-05 1.3466861E+00 1.495E-05 8.8569454E+00 0.0001379 ];

