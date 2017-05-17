
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 06:43:14 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551563E-02 4.406E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844844E-01 5.150E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166696E-01 3.357E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752694E-01 2.664E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117801E+00 1.398E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9205730E+02 0.0001068 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9205730E+02 0.0001068 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3939806E+01 0.0001071 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4927655E+00 0.0001169 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 79950 ;
SOURCE_POPULATION         (idx, 1)        = 1599077320 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.52831E+03 ;
RUNNING_TIME              (idx, 1)        =  2.52864E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52860E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16125E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987050E-01 7.731E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97530E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933385E-06 1.692E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907920E-01 5.060E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984510E-01 2.171E-05 9.4720380E-01 8.002E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810941E-02 0.0001504 5.2701257E-02 0.0001437 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678281E-01 5.474E-05 2.2601914E-01 5.144E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758957E-01 4.167E-05 5.6638517E-01 2.658E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122865E-11 9.916E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264394E-15 9.916E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965773E+00 9.875E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771229E-01 9.927E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228771E-01 1.109E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866771E-01 1.692E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685850E+01 1.436E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505091E+01 1.166E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 5.822E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.021E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982862E+00 2.462E-05 1.2894363E+01 1.944E-05 8.8596445E-02 0.0003707 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985131E+00 9.914E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983104E+00 2.124E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985131E+00 9.914E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985131E+00 9.914E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9004667E-03 0.0003570 7.7673643E-05 0.0021183 4.4566865E-04 0.0009020 4.4391750E-04 0.0009113 1.3283185E-03 0.0005321 4.5812587E-04 0.0009368 1.4676256E-04 0.0016094 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3880802E-01 0.0008504 1.2490902E-02 2.159E-07 3.1540098E-02 1.927E-05 1.1070265E-01 2.434E-05 3.2284823E-01 1.899E-05 1.3412903E+00 1.237E-05 9.0294196E+00 0.0001181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771537E-03 0.0003913 2.0060065E-04 0.0023316 1.0962700E-03 0.0009867 1.0777795E-03 0.0009932 3.1557967E-03 0.0005774 1.0096533E-03 0.0010329 3.3705363E-04 0.0017829 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0124021E-01 0.0009276 1.2490730E-02 1.475E-07 3.1677310E-02 1.429E-05 1.1006988E-01 1.846E-05 3.2012767E-01 1.492E-05 1.3466563E+00 1.104E-05 8.8541944E+00 9.860E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829499E-05 9.408E-05 2.0820013E-05 9.427E-05 2.2208693E-05 0.0006206 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046049E-05 5.504E-05 2.7033732E-05 5.536E-05 2.8836870E-05 0.0006158 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8233566E-03 0.0004594 1.9822662E-04 0.0027158 1.0875766E-03 0.0011689 1.0699478E-03 0.0011696 3.1324360E-03 0.0006719 1.0013689E-03 0.0012056 3.3380072E-04 0.0020927 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0046058E-01 0.0010831 1.2490729E-02 1.732E-07 3.1677219E-02 1.683E-05 1.1006957E-01 2.182E-05 3.2012489E-01 1.764E-05 1.3466496E+00 1.310E-05 8.8550491E+00 0.0001185 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824925E-05 0.0001370 2.0815570E-05 0.0001375 2.2184218E-05 0.0012848 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040077E-05 0.0001125 2.7027929E-05 0.0001130 2.8805292E-05 0.0012834 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8099147E-03 0.0012009 1.9927528E-04 0.0070612 1.0832481E-03 0.0030009 1.0658542E-03 0.0031168 3.1298532E-03 0.0017985 9.9799001E-04 0.0031371 3.3369393E-04 0.0055031 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0129500E-01 0.0028627 1.2490730E-02 4.430E-07 3.1679722E-02 4.361E-05 1.1005943E-01 5.655E-05 3.2013640E-01 4.601E-05 1.3466126E+00 3.417E-05 8.8532748E+00 0.0003124 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8115124E-03 0.0011924 1.9965933E-04 0.0070568 1.0839111E-03 0.0029780 1.0651676E-03 0.0030897 3.1284126E-03 0.0017777 9.9967035E-04 0.0031074 3.3469145E-04 0.0054244 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0255639E-01 0.0028264 1.2490727E-02 4.360E-07 3.1679630E-02 4.339E-05 1.1005825E-01 5.591E-05 3.2013542E-01 4.561E-05 1.3466227E+00 3.372E-05 8.8532631E+00 0.0003096 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2720605E+02 0.0012089 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465538E-05 9.116E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573452E-05 4.882E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7743071E-03 0.0005615 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3103196E+02 0.0005685 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967291E-07 2.074E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916353E-06 2.786E-05 2.7916766E-06 2.796E-05 2.7860671E-06 0.0003212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022488E-05 2.984E-05 3.2022385E-05 3.001E-05 3.2051199E-05 0.0003498 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874495E-01 2.811E-05 3.1734476E-01 2.827E-05 8.0042174E-01 0.0003997 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334949E+01 0.0008582 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203652E+01 1.607E-05 4.6972553E+01 2.604E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715077E+04 0.0001887 2.7087385E+05 8.733E-05 5.7701479E+05 5.285E-05 6.2240069E+05 4.396E-05 5.7287312E+05 4.012E-05 6.1403790E+05 3.774E-05 4.1740616E+05 3.865E-05 3.6890035E+05 3.977E-05 2.8253549E+05 4.256E-05 2.3097321E+05 4.384E-05 1.9927360E+05 4.632E-05 1.7966763E+05 4.719E-05 1.6590119E+05 4.747E-05 1.5782106E+05 4.893E-05 1.5391516E+05 4.870E-05 1.3289752E+05 5.276E-05 1.3131162E+05 5.099E-05 1.3017838E+05 5.279E-05 1.2787744E+05 5.326E-05 2.4963335E+05 3.847E-05 2.4063479E+05 3.903E-05 1.7358738E+05 4.441E-05 1.1233854E+05 5.358E-05 1.2938878E+05 4.905E-05 1.2209609E+05 5.072E-05 1.1120017E+05 5.562E-05 1.8206102E+05 4.226E-05 4.1730827E+04 8.624E-05 5.2388260E+04 7.996E-05 4.7617170E+04 8.458E-05 2.7613162E+04 0.0001073 4.8077156E+04 8.518E-05 3.2696087E+04 9.935E-05 2.7792335E+04 0.0001014 5.2876538E+03 0.0001997 5.2537211E+03 0.0001989 5.3838383E+03 0.0001973 5.5576820E+03 0.0001975 5.5098169E+03 0.0001952 5.4180028E+03 0.0001981 5.6198068E+03 0.0001960 5.2718415E+03 0.0002000 9.9634232E+03 0.0001550 1.5914426E+04 0.0001292 2.0272664E+04 0.0001158 5.3463552E+04 7.931E-05 5.6206023E+04 7.648E-05 6.0668083E+04 7.025E-05 4.0410854E+04 7.870E-05 2.9576034E+04 8.600E-05 2.2546126E+04 9.246E-05 2.6198654E+04 8.538E-05 4.8517290E+04 6.793E-05 6.3815913E+04 5.982E-05 1.1879746E+05 4.744E-05 1.7624827E+05 4.154E-05 2.5373968E+05 3.753E-05 1.5816470E+05 4.066E-05 1.1151622E+05 4.301E-05 7.9248537E+04 4.696E-05 7.0528535E+04 4.840E-05 6.8842621E+04 4.815E-05 5.6982895E+04 5.134E-05 3.8221895E+04 5.724E-05 3.5075793E+04 5.847E-05 3.0954511E+04 6.031E-05 2.5963277E+04 6.277E-05 2.0241948E+04 6.816E-05 1.3364544E+04 7.772E-05 4.6572143E+03 0.0001119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087632E+00 2.205E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644163E-01 1.765E-05 8.0416873E-02 1.724E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472662E-01 5.835E-06 1.4146149E+00 6.965E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973169E-03 3.263E-05 2.8158162E-02 9.126E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869526E-03 2.556E-05 8.2301962E-02 1.313E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896357E-03 2.434E-05 5.4143800E-02 1.542E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103775E-03 2.438E-05 1.3193220E-01 1.542E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526284E+00 2.838E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 2.725E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061183E-08 2.214E-05 2.4526471E-06 6.648E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545889E-01 6.025E-06 1.3323132E+00 7.594E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525537E-01 9.204E-06 3.5131302E-01 1.552E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069387E-01 1.536E-05 8.6025536E-02 4.785E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7127772E-03 0.0001688 2.6008445E-02 0.0001319 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755431E-02 0.0001076 -6.7688860E-03 0.0004381 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7544941E-04 0.0058633 5.3668695E-03 0.0004989 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3221357E-03 0.0001761 -1.3977621E-02 0.0001770 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7683929E-04 0.0011207 -7.0222414E-05 0.0328955 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550076E-01 6.025E-06 1.3323132E+00 7.594E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525597E-01 9.205E-06 3.5131302E-01 1.552E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069406E-01 1.536E-05 8.6025536E-02 4.785E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7127782E-03 0.0001688 2.6008445E-02 0.0001319 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755403E-02 0.0001077 -6.7688860E-03 0.0004381 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7544850E-04 0.0058647 5.3668695E-03 0.0004989 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3221472E-03 0.0001762 -1.3977621E-02 0.0001770 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7684131E-04 0.0011209 -7.0222414E-05 0.0328955 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609928E-01 1.501E-05 9.3409401E-01 9.717E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742813E+00 1.501E-05 3.5685229E-01 9.717E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450845E-03 2.579E-05 8.2301962E-02 1.313E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170190E-02 1.275E-05 8.3783395E-02 1.930E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.317E-09 1.6859465E-09 0.7804540 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.686E-07 2.1699406E-07 0.7768432 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655643E-01 5.888E-06 1.8902463E-02 1.827E-05 1.4816999E-03 0.0002269 1.3308315E+00 7.621E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973909E-01 9.181E-06 5.5162804E-03 4.812E-05 6.1754933E-04 0.0003727 3.5069547E-01 1.553E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232481E-01 1.497E-05 -1.6309414E-03 0.0001370 3.3741815E-04 0.0005061 8.5688118E-02 4.800E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6545955E-03 0.0001328 -1.9418183E-03 9.664E-05 1.2126792E-04 0.0011134 2.5887177E-02 0.0001324 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107995E-02 0.0001133 -6.4743584E-04 0.0002558 6.7414108E-07 0.1743262 -6.7695601E-03 0.0004379 ];
INF_S5                    (idx, [1:   8]) = [ 1.5900997E-04 0.0064129 1.6439447E-05 0.0091498 -4.8866341E-05 0.0021463 5.4157359E-03 0.0004940 ];
INF_S6                    (idx, [1:   8]) = [ 5.4723387E-03 0.0001691 -1.5020298E-04 0.0009084 -6.2187912E-05 0.0015419 -1.3915433E-02 0.0001777 ];
INF_S7                    (idx, [1:   8]) = [ 9.5461236E-04 0.0009026 -1.7777307E-04 0.0007230 -5.6365062E-05 0.0015863 -1.3857352E-05 0.1665059 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659830E-01 5.888E-06 1.8902463E-02 1.827E-05 1.4816999E-03 0.0002269 1.3308315E+00 7.621E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973969E-01 9.182E-06 5.5162804E-03 4.812E-05 6.1754933E-04 0.0003727 3.5069547E-01 1.553E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232500E-01 1.497E-05 -1.6309414E-03 0.0001370 3.3741815E-04 0.0005061 8.5688118E-02 4.800E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6545965E-03 0.0001328 -1.9418183E-03 9.664E-05 1.2126792E-04 0.0011134 2.5887177E-02 0.0001324 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107968E-02 0.0001134 -6.4743584E-04 0.0002558 6.7414108E-07 0.1743262 -6.7695601E-03 0.0004379 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5900905E-04 0.0064144 1.6439447E-05 0.0091498 -4.8866341E-05 0.0021463 5.4157359E-03 0.0004940 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4723501E-03 0.0001692 -1.5020298E-04 0.0009084 -6.2187912E-05 0.0015419 -1.3915433E-02 0.0001777 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5461438E-04 0.0009027 -1.7777307E-04 0.0007230 -5.6365062E-05 0.0015863 -1.3857352E-05 0.1665059 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771537E-03 0.0003913 2.0060065E-04 0.0023316 1.0962700E-03 0.0009867 1.0777795E-03 0.0009932 3.1557967E-03 0.0005774 1.0096533E-03 0.0010329 3.3705363E-04 0.0017829 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0124021E-01 0.0009276 1.2490730E-02 1.475E-07 3.1677310E-02 1.429E-05 1.1006988E-01 1.846E-05 3.2012767E-01 1.492E-05 1.3466563E+00 1.104E-05 8.8541944E+00 9.860E-05 ];
