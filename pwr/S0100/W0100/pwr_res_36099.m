
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 00:36:20 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.092E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243878E-02 8.000E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875612E-01 9.097E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988889E-01 4.323E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041468E-01 4.312E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894865E+00 1.735E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525468E+02 0.0001604 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525468E+02 0.0001604 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9327933E+01 0.0001615 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962758E+00 0.0001839 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36050 ;
SOURCE_POPULATION         (idx, 1)        = 721034423 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.63685E+02 ;
RUNNING_TIME              (idx, 1)        =  8.63732E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.63696E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39320E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994483E-01 1.515E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96550E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925208E-06 2.963E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906187E-01 9.159E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968372E-01 4.215E-05 9.4721738E-01 1.188E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794391E-02 0.0002228 5.2687747E-02 0.0002133 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673738E-01 0.0001104 2.2591480E-01 9.814E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748918E-01 7.377E-05 5.6615311E-01 4.785E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116732E-11 1.523E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251406E-15 1.523E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961166E+00 1.513E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752315E-01 1.526E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247685E-01 1.703E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850416E-01 2.963E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767959E+01 2.448E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525792E+01 1.953E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569852E+00 8.877E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.360E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980701E+00 3.682E-05 1.2892038E+01 3.579E-05 8.8638760E-02 0.0006248 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980547E+00 1.517E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980629E+00 3.664E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980547E+00 1.517E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980547E+00 1.517E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4318092E-03 0.0004406 1.5822352E-04 0.0026304 8.6805269E-04 0.0011120 8.5010237E-04 0.0011144 2.4924423E-03 0.0006564 7.9642452E-04 0.0011756 2.6656376E-04 0.0020424 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0159958E-01 0.0010672 1.2490730E-02 1.648E-07 3.1677824E-02 1.598E-05 1.1007030E-01 2.014E-05 3.2011204E-01 1.677E-05 1.3466743E+00 1.250E-05 8.8554833E+00 0.0001147 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770634E-03 0.0006447 1.9915006E-04 0.0038631 1.0973631E-03 0.0015933 1.0770543E-03 0.0015939 3.1548825E-03 0.0009386 1.0100344E-03 0.0017166 3.3857902E-04 0.0028597 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0323356E-01 0.0014955 1.2490732E-02 2.361E-07 3.1677242E-02 2.335E-05 1.1007118E-01 2.964E-05 3.2012324E-01 2.419E-05 1.3466707E+00 1.789E-05 8.8542078E+00 0.0001637 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856565E-05 0.0001352 2.0847149E-05 0.0001353 2.2223402E-05 0.0007890 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074674E-05 6.780E-05 2.7062452E-05 6.811E-05 2.8848987E-05 0.0007799 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8286108E-03 0.0006359 1.9786696E-04 0.0037172 1.0897604E-03 0.0015480 1.0697413E-03 0.0016068 3.1341847E-03 0.0009416 1.0015814E-03 0.0016655 3.3547602E-04 0.0028023 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0217146E-01 0.0014616 1.2490735E-02 2.359E-07 3.1676741E-02 2.257E-05 1.1007464E-01 2.924E-05 3.2011780E-01 2.382E-05 1.3466510E+00 1.765E-05 8.8555451E+00 0.0001633 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857296E-05 0.0001978 2.0847855E-05 0.0001986 2.2229080E-05 0.0018043 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075648E-05 0.0001612 2.7063389E-05 0.0001619 2.8856871E-05 0.0018028 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8352530E-03 0.0018234 1.9679822E-04 0.0106745 1.0894964E-03 0.0045753 1.0704489E-03 0.0046306 3.1347790E-03 0.0026989 1.0049627E-03 0.0046518 3.3876783E-04 0.0079673 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0659200E-01 0.0041985 1.2490734E-02 6.728E-07 3.1675928E-02 6.687E-05 1.1007489E-01 8.585E-05 3.2012855E-01 6.790E-05 1.3467027E+00 5.047E-05 8.8529390E+00 0.0004574 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8362460E-03 0.0017706 1.9709934E-04 0.0103198 1.0901877E-03 0.0044104 1.0694610E-03 0.0044624 3.1355970E-03 0.0026085 1.0058172E-03 0.0045238 3.3808371E-04 0.0076842 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0583985E-01 0.0040427 1.2490735E-02 6.633E-07 3.1675800E-02 6.507E-05 1.1007277E-01 8.300E-05 3.2012920E-01 6.639E-05 1.3466896E+00 4.924E-05 8.8546212E+00 0.0004476 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791523E+02 0.0018370 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873958E-05 0.0001397 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097236E-05 7.420E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8450790E-03 0.0008285 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2794846E+02 0.0008411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926546E-07 3.821E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808377E-06 3.456E-05 2.7808917E-06 3.478E-05 2.7734436E-06 0.0004099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844346E-05 4.459E-05 2.9844622E-05 4.474E-05 2.9806585E-05 0.0005239 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322706E-01 2.686E-05 6.6199243E-01 2.690E-05 8.8934805E-01 0.0003657 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362572E+01 0.0010727 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527289E+01 2.173E-05 3.4927970E+01 2.759E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853784E+04 0.0002900 2.7848136E+05 0.0001321 5.7699439E+05 7.869E-05 6.2243459E+05 6.479E-05 5.7296345E+05 5.807E-05 6.1404331E+05 5.769E-05 4.1740934E+05 5.783E-05 3.6894684E+05 5.729E-05 2.8256470E+05 6.304E-05 2.3096561E+05 6.597E-05 1.9926590E+05 6.757E-05 1.7968574E+05 6.852E-05 1.6601916E+05 7.180E-05 1.5787471E+05 7.254E-05 1.5392645E+05 7.145E-05 1.3296092E+05 7.727E-05 1.3129302E+05 7.849E-05 1.3017306E+05 7.911E-05 1.2788321E+05 7.924E-05 2.4964407E+05 5.768E-05 2.4059612E+05 5.841E-05 1.7357002E+05 6.798E-05 1.1231051E+05 8.249E-05 1.2938350E+05 7.436E-05 1.2210287E+05 7.679E-05 1.1119866E+05 8.419E-05 1.8202357E+05 6.418E-05 4.1725205E+04 0.0001333 5.2390015E+04 0.0001240 4.7628087E+04 0.0001297 2.7617360E+04 0.0001604 4.8072983E+04 0.0001282 3.2690277E+04 0.0001479 2.7793898E+04 0.0001575 5.2861648E+03 0.0003118 5.2546620E+03 0.0003046 5.3842857E+03 0.0002990 5.5570843E+03 0.0003009 5.5078887E+03 0.0003118 5.4189510E+03 0.0003031 5.6161296E+03 0.0003006 5.2706630E+03 0.0003082 9.9587504E+03 0.0002397 1.5920121E+04 0.0001992 2.0268181E+04 0.0001803 5.3464598E+04 0.0001191 5.6213953E+04 0.0001174 6.0660808E+04 0.0001099 4.0420584E+04 0.0001227 2.9582721E+04 0.0001355 2.2548552E+04 0.0001499 2.6203441E+04 0.0001389 4.8542198E+04 0.0001099 6.3853125E+04 0.0001010 1.1891623E+05 8.182E-05 1.7643879E+05 7.347E-05 2.5407707E+05 6.741E-05 1.5838405E+05 7.188E-05 1.1167294E+05 7.938E-05 7.9366339E+04 8.586E-05 7.0639890E+04 8.834E-05 6.8947862E+04 8.746E-05 5.7065819E+04 9.122E-05 3.8284236E+04 0.0001031 3.5135989E+04 0.0001056 3.1005808E+04 0.0001065 2.6010609E+04 0.0001146 2.0282786E+04 0.0001248 1.3396257E+04 0.0001412 4.6700089E+03 0.0001997 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980862E+00 3.808E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718448E-01 3.073E-05 8.0495110E-02 3.025E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368729E-01 8.981E-06 1.4152118E+00 1.193E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858998E-03 4.899E-05 2.8141315E-02 1.595E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691579E-03 3.831E-05 8.2213437E-02 2.357E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832581E-03 3.632E-05 5.4072122E-02 2.788E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942163E-03 3.643E-05 1.3175754E-01 2.788E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526742E+00 4.210E-06 2.4367000E+00 7.364E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 4.100E-07 2.0227000E+02 1.509E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926720E-08 3.375E-05 2.4531941E-06 1.141E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421915E-01 9.360E-06 1.3329966E+00 1.331E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468608E-01 1.405E-05 3.5150793E-01 2.707E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046807E-01 2.349E-05 8.6071347E-02 8.142E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6983958E-03 0.0002538 2.6033435E-02 0.0002215 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729999E-02 0.0001624 -6.7684003E-03 0.0007521 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7657844E-04 0.0088900 5.3744634E-03 0.0008550 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3093844E-03 0.0002665 -1.3992013E-02 0.0003008 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7498284E-04 0.0017065 -5.8976764E-05 0.0667183 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426091E-01 9.360E-06 1.3329966E+00 1.331E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468666E-01 1.406E-05 3.5150793E-01 2.707E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046826E-01 2.349E-05 8.6071347E-02 8.142E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6984032E-03 0.0002539 2.6033435E-02 0.0002215 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730016E-02 0.0001624 -6.7684003E-03 0.0007521 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7656462E-04 0.0088908 5.3744634E-03 0.0008550 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3093695E-03 0.0002665 -1.3992013E-02 0.0003008 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7498639E-04 0.0017067 -5.8976764E-05 0.0667183 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470462E-01 2.301E-05 9.3441132E-01 1.595E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834318E+00 2.301E-05 3.5673116E-01 1.596E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273962E-03 3.850E-05 8.2213437E-02 2.357E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329742E-02 1.898E-05 8.3695505E-02 3.861E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.948E-09 2.7378411E-09 0.7070610 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999959E-01 2.866E-07 4.0523575E-07 0.7071788 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535754E-01 9.132E-06 1.8861602E-02 2.894E-05 1.4802816E-03 0.0003465 1.3315163E+00 1.337E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918087E-01 1.402E-05 5.5052115E-03 7.354E-05 6.1705664E-04 0.0005760 3.5089088E-01 2.712E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209518E-01 2.300E-05 -1.6271036E-03 0.0002063 3.3743163E-04 0.0007843 8.5733916E-02 8.171E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6352298E-03 0.0002000 -1.9368339E-03 0.0001453 1.2141078E-04 0.0016945 2.5912024E-02 0.0002225 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084210E-02 0.0001710 -6.4578920E-04 0.0003910 8.6445822E-07 0.2083698 -6.7692648E-03 0.0007517 ];
INF_S5                    (idx, [1:   8]) = [ 1.6048658E-04 0.0097002 1.6091862E-05 0.0142519 -4.8940254E-05 0.0032750 5.4234036E-03 0.0008467 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595237E-03 0.0002576 -1.5013923E-04 0.0013941 -6.1974227E-05 0.0023509 -1.3930039E-02 0.0003022 ];
INF_S7                    (idx, [1:   8]) = [ 9.5271940E-04 0.0013757 -1.7773656E-04 0.0011252 -5.6316970E-05 0.0024522 -2.6597937E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539931E-01 9.133E-06 1.8861602E-02 2.894E-05 1.4802816E-03 0.0003465 1.3315163E+00 1.337E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918145E-01 1.402E-05 5.5052115E-03 7.354E-05 6.1705664E-04 0.0005760 3.5089088E-01 2.712E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209536E-01 2.299E-05 -1.6271036E-03 0.0002063 3.3743163E-04 0.0007843 8.5733916E-02 8.171E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6352372E-03 0.0002000 -1.9368339E-03 0.0001453 1.2141078E-04 0.0016945 2.5912024E-02 0.0002225 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084227E-02 0.0001710 -6.4578920E-04 0.0003910 8.6445822E-07 0.2083698 -6.7692648E-03 0.0007517 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6047276E-04 0.0097012 1.6091862E-05 0.0142519 -4.8940254E-05 0.0032750 5.4234036E-03 0.0008467 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4595087E-03 0.0002577 -1.5013923E-04 0.0013941 -6.1974227E-05 0.0023509 -1.3930039E-02 0.0003022 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5272294E-04 0.0013758 -1.7773656E-04 0.0011252 -5.6316970E-05 0.0024522 -2.6597937E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770634E-03 0.0006447 1.9915006E-04 0.0038631 1.0973631E-03 0.0015933 1.0770543E-03 0.0015939 3.1548825E-03 0.0009386 1.0100344E-03 0.0017166 3.3857902E-04 0.0028597 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0323356E-01 0.0014955 1.2490732E-02 2.361E-07 3.1677242E-02 2.335E-05 1.1007118E-01 2.964E-05 3.2012324E-01 2.419E-05 1.3466707E+00 1.789E-05 8.8542078E+00 0.0001637 ];
