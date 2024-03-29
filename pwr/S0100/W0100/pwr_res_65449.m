
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 12:18:08 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.601E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243576E-02 5.924E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875642E-01 6.736E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989060E-01 3.207E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041639E-01 3.199E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894566E+00 1.293E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521838E+02 0.0001175 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521838E+02 0.0001175 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315574E+01 0.0001184 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956818E+00 0.0001336 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 65400 ;
SOURCE_POPULATION         (idx, 1)        = 1308062434 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56545E+03 ;
RUNNING_TIME              (idx, 1)        =  1.56553E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.56549E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39232E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994732E-01 1.120E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96596E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925568E-06 2.194E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909867E-01 6.696E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967302E-01 3.126E-05 9.4720990E-01 8.882E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797962E-02 0.0001665 5.2695234E-02 0.0001596 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673944E-01 8.219E-05 2.2591240E-01 7.339E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750456E-01 5.423E-05 5.6616870E-01 3.545E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116639E-11 1.147E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251208E-15 1.147E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961094E+00 1.140E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752027E-01 1.149E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247973E-01 1.283E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851136E-01 2.194E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767498E+01 1.802E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525860E+01 1.436E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569851E+00 6.590E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.896E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980487E+00 2.727E-05 1.2891823E+01 2.645E-05 8.8600605E-02 0.0004603 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980476E+00 1.142E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980464E+00 2.739E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980476E+00 1.142E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980476E+00 1.142E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4307989E-03 0.0003266 1.5849545E-04 0.0019453 8.6676175E-04 0.0008371 8.5103485E-04 0.0008253 2.4918968E-03 0.0004846 7.9653452E-04 0.0008670 2.6607549E-04 0.0015130 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0090828E-01 0.0007884 1.2490729E-02 1.222E-07 3.1677838E-02 1.185E-05 1.1007061E-01 1.499E-05 3.2011486E-01 1.254E-05 1.3466695E+00 9.217E-06 8.8546903E+00 8.463E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8736261E-03 0.0004811 1.9966022E-04 0.0028387 1.0960095E-03 0.0011968 1.0783081E-03 0.0011870 3.1530587E-03 0.0007014 1.0093119E-03 0.0012689 3.3727776E-04 0.0021495 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0171682E-01 0.0011162 1.2490732E-02 1.750E-07 3.1677804E-02 1.725E-05 1.1007317E-01 2.218E-05 3.2012406E-01 1.799E-05 1.3466370E+00 1.326E-05 8.8543859E+00 0.0001208 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855419E-05 0.0001000 2.0845927E-05 0.0001001 2.2234543E-05 0.0005859 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074414E-05 5.001E-05 2.7062092E-05 5.023E-05 2.8864705E-05 0.0005786 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8261811E-03 0.0004700 1.9887880E-04 0.0027431 1.0894803E-03 0.0011650 1.0701596E-03 0.0011674 3.1313037E-03 0.0007012 1.0015337E-03 0.0012320 3.3482499E-04 0.0021105 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0146155E-01 0.0011037 1.2490731E-02 1.735E-07 3.1677016E-02 1.679E-05 1.1007519E-01 2.155E-05 3.2012338E-01 1.773E-05 1.3466324E+00 1.302E-05 8.8549418E+00 0.0001205 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855573E-05 0.0001468 2.0846083E-05 0.0001472 2.2231736E-05 0.0013589 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074628E-05 0.0001191 2.7062307E-05 0.0001197 2.8861358E-05 0.0013569 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8264455E-03 0.0013492 1.9870077E-04 0.0078657 1.0887599E-03 0.0033404 1.0690222E-03 0.0034249 3.1287997E-03 0.0019972 1.0070961E-03 0.0034561 3.3406685E-04 0.0060683 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0135535E-01 0.0031502 1.2490726E-02 4.914E-07 3.1675638E-02 4.952E-05 1.1006882E-01 6.342E-05 3.2012751E-01 5.059E-05 1.3466889E+00 3.756E-05 8.8538568E+00 0.0003459 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8283555E-03 0.0013104 1.9875066E-04 0.0076464 1.0895834E-03 0.0032297 1.0684659E-03 0.0033012 3.1291436E-03 0.0019291 1.0086879E-03 0.0033616 3.3372404E-04 0.0058574 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0106246E-01 0.0030392 1.2490727E-02 4.832E-07 3.1675906E-02 4.800E-05 1.1006792E-01 6.114E-05 3.2013041E-01 4.948E-05 1.3466861E+00 3.646E-05 8.8548506E+00 0.0003374 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2752484E+02 0.0013607 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872736E-05 0.0001030 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096888E-05 5.487E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8377589E-03 0.0006146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2761484E+02 0.0006226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927262E-07 2.823E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807931E-06 2.599E-05 2.7808376E-06 2.611E-05 2.7747562E-06 0.0003014 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844356E-05 3.328E-05 2.9844555E-05 3.340E-05 2.9816784E-05 0.0003937 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322895E-01 1.974E-05 6.6199611E-01 1.975E-05 8.8906975E-01 0.0002730 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362437E+01 0.0007853 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527095E+01 1.598E-05 3.4927741E+01 2.037E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857287E+04 0.0002161 2.7846779E+05 9.720E-05 5.7702433E+05 5.855E-05 6.2243133E+05 4.843E-05 5.7293263E+05 4.304E-05 6.1398497E+05 4.265E-05 4.1739157E+05 4.292E-05 3.6891753E+05 4.271E-05 2.8254101E+05 4.706E-05 2.3096933E+05 4.945E-05 1.9925678E+05 5.075E-05 1.7969207E+05 5.093E-05 1.6601182E+05 5.279E-05 1.5786406E+05 5.330E-05 1.5391761E+05 5.323E-05 1.3296159E+05 5.734E-05 1.3130430E+05 5.799E-05 1.3017836E+05 5.935E-05 1.2788551E+05 5.875E-05 2.4963574E+05 4.282E-05 2.4060825E+05 4.308E-05 1.7357312E+05 5.067E-05 1.1230432E+05 6.070E-05 1.2937716E+05 5.526E-05 1.2209731E+05 5.771E-05 1.1119742E+05 6.342E-05 1.8203613E+05 4.762E-05 4.1726112E+04 9.880E-05 5.2385660E+04 9.143E-05 4.7626821E+04 9.669E-05 2.7613665E+04 0.0001194 4.8071541E+04 9.457E-05 3.2691185E+04 0.0001114 2.7793927E+04 0.0001174 5.2880134E+03 0.0002280 5.2542627E+03 0.0002240 5.3838071E+03 0.0002208 5.5561135E+03 0.0002203 5.5074738E+03 0.0002279 5.4195256E+03 0.0002277 5.6169880E+03 0.0002236 5.2716320E+03 0.0002308 9.9610255E+03 0.0001775 1.5916748E+04 0.0001486 2.0268479E+04 0.0001329 5.3458530E+04 8.880E-05 5.6215968E+04 8.771E-05 6.0662114E+04 8.111E-05 4.0413041E+04 9.154E-05 2.9581097E+04 0.0001017 2.2547710E+04 0.0001117 2.6203054E+04 0.0001033 4.8541829E+04 8.181E-05 6.3856143E+04 7.453E-05 1.1891643E+05 6.043E-05 1.7645437E+05 5.454E-05 2.5407067E+05 5.009E-05 1.5839120E+05 5.362E-05 1.1167337E+05 5.852E-05 7.9366417E+04 6.353E-05 7.0639744E+04 6.534E-05 6.8948573E+04 6.458E-05 5.7069931E+04 6.774E-05 3.8284394E+04 7.589E-05 3.5131833E+04 7.877E-05 3.1004755E+04 7.976E-05 2.6010211E+04 8.493E-05 2.0280464E+04 9.251E-05 1.3394931E+04 0.0001044 4.6697258E+03 0.0001487 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980625E+00 2.843E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717890E-01 2.269E-05 8.0496085E-02 2.234E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369191E-01 6.590E-06 1.4152216E+00 8.901E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860650E-03 3.629E-05 2.8141072E-02 1.180E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693305E-03 2.837E-05 8.2212325E-02 1.742E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832655E-03 2.701E-05 5.4071253E-02 2.060E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942357E-03 2.709E-05 1.3175542E-01 2.060E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526744E+00 3.133E-06 2.4367000E+00 9.018E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.052E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927123E-08 2.500E-05 2.4531772E-06 8.492E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422348E-01 6.859E-06 1.3330065E+00 9.926E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469070E-01 1.035E-05 3.5151669E-01 2.016E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046800E-01 1.725E-05 8.6071587E-02 6.078E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6966619E-03 0.0001889 2.6029072E-02 0.0001654 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731150E-02 0.0001214 -6.7700889E-03 0.0005586 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7563883E-04 0.0066427 5.3736759E-03 0.0006362 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096813E-03 0.0001974 -1.3993121E-02 0.0002233 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7512126E-04 0.0012634 -5.9849001E-05 0.0492173 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426524E-01 6.859E-06 1.3330065E+00 9.926E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469128E-01 1.035E-05 3.5151669E-01 2.016E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046820E-01 1.724E-05 8.6071587E-02 6.078E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6966554E-03 0.0001889 2.6029072E-02 0.0001654 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731159E-02 0.0001215 -6.7700889E-03 0.0005586 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7562754E-04 0.0066434 5.3736759E-03 0.0006362 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096717E-03 0.0001974 -1.3993121E-02 0.0002233 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7511428E-04 0.0012635 -5.9849001E-05 0.0492173 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470143E-01 1.697E-05 9.3441195E-01 1.183E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834528E+00 1.697E-05 3.5673092E-01 1.183E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275716E-03 2.856E-05 8.2212325E-02 1.742E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330597E-02 1.402E-05 8.3695679E-02 2.864E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.317E-09 2.2605527E-09 0.5772917 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.545E-10 7.5666749E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.580E-07 2.2337536E-07 0.7072228 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536132E-01 6.693E-06 1.8862164E-02 2.147E-05 1.4805314E-03 0.0002577 1.3315260E+00 9.969E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918559E-01 1.032E-05 5.5051078E-03 5.502E-05 6.1703007E-04 0.0004286 3.5089966E-01 2.019E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209518E-01 1.687E-05 -1.6271716E-03 0.0001532 3.3721474E-04 0.0005821 8.5734372E-02 6.096E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335991E-03 0.0001488 -1.9369372E-03 0.0001083 1.2150846E-04 0.0012679 2.5907564E-02 0.0001661 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085365E-02 0.0001279 -6.4578508E-04 0.0002905 9.2375840E-07 0.1426779 -6.7710127E-03 0.0005582 ];
INF_S5                    (idx, [1:   8]) = [ 1.5942635E-04 0.0072625 1.6212472E-05 0.0104353 -4.8712927E-05 0.0024661 5.4223888E-03 0.0006301 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599629E-03 0.0001905 -1.5028162E-04 0.0010340 -6.2016491E-05 0.0017377 -1.3931105E-02 0.0002243 ];
INF_S7                    (idx, [1:   8]) = [ 9.5298294E-04 0.0010149 -1.7786168E-04 0.0008230 -5.6366697E-05 0.0018205 -3.4823032E-06 0.8454285 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540307E-01 6.693E-06 1.8862164E-02 2.147E-05 1.4805314E-03 0.0002577 1.3315260E+00 9.969E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918617E-01 1.032E-05 5.5051078E-03 5.502E-05 6.1703007E-04 0.0004286 3.5089966E-01 2.019E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209537E-01 1.687E-05 -1.6271716E-03 0.0001532 3.3721474E-04 0.0005821 8.5734372E-02 6.096E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335926E-03 0.0001489 -1.9369372E-03 0.0001083 1.2150846E-04 0.0012679 2.5907564E-02 0.0001661 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085374E-02 0.0001279 -6.4578508E-04 0.0002905 9.2375840E-07 0.1426779 -6.7710127E-03 0.0005582 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5941507E-04 0.0072632 1.6212472E-05 0.0104353 -4.8712927E-05 0.0024661 5.4223888E-03 0.0006301 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599533E-03 0.0001905 -1.5028162E-04 0.0010340 -6.2016491E-05 0.0017377 -1.3931105E-02 0.0002243 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5297596E-04 0.0010149 -1.7786168E-04 0.0008230 -5.6366697E-05 0.0018205 -3.4823032E-06 0.8454285 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8736261E-03 0.0004811 1.9966022E-04 0.0028387 1.0960095E-03 0.0011968 1.0783081E-03 0.0011870 3.1530587E-03 0.0007014 1.0093119E-03 0.0012689 3.3727776E-04 0.0021495 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0171682E-01 0.0011162 1.2490732E-02 1.750E-07 3.1677804E-02 1.725E-05 1.1007317E-01 2.218E-05 3.2012406E-01 1.799E-05 1.3466370E+00 1.326E-05 8.8543859E+00 0.0001208 ];

