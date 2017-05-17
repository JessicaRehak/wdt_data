
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 20:12:25 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.042E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574967E-02 0.0001136 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842503E-01 1.330E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824637E-01 9.979E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694855E-01 6.998E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225119E+00 3.683E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872332E+02 0.0002769 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872332E+02 0.0002769 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6635932E+01 0.0002781 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5948935E+00 0.0002971 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 11550 ;
SOURCE_POPULATION         (idx, 1)        = 231010868 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73789E+02 ;
RUNNING_TIME              (idx, 1)        =  3.73838E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.73800E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22514E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986875E-01 2.025E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97343E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940072E-06 4.309E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3916868E-01 0.0001295 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990075E-01 5.687E-05 9.4720053E-01 2.087E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815777E-02 0.0003914 5.2704402E-02 0.0003750 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676045E-01 0.0001387 2.2593272E-01 0.0001326 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6766071E-01 0.0001057 5.6643765E-01 6.736E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123896E-11 2.599E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266578E-15 2.599E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966584E+00 2.583E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774407E-01 2.603E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225593E-01 2.909E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880143E-01 4.309E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492589E+01 3.790E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479485E+01 3.079E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569834E+00 1.551E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.627E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983056E+00 6.347E-05 1.2894202E+01 4.881E-05 8.8603098E-02 0.0009871 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985976E+00 2.590E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982176E+00 5.495E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985976E+00 2.590E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985976E+00 2.590E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8616966E-03 0.0009310 7.6934370E-05 0.0055387 4.3928429E-04 0.0024639 4.3910989E-04 0.0024016 1.3097964E-03 0.0013467 4.5015376E-04 0.0024433 1.4641796E-04 0.0042365 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4324883E-01 0.0022454 1.2490911E-02 5.594E-07 3.1533442E-02 5.218E-05 1.1071547E-01 6.745E-05 3.2291203E-01 4.915E-05 1.3411503E+00 3.240E-05 9.0354336E+00 0.0003091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8754670E-03 0.0009899 2.0049789E-04 0.0060320 1.0984838E-03 0.0025332 1.0787245E-03 0.0026387 3.1533133E-03 0.0015339 1.0041898E-03 0.0026968 3.4025769E-04 0.0047957 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0450090E-01 0.0024868 1.2490734E-02 3.798E-07 3.1677734E-02 3.825E-05 1.1007499E-01 4.919E-05 3.2013073E-01 3.793E-05 1.3466464E+00 2.939E-05 8.8579773E+00 0.0002578 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835176E-05 0.0002492 2.0826032E-05 0.0002498 2.2165726E-05 0.0016021 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046032E-05 0.0001441 2.7034159E-05 0.0001444 2.8773679E-05 0.0015977 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8229675E-03 0.0012492 1.9875885E-04 0.0071102 1.0922491E-03 0.0030043 1.0700677E-03 0.0031428 3.1273814E-03 0.0018109 9.9607628E-04 0.0032669 3.3843405E-04 0.0057754 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0537075E-01 0.0030599 1.2490734E-02 4.649E-07 3.1676778E-02 4.517E-05 1.1007481E-01 5.889E-05 3.2012535E-01 4.492E-05 1.3467150E+00 3.504E-05 8.8576558E+00 0.0003145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0834678E-05 0.0003676 2.0825870E-05 0.0003693 2.2113530E-05 0.0033324 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045297E-05 0.0002969 2.7033857E-05 0.0002982 2.8706289E-05 0.0033321 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8566509E-03 0.0031762 2.0313089E-04 0.0184556 1.0967057E-03 0.0080756 1.0753643E-03 0.0078806 3.1384829E-03 0.0046601 1.0096801E-03 0.0081669 3.3328706E-04 0.0138924 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9849926E-01 0.0073121 1.2490740E-02 1.180E-06 3.1680656E-02 0.0001126 1.1006405E-01 0.0001523 3.2014857E-01 0.0001214 1.3467185E+00 8.740E-05 8.8573240E+00 0.0008403 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8649363E-03 0.0031509 2.0368579E-04 0.0182040 1.0994126E-03 0.0079829 1.0758958E-03 0.0078740 3.1463665E-03 0.0047127 1.0076443E-03 0.0080664 3.3193127E-04 0.0137873 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9584788E-01 0.0072091 1.2490738E-02 1.164E-06 3.1680033E-02 0.0001132 1.1006273E-01 0.0001512 3.2013150E-01 0.0001197 1.3467493E+00 8.794E-05 8.8564872E+00 0.0008484 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2929565E+02 0.0032024 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0515824E-05 0.0002440 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6631434E-05 0.0001227 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7958988E-03 0.0015322 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3128258E+02 0.0015649 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0191726E-07 5.412E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935866E-06 7.190E-05 2.7936183E-06 7.222E-05 2.7891878E-06 0.0008341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051598E-05 7.753E-05 3.2051641E-05 7.789E-05 3.2061982E-05 0.0009052 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999940E-01 7.256E-05 3.1857848E-01 7.288E-05 8.1543493E-01 0.0010612 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0370143E+01 0.0022525 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0855897E+01 4.107E-05 4.8300162E+01 6.672E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0152360E+04 0.0004896 2.5498842E+05 0.0002306 5.5503456E+05 0.0001375 6.2127651E+05 0.0001122 5.7297578E+05 0.0001043 6.1404183E+05 9.763E-05 4.1735192E+05 9.945E-05 3.6885429E+05 0.0001024 2.8251531E+05 0.0001107 2.3095546E+05 0.0001151 1.9924955E+05 0.0001213 1.7965455E+05 0.0001219 1.6585552E+05 0.0001274 1.5778829E+05 0.0001290 1.5388826E+05 0.0001305 1.3288529E+05 0.0001376 1.3130541E+05 0.0001345 1.3016309E+05 0.0001396 1.2788865E+05 0.0001383 2.4965308E+05 0.0001027 2.4066790E+05 9.855E-05 1.7358663E+05 0.0001159 1.1230197E+05 0.0001452 1.2936660E+05 0.0001224 1.2211789E+05 0.0001316 1.1118445E+05 0.0001488 1.8203656E+05 0.0001124 4.1731389E+04 0.0002295 5.2388906E+04 0.0002119 4.7613130E+04 0.0002285 2.7614425E+04 0.0002723 4.8090117E+04 0.0002306 3.2687997E+04 0.0002606 2.7789234E+04 0.0002621 5.2858933E+03 0.0005203 5.2564074E+03 0.0005237 5.3827873E+03 0.0005214 5.5569614E+03 0.0005157 5.5111131E+03 0.0005105 5.4166495E+03 0.0005150 5.6157661E+03 0.0005181 5.2713037E+03 0.0005166 9.9636869E+03 0.0004113 1.5920326E+04 0.0003295 2.0267500E+04 0.0003000 5.3473023E+04 0.0002108 5.6201090E+04 0.0002016 6.0662296E+04 0.0001888 4.0407090E+04 0.0002081 2.9577798E+04 0.0002226 2.2543068E+04 0.0002449 2.6200198E+04 0.0002282 4.8516384E+04 0.0001736 6.3806752E+04 0.0001588 1.1879351E+05 0.0001208 1.7623315E+05 0.0001111 2.5374565E+05 9.915E-05 1.5816728E+05 0.0001060 1.1151118E+05 0.0001096 7.9245095E+04 0.0001243 7.0520048E+04 0.0001291 6.8827437E+04 0.0001242 5.6983823E+04 0.0001303 3.8212290E+04 0.0001465 3.5065610E+04 0.0001482 3.0950567E+04 0.0001576 2.5958181E+04 0.0001609 2.0241724E+04 0.0001656 1.3360821E+04 0.0002027 4.6543455E+03 0.0002939 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468188E+00 5.705E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450332E-01 4.661E-05 8.0422574E-02 4.582E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707586E-01 1.538E-05 1.4145860E+00 1.752E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9338878E-03 8.487E-05 2.8157242E-02 2.365E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5381058E-03 6.661E-05 8.2299290E-02 3.413E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6042180E-03 6.381E-05 5.4142048E-02 4.009E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6476542E-03 6.423E-05 1.3192793E-01 4.009E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526489E+00 7.400E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370157E+02 7.335E-07 2.0227000E+02 1.358E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388732E-08 5.794E-05 2.4525829E-06 1.714E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854662E-01 1.567E-05 1.3322844E+00 1.909E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667012E-01 2.337E-05 3.5132200E-01 4.080E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125305E-01 3.948E-05 8.6034006E-02 0.0001299 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7547302E-03 0.0004349 2.6012693E-02 0.0003473 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818417E-02 0.0002782 -6.7634285E-03 0.0011588 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7716278E-04 0.0154237 5.3687820E-03 0.0013173 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521277E-03 0.0004814 -1.3981823E-02 0.0004600 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7910848E-04 0.0029138 -6.0270973E-05 0.1011191 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5858877E-01 1.567E-05 1.3322844E+00 1.909E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667075E-01 2.337E-05 3.5132200E-01 4.080E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125321E-01 3.951E-05 8.6034006E-02 0.0001299 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547016E-03 0.0004350 2.6012693E-02 0.0003473 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818426E-02 0.0002782 -6.7634285E-03 0.0011588 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7716071E-04 0.0154263 5.3687820E-03 0.0013173 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521132E-03 0.0004815 -1.3981823E-02 0.0004600 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7910403E-04 0.0029144 -6.0270973E-05 0.1011191 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843949E-01 3.876E-05 9.3407522E-01 2.456E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591781E+00 3.877E-05 3.5685945E-01 2.456E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4959492E-03 6.699E-05 8.2299290E-02 3.413E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7536195E-02 3.528E-05 8.3783220E-02 5.105E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3953966E-01 1.536E-05 1.9006956E-02 4.747E-05 1.4817045E-03 0.0006049 1.3308027E+00 1.917E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112331E-01 2.331E-05 5.5468131E-03 0.0001289 6.1635556E-04 0.0010029 3.5070564E-01 4.080E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289268E-01 3.880E-05 -1.6396278E-03 0.0003375 3.3715839E-04 0.0013552 8.5696847E-02 0.0001305 ];
INF_S3                    (idx, [1:   8]) = [ 9.7063971E-03 0.0003411 -1.9516669E-03 0.0002528 1.2159621E-04 0.0028849 2.5891097E-02 0.0003487 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167823E-02 0.0002941 -6.5059437E-04 0.0006744 9.8697635E-07 0.3103632 -6.7644155E-03 0.0011575 ];
INF_S5                    (idx, [1:   8]) = [ 1.6095808E-04 0.0168889 1.6204704E-05 0.0235272 -4.8268367E-05 0.0056583 5.4170504E-03 0.0013054 ];
INF_S6                    (idx, [1:   8]) = [ 5.5042437E-03 0.0004633 -1.5211599E-04 0.0024186 -6.1869905E-05 0.0039553 -1.3919953E-02 0.0004615 ];
INF_S7                    (idx, [1:   8]) = [ 9.5877675E-04 0.0023592 -1.7966827E-04 0.0019928 -5.6423365E-05 0.0040860 -3.8476076E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958182E-01 1.536E-05 1.9006956E-02 4.747E-05 1.4817045E-03 0.0006049 1.3308027E+00 1.917E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112393E-01 2.330E-05 5.5468131E-03 0.0001289 6.1635556E-04 0.0010029 3.5070564E-01 4.080E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289284E-01 3.883E-05 -1.6396278E-03 0.0003375 3.3715839E-04 0.0013552 8.5696847E-02 0.0001305 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7063685E-03 0.0003412 -1.9516669E-03 0.0002528 1.2159621E-04 0.0028849 2.5891097E-02 0.0003487 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167832E-02 0.0002941 -6.5059437E-04 0.0006744 9.8697635E-07 0.3103632 -6.7644155E-03 0.0011575 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6095601E-04 0.0168922 1.6204704E-05 0.0235272 -4.8268367E-05 0.0056583 5.4170504E-03 0.0013054 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5042292E-03 0.0004634 -1.5211599E-04 0.0024186 -6.1869905E-05 0.0039553 -1.3919953E-02 0.0004615 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5877230E-04 0.0023595 -1.7966827E-04 0.0019928 -5.6423365E-05 0.0040860 -3.8476076E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8754670E-03 0.0009899 2.0049789E-04 0.0060320 1.0984838E-03 0.0025332 1.0787245E-03 0.0026387 3.1533133E-03 0.0015339 1.0041898E-03 0.0026968 3.4025769E-04 0.0047957 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0450090E-01 0.0024868 1.2490734E-02 3.798E-07 3.1677734E-02 3.825E-05 1.1007499E-01 4.919E-05 3.2013073E-01 3.793E-05 1.3466464E+00 2.939E-05 8.8579773E+00 0.0002578 ];
