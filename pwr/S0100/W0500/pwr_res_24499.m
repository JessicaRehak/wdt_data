
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 01:28:46 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551536E-02 7.979E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844846E-01 9.324E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166649E-01 6.058E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752554E-01 4.762E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118421E+00 2.524E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9191202E+02 0.0001901 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9191202E+02 0.0001901 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3919995E+01 0.0001904 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4910903E+00 0.0002085 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24450 ;
SOURCE_POPULATION         (idx, 1)        = 489023518 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.74063E+02 ;
RUNNING_TIME              (idx, 1)        =  7.74164E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.74124E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16102E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986931E-01 1.447E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97474E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934570E-06 3.052E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906809E-01 9.159E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9986343E-01 3.870E-05 9.4720303E-01 1.450E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812232E-02 0.0002726 5.2701719E-02 0.0002604 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678896E-01 0.0001006 2.2602911E-01 9.497E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759446E-01 7.660E-05 5.6638783E-01 4.963E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122964E-11 1.798E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264605E-15 1.798E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965841E+00 1.790E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771539E-01 1.800E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228461E-01 2.012E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9869139E-01 3.052E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685960E+01 2.645E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505115E+01 2.152E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569760E+00 1.068E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.093E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982987E+00 4.437E-05 1.2894575E+01 3.462E-05 8.8551063E-02 0.0006703 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985185E+00 1.799E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982863E+00 3.865E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985185E+00 1.799E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985185E+00 1.799E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8992346E-03 0.0006484 7.7179002E-05 0.0038337 4.4667469E-04 0.0016061 4.4480858E-04 0.0016341 1.3272751E-03 0.0009638 4.5713518E-04 0.0017024 1.4616198E-04 0.0029112 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3671513E-01 0.0015296 1.2490901E-02 3.766E-07 3.1539716E-02 3.572E-05 1.1069881E-01 4.347E-05 3.2284132E-01 3.491E-05 1.3412822E+00 2.242E-05 9.0288532E+00 0.0002127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8751554E-03 0.0007102 1.9876577E-04 0.0041544 1.0942692E-03 0.0017664 1.0800569E-03 0.0017839 3.1571654E-03 0.0010453 1.0086270E-03 0.0018427 3.3627116E-04 0.0032004 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0028185E-01 0.0016504 1.2490725E-02 2.572E-07 3.1677114E-02 2.632E-05 1.1006723E-01 3.353E-05 3.2012131E-01 2.763E-05 1.3466491E+00 2.039E-05 8.8533859E+00 0.0001796 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827233E-05 0.0001671 2.0817744E-05 0.0001671 2.2203067E-05 0.0011272 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045303E-05 9.746E-05 2.7032983E-05 9.785E-05 2.8831551E-05 0.0011147 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8258333E-03 0.0008242 1.9785766E-04 0.0049149 1.0878951E-03 0.0021386 1.0721962E-03 0.0020871 3.1362022E-03 0.0011964 9.9814675E-04 0.0021747 3.3353549E-04 0.0037870 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9929045E-01 0.0019617 1.2490729E-02 3.104E-07 3.1676988E-02 3.055E-05 1.1006911E-01 3.984E-05 3.2012236E-01 3.207E-05 1.3466561E+00 2.435E-05 8.8535932E+00 0.0002164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823624E-05 0.0002469 2.0814211E-05 0.0002479 2.2187746E-05 0.0023208 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040569E-05 0.0002028 2.7028339E-05 0.0002035 2.8812992E-05 0.0023229 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8175160E-03 0.0021848 1.9753632E-04 0.0126744 1.0918469E-03 0.0053865 1.0671442E-03 0.0056334 3.1322310E-03 0.0032461 9.9504365E-04 0.0057070 3.3371395E-04 0.0099694 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9978989E-01 0.0051626 1.2490732E-02 8.283E-07 3.1682148E-02 7.813E-05 1.1006152E-01 0.0001033 3.2012177E-01 8.173E-05 1.3466483E+00 6.071E-05 8.8486862E+00 0.0005569 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8216948E-03 0.0021492 1.9797768E-04 0.0125205 1.0919286E-03 0.0053653 1.0667225E-03 0.0055749 3.1340882E-03 0.0032217 9.9731026E-04 0.0055641 3.3366762E-04 0.0098024 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9998971E-01 0.0051037 1.2490733E-02 8.305E-07 3.1682324E-02 7.696E-05 1.1006303E-01 0.0001018 3.2012085E-01 8.114E-05 1.3466547E+00 5.994E-05 8.8485505E+00 0.0005516 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2758518E+02 0.0021952 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0462253E-05 0.0001628 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6571336E-05 8.643E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7754181E-03 0.0010026 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3114166E+02 0.0010185 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966554E-07 3.762E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7914737E-06 5.055E-05 2.7915136E-06 5.067E-05 2.7860612E-06 0.0005840 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2019816E-05 5.460E-05 3.2019659E-05 5.495E-05 3.2055984E-05 0.0006379 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1875256E-01 5.024E-05 3.1735325E-01 5.051E-05 8.0034435E-01 0.0007325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348764E+01 0.0015242 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202403E+01 2.893E-05 4.6969786E+01 4.699E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0705848E+04 0.0003421 2.7085957E+05 0.0001550 5.7696711E+05 9.741E-05 6.2235998E+05 7.863E-05 5.7283500E+05 7.470E-05 6.1397207E+05 6.768E-05 4.1743291E+05 6.955E-05 3.6893947E+05 7.294E-05 2.8251904E+05 7.733E-05 2.3096991E+05 7.919E-05 1.9926086E+05 8.449E-05 1.7967105E+05 8.786E-05 1.6590433E+05 8.491E-05 1.5782294E+05 8.734E-05 1.5391621E+05 8.925E-05 1.3288542E+05 9.367E-05 1.3133505E+05 9.174E-05 1.3017740E+05 9.590E-05 1.2789443E+05 9.739E-05 2.4963915E+05 6.854E-05 2.4063360E+05 6.910E-05 1.7357751E+05 7.989E-05 1.1233621E+05 9.840E-05 1.2939151E+05 9.033E-05 1.2209366E+05 9.029E-05 1.1119871E+05 9.953E-05 1.8207567E+05 7.470E-05 4.1730260E+04 0.0001543 5.2385231E+04 0.0001423 4.7622720E+04 0.0001545 2.7613502E+04 0.0001907 4.8075666E+04 0.0001558 3.2699497E+04 0.0001825 2.7793628E+04 0.0001826 5.2870272E+03 0.0003665 5.2523915E+03 0.0003570 5.3840933E+03 0.0003530 5.5591498E+03 0.0003518 5.5093338E+03 0.0003579 5.4159799E+03 0.0003595 5.6190933E+03 0.0003655 5.2710239E+03 0.0003608 9.9631339E+03 0.0002785 1.5912962E+04 0.0002376 2.0275643E+04 0.0002093 5.3469655E+04 0.0001450 5.6210910E+04 0.0001392 6.0666509E+04 0.0001294 4.0406278E+04 0.0001450 2.9575628E+04 0.0001572 2.2544106E+04 0.0001634 2.6202948E+04 0.0001525 4.8523360E+04 0.0001237 6.3818149E+04 0.0001074 1.1880117E+05 8.382E-05 1.7624727E+05 7.425E-05 2.5372653E+05 6.659E-05 1.5814083E+05 7.438E-05 1.1151262E+05 7.717E-05 7.9243704E+04 8.722E-05 7.0522841E+04 8.991E-05 6.8837127E+04 8.732E-05 5.6980130E+04 9.223E-05 3.8218343E+04 0.0001032 3.5075340E+04 0.0001012 3.0952793E+04 0.0001074 2.5961759E+04 0.0001144 2.0242687E+04 0.0001227 1.3364626E+04 0.0001397 4.6570231E+03 0.0002044 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087538E+00 3.980E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644354E-01 3.240E-05 8.0416066E-02 3.117E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473300E-01 1.056E-05 1.4145903E+00 1.266E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972432E-03 5.912E-05 2.8158224E-02 1.627E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869090E-03 4.612E-05 8.2302758E-02 2.342E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896658E-03 4.389E-05 5.4144534E-02 2.753E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104260E-03 4.404E-05 1.3193398E-01 2.753E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526175E+00 5.192E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 4.947E-07 2.0227000E+02 9.019E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063850E-08 4.065E-05 2.4526252E-06 1.214E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546540E-01 1.087E-05 1.3322857E+00 1.376E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525495E-01 1.651E-05 3.5131094E-01 2.798E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069706E-01 2.731E-05 8.6019235E-02 8.690E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7127633E-03 0.0003099 2.6008968E-02 0.0002373 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755901E-02 0.0001969 -6.7660294E-03 0.0007727 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7545410E-04 0.0108715 5.3633165E-03 0.0008935 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3235556E-03 0.0003201 -1.3975723E-02 0.0003229 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7649621E-04 0.0019866 -7.4337968E-05 0.0565726 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550731E-01 1.087E-05 1.3322857E+00 1.376E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525554E-01 1.651E-05 3.5131094E-01 2.798E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069722E-01 2.731E-05 8.6019235E-02 8.690E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7127431E-03 0.0003099 2.6008968E-02 0.0002373 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755858E-02 0.0001969 -6.7660294E-03 0.0007727 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7545877E-04 0.0108749 5.3633165E-03 0.0008935 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3235718E-03 0.0003201 -1.3975723E-02 0.0003229 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7648934E-04 0.0019868 -7.4337968E-05 0.0565726 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610698E-01 2.741E-05 9.3407920E-01 1.756E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742311E+00 2.741E-05 3.5685795E-01 1.756E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4449992E-03 4.663E-05 8.2302758E-02 2.342E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170193E-02 2.383E-05 8.3785384E-02 3.462E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656281E-01 1.061E-05 1.8902595E-02 3.309E-05 1.4807989E-03 0.0004039 1.3308049E+00 1.380E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973910E-01 1.641E-05 5.5158498E-03 8.787E-05 6.1734147E-04 0.0006676 3.5069360E-01 2.800E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232789E-01 2.660E-05 -1.6308312E-03 0.0002437 3.3743230E-04 0.0009303 8.5681803E-02 8.732E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6548249E-03 0.0002431 -1.9420616E-03 0.0001734 1.2148210E-04 0.0020130 2.5887485E-02 0.0002386 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108488E-02 0.0002065 -6.4741372E-04 0.0004625 9.7816116E-07 0.2160847 -6.7670076E-03 0.0007725 ];
INF_S5                    (idx, [1:   8]) = [ 1.5905865E-04 0.0118462 1.6395448E-05 0.0165307 -4.8371077E-05 0.0039057 5.4116875E-03 0.0008852 ];
INF_S6                    (idx, [1:   8]) = [ 5.4738412E-03 0.0003073 -1.5028560E-04 0.0016251 -6.1991323E-05 0.0027247 -1.3913732E-02 0.0003241 ];
INF_S7                    (idx, [1:   8]) = [ 9.5415535E-04 0.0015985 -1.7765914E-04 0.0013115 -5.6251291E-05 0.0028542 -1.8086677E-05 0.2321803 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660472E-01 1.061E-05 1.8902595E-02 3.309E-05 1.4807989E-03 0.0004039 1.3308049E+00 1.380E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973969E-01 1.641E-05 5.5158498E-03 8.787E-05 6.1734147E-04 0.0006676 3.5069360E-01 2.800E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232806E-01 2.661E-05 -1.6308312E-03 0.0002437 3.3743230E-04 0.0009303 8.5681803E-02 8.732E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6548047E-03 0.0002431 -1.9420616E-03 0.0001734 1.2148210E-04 0.0020130 2.5887485E-02 0.0002386 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108445E-02 0.0002065 -6.4741372E-04 0.0004625 9.7816116E-07 0.2160847 -6.7670076E-03 0.0007725 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5906333E-04 0.0118500 1.6395448E-05 0.0165307 -4.8371077E-05 0.0039057 5.4116875E-03 0.0008852 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4738574E-03 0.0003073 -1.5028560E-04 0.0016251 -6.1991323E-05 0.0027247 -1.3913732E-02 0.0003241 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5414848E-04 0.0015988 -1.7765914E-04 0.0013115 -5.6251291E-05 0.0028542 -1.8086677E-05 0.2321803 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8751554E-03 0.0007102 1.9876577E-04 0.0041544 1.0942692E-03 0.0017664 1.0800569E-03 0.0017839 3.1571654E-03 0.0010453 1.0086270E-03 0.0018427 3.3627116E-04 0.0032004 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0028185E-01 0.0016504 1.2490725E-02 2.572E-07 3.1677114E-02 2.632E-05 1.1006723E-01 3.353E-05 3.2012131E-01 2.763E-05 1.3466491E+00 2.039E-05 8.8533859E+00 0.0001796 ];

