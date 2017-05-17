
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 04:39:39 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214086E-02 7.090E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878591E-01 8.041E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862883E-01 4.103E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706427E-01 3.797E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831355E+00 1.656E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4395784E+02 0.0001409 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4395784E+02 0.0001409 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8408763E+01 0.0001416 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9711374E+00 0.0001593 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 43450 ;
SOURCE_POPULATION         (idx, 1)        = 869040993 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07680E+03 ;
RUNNING_TIME              (idx, 1)        =  1.07688E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07685E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47611E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992439E-01 1.340E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96861E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927507E-06 2.626E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927102E-01 7.711E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954189E-01 3.696E-05 9.4719182E-01 1.108E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800923E-02 0.0002075 5.2713661E-02 0.0001991 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671101E-01 9.574E-05 2.2577347E-01 8.634E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752018E-01 6.206E-05 5.6600438E-01 4.107E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112591E-11 1.407E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242636E-15 1.407E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958053E+00 1.401E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739535E-01 1.409E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260465E-01 1.572E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9855014E-01 2.626E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3777290E+01 2.171E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546143E+01 1.717E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569904E+00 8.067E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 8.358E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976813E+00 3.276E-05 1.2888318E+01 3.115E-05 8.8514652E-02 0.0005490 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977428E+00 1.405E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2976912E+00 3.284E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977428E+00 1.405E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977428E+00 1.405E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8932877E-03 0.0004133 1.4164089E-04 0.0024237 7.7589266E-04 0.0010477 7.6609892E-04 0.0010633 2.2442940E-03 0.0006029 7.2420008E-04 0.0010906 2.4116120E-04 0.0018453 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0639389E-01 0.0009668 1.2490746E-02 1.664E-07 3.1660779E-02 1.626E-05 1.1014268E-01 2.067E-05 3.2047153E-01 1.669E-05 1.3458930E+00 1.235E-05 8.8790250E+00 0.0001101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771407E-03 0.0005797 2.0088996E-04 0.0033612 1.0942820E-03 0.0014528 1.0799132E-03 0.0014218 3.1551346E-03 0.0008528 1.0089733E-03 0.0014944 3.3794761E-04 0.0026127 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0227572E-01 0.0013612 1.2490725E-02 2.052E-07 3.1677195E-02 2.094E-05 1.1006410E-01 2.661E-05 3.2013339E-01 2.145E-05 1.3466087E+00 1.590E-05 8.8548153E+00 0.0001434 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890708E-05 0.0001199 2.0881113E-05 0.0001200 2.2287127E-05 0.0006932 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108184E-05 6.116E-05 2.7095733E-05 6.138E-05 2.8920279E-05 0.0006862 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8198375E-03 0.0005694 1.9909616E-04 0.0033647 1.0849094E-03 0.0014509 1.0701769E-03 0.0014098 3.1296960E-03 0.0008286 1.0012280E-03 0.0014834 3.3473096E-04 0.0026690 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0195958E-01 0.0013868 1.2490726E-02 2.117E-07 3.1677087E-02 2.117E-05 1.1006410E-01 2.691E-05 3.2013535E-01 2.143E-05 1.3466219E+00 1.633E-05 8.8567641E+00 0.0001468 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886613E-05 0.0001809 2.0876969E-05 0.0001814 2.2294477E-05 0.0016493 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102856E-05 0.0001480 2.7090345E-05 0.0001487 2.8929319E-05 0.0016436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8063476E-03 0.0016273 1.9680945E-04 0.0097312 1.0912028E-03 0.0041323 1.0708036E-03 0.0040961 3.1149811E-03 0.0024101 9.9875975E-04 0.0041973 3.3379093E-04 0.0074183 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0120191E-01 0.0038754 1.2490729E-02 6.294E-07 3.1678761E-02 5.959E-05 1.1005508E-01 7.606E-05 3.2011342E-01 6.352E-05 1.3466720E+00 4.517E-05 8.8602694E+00 0.0004318 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8070335E-03 0.0015776 1.9674567E-04 0.0094277 1.0906971E-03 0.0039970 1.0712898E-03 0.0040155 3.1146607E-03 0.0023323 1.0000652E-03 0.0040988 3.3357498E-04 0.0072093 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0125257E-01 0.0037705 1.2490725E-02 6.079E-07 3.1678901E-02 5.798E-05 1.1005406E-01 7.371E-05 3.2011611E-01 6.183E-05 1.3467039E+00 4.383E-05 8.8606555E+00 0.0004196 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2607481E+02 0.0016407 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902759E-05 0.0001218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7123830E-05 6.593E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8193229E-03 0.0007320 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2626203E+02 0.0007427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983419E-07 3.331E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806365E-06 3.228E-05 2.7806698E-06 3.246E-05 2.7761024E-06 0.0003721 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9962896E-05 3.928E-05 2.9962966E-05 3.935E-05 2.9953926E-05 0.0004538 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839528E-01 2.439E-05 6.0693535E-01 2.446E-05 9.0539977E-01 0.0003502 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351047E+01 0.0009836 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396338E+01 2.012E-05 3.8040854E+01 2.607E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8848363E+04 0.0002687 2.7845983E+05 0.0001193 5.7698944E+05 7.273E-05 6.2241742E+05 5.918E-05 5.7286104E+05 5.397E-05 6.1397801E+05 5.013E-05 4.1740377E+05 5.212E-05 3.6887425E+05 5.388E-05 2.8251506E+05 5.756E-05 2.3096157E+05 6.005E-05 1.9925327E+05 6.245E-05 1.7967313E+05 6.303E-05 1.6593886E+05 6.447E-05 1.5784042E+05 6.609E-05 1.5390839E+05 6.655E-05 1.3294252E+05 7.084E-05 1.3130543E+05 7.048E-05 1.3015794E+05 7.166E-05 1.2788279E+05 7.107E-05 2.4964557E+05 5.292E-05 2.4062304E+05 5.393E-05 1.7359006E+05 6.285E-05 1.1232045E+05 7.522E-05 1.2936943E+05 6.791E-05 1.2207847E+05 6.846E-05 1.1118984E+05 7.632E-05 1.8205119E+05 5.801E-05 4.1726276E+04 0.0001187 5.2371843E+04 0.0001096 4.7625496E+04 0.0001154 2.7609841E+04 0.0001461 4.8077534E+04 0.0001173 3.2688458E+04 0.0001353 2.7789051E+04 0.0001433 5.2860818E+03 0.0002760 5.2512272E+03 0.0002744 5.3815062E+03 0.0002768 5.5559515E+03 0.0002726 5.5088396E+03 0.0002717 5.4184684E+03 0.0002768 5.6180280E+03 0.0002747 5.2699900E+03 0.0002800 9.9637290E+03 0.0002196 1.5915262E+04 0.0001779 2.0273133E+04 0.0001611 5.3446519E+04 0.0001068 5.6205576E+04 0.0001060 6.0667708E+04 0.0001014 4.0420851E+04 0.0001127 2.9584187E+04 0.0001229 2.2551408E+04 0.0001343 2.6214071E+04 0.0001252 4.8578030E+04 9.672E-05 6.3909536E+04 8.900E-05 1.1904473E+05 7.335E-05 1.7667578E+05 6.437E-05 2.5442835E+05 5.804E-05 1.5863216E+05 6.311E-05 1.1185113E+05 6.943E-05 7.9495085E+04 7.436E-05 7.0750024E+04 7.653E-05 6.9055898E+04 7.709E-05 5.7162884E+04 8.124E-05 3.8335420E+04 8.998E-05 3.5193375E+04 9.266E-05 3.1074487E+04 9.565E-05 2.6066768E+04 0.0001001 2.0322356E+04 0.0001080 1.3421738E+04 0.0001250 4.6807699E+03 0.0001766 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977880E+00 3.402E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717410E-01 2.723E-05 8.0598804E-02 2.631E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371131E-01 8.151E-06 1.4158822E+00 1.068E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858817E-03 4.466E-05 2.8121928E-02 1.404E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688507E-03 3.507E-05 8.2110227E-02 2.068E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829691E-03 3.452E-05 5.3988299E-02 2.446E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935244E-03 3.453E-05 1.3155328E-01 2.446E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526920E+00 3.905E-06 2.4367000E+00 5.207E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370231E+02 3.753E-07 2.0227000E+02 5.704E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927422E-08 3.045E-05 2.4537100E-06 1.017E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424413E-01 8.464E-06 1.3337689E+00 1.187E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470430E-01 1.293E-05 3.5171409E-01 2.441E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047547E-01 2.121E-05 8.6098038E-02 7.306E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6951756E-03 0.0002308 2.6034311E-02 0.0002011 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732789E-02 0.0001465 -6.7829177E-03 0.0006642 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7309378E-04 0.0080577 5.3751595E-03 0.0007505 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098668E-03 0.0002414 -1.4000226E-02 0.0002676 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7286342E-04 0.0015634 -5.5603998E-05 0.0629799 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428583E-01 8.465E-06 1.3337689E+00 1.187E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470490E-01 1.293E-05 3.5171409E-01 2.441E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047564E-01 2.122E-05 8.6098038E-02 7.306E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6951836E-03 0.0002309 2.6034311E-02 0.0002011 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732784E-02 0.0001465 -6.7829177E-03 0.0006642 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7310052E-04 0.0080586 5.3751595E-03 0.0007505 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098644E-03 0.0002415 -1.4000226E-02 0.0002676 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7286480E-04 0.0015637 -5.5603998E-05 0.0629799 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470487E-01 2.113E-05 9.3475260E-01 1.395E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834301E+00 2.113E-05 3.5660089E-01 1.395E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271519E-03 3.526E-05 8.2110227E-02 2.068E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329881E-02 1.712E-05 8.3590254E-02 3.329E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.275E-09 1.2884290E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.854E-07 1.8536398E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538143E-01 8.283E-06 1.8862701E-02 2.559E-05 1.4769523E-03 0.0003140 1.3322919E+00 1.191E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919897E-01 1.292E-05 5.5053278E-03 6.721E-05 6.1565937E-04 0.0005320 3.5109843E-01 2.446E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210279E-01 2.077E-05 -1.6273230E-03 0.0001837 3.3624859E-04 0.0006863 8.5761790E-02 7.328E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6325166E-03 0.0001812 -1.9373409E-03 0.0001317 1.2092078E-04 0.0015304 2.5913390E-02 0.0002019 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086907E-02 0.0001542 -6.4588274E-04 0.0003513 6.1764622E-07 0.2568245 -6.7835354E-03 0.0006643 ];
INF_S5                    (idx, [1:   8]) = [ 1.5672678E-04 0.0087834 1.6367001E-05 0.0126368 -4.8819587E-05 0.0030069 5.4239790E-03 0.0007435 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598536E-03 0.0002318 -1.4998685E-04 0.0012577 -6.2332404E-05 0.0021060 -1.3937894E-02 0.0002688 ];
INF_S7                    (idx, [1:   8]) = [ 9.5039595E-04 0.0012565 -1.7753254E-04 0.0009963 -5.6318739E-05 0.0021618 7.1474167E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542313E-01 8.284E-06 1.8862701E-02 2.559E-05 1.4769523E-03 0.0003140 1.3322919E+00 1.191E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919957E-01 1.292E-05 5.5053278E-03 6.721E-05 6.1565937E-04 0.0005320 3.5109843E-01 2.446E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210296E-01 2.077E-05 -1.6273230E-03 0.0001837 3.3624859E-04 0.0006863 8.5761790E-02 7.328E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6325245E-03 0.0001812 -1.9373409E-03 0.0001317 1.2092078E-04 0.0015304 2.5913390E-02 0.0002019 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086901E-02 0.0001542 -6.4588274E-04 0.0003513 6.1764622E-07 0.2568245 -6.7835354E-03 0.0006643 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5673352E-04 0.0087844 1.6367001E-05 0.0126368 -4.8819587E-05 0.0030069 5.4239790E-03 0.0007435 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598513E-03 0.0002319 -1.4998685E-04 0.0012577 -6.2332404E-05 0.0021060 -1.3937894E-02 0.0002688 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5039734E-04 0.0012567 -1.7753254E-04 0.0009963 -5.6318739E-05 0.0021618 7.1474167E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771407E-03 0.0005797 2.0088996E-04 0.0033612 1.0942820E-03 0.0014528 1.0799132E-03 0.0014218 3.1551346E-03 0.0008528 1.0089733E-03 0.0014944 3.3794761E-04 0.0026127 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0227572E-01 0.0013612 1.2490725E-02 2.052E-07 3.1677195E-02 2.094E-05 1.1006410E-01 2.661E-05 3.2013339E-01 2.145E-05 1.3466087E+00 1.590E-05 8.8548153E+00 0.0001434 ];
