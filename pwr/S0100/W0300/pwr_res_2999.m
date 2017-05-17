
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 11:57:00 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1216047E-02 0.0002805 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878395E-01 3.182E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862456E-01 1.485E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705988E-01 1.384E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7829684E+00 6.027E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4408743E+02 0.0004876 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4408743E+02 0.0004876 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8444979E+01 0.0004890 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9730107E+00 0.0005860 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2950 ;
SOURCE_POPULATION         (idx, 1)        = 59003052 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.42253E+01 ;
RUNNING_TIME              (idx, 1)        =  7.42331E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.41965E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48062E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9989954E-01 5.366E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96378E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932213E-06 0.0001018 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3937216E-01 0.0002842 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952027E-01 0.0001411 9.4717360E-01 4.334E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809848E-02 0.0008143 5.2731809E-02 0.0007792 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672780E-01 0.0003868 2.2575872E-01 0.0003412 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6755193E-01 0.0002314 5.6594672E-01 0.0001668 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112796E-11 5.510E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243069E-15 5.510E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958202E+00 5.462E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740159E-01 5.520E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259841E-01 6.160E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864427E-01 0.0001018 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3780466E+01 8.427E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1549383E+01 6.522E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569897E+00 3.036E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252058E+02 3.248E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975339E+00 0.0001260 1.2886828E+01 0.0001169 8.8534590E-02 0.0021340 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977550E+00 5.459E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2975839E+00 0.0001265 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977550E+00 5.459E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977550E+00 5.459E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8997821E-03 0.0016478 1.4219595E-04 0.0091880 7.7101559E-04 0.0037689 7.7183140E-04 0.0042952 2.2507698E-03 0.0023750 7.2371561E-04 0.0039995 2.4025374E-04 0.0072755 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0368414E-01 0.0037870 1.2490741E-02 5.884E-07 3.1659116E-02 6.246E-05 1.1013842E-01 8.182E-05 3.2047266E-01 6.202E-05 1.3458282E+00 4.671E-05 8.8733008E+00 0.0004002 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8669776E-03 0.0020868 2.0025724E-04 0.0124093 1.0810587E-03 0.0054494 1.0838043E-03 0.0056598 3.1561856E-03 0.0030113 1.0099395E-03 0.0053704 3.3573229E-04 0.0104126 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0027268E-01 0.0051773 1.2490718E-02 7.640E-07 3.1676538E-02 8.186E-05 1.1005886E-01 0.0001027 3.2013188E-01 8.146E-05 1.3466715E+00 5.787E-05 8.8487755E+00 0.0005462 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895912E-05 0.0004437 2.0886901E-05 0.0004440 2.2214402E-05 0.0026665 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7102981E-05 0.0002408 2.7091291E-05 0.0002401 2.8813478E-05 0.0026554 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8246194E-03 0.0021856 2.0158702E-04 0.0126643 1.0716670E-03 0.0053503 1.0800528E-03 0.0056177 3.1362234E-03 0.0029847 1.0036883E-03 0.0055215 3.3140089E-04 0.0096938 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9755019E-01 0.0048024 1.2490730E-02 8.224E-07 3.1674510E-02 8.222E-05 1.1007621E-01 0.0001046 3.2015322E-01 8.304E-05 1.3465903E+00 6.297E-05 8.8538466E+00 0.0005591 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0893256E-05 0.0007067 2.0883914E-05 0.0007072 2.2265873E-05 0.0067430 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7099475E-05 0.0005865 2.7087358E-05 0.0005871 2.8879747E-05 0.0067256 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8438766E-03 0.0061841 2.0612248E-04 0.0401265 1.0640404E-03 0.0171243 1.0768441E-03 0.0150659 3.1450973E-03 0.0088128 1.0126752E-03 0.0161635 3.3909711E-04 0.0284392 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0483594E-01 0.0147332 1.2490713E-02 1.972E-06 3.1685688E-02 0.0002331 1.1006768E-01 0.0002893 3.2010103E-01 0.0002480 1.3461789E+00 0.0001729 8.8251960E+00 0.0014176 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8355612E-03 0.0059192 2.0039615E-04 0.0395256 1.0647443E-03 0.0163765 1.0726441E-03 0.0147834 3.1447537E-03 0.0084451 1.0182373E-03 0.0155110 3.3478565E-04 0.0279016 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0130337E-01 0.0144775 1.2490707E-02 1.887E-06 3.1684542E-02 0.0002304 1.1007442E-01 0.0002893 3.2010377E-01 0.0002406 1.3462982E+00 0.0001696 8.8226075E+00 0.0013620 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2777897E+02 0.0062579 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0910648E-05 0.0004589 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7122059E-05 0.0002503 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8399217E-03 0.0028403 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2713074E+02 0.0029073 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987609E-07 0.0001268 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7804206E-06 0.0001281 2.7804625E-06 0.0001284 2.7745948E-06 0.0014390 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9965930E-05 0.0001485 2.9965730E-05 0.0001484 2.9995085E-05 0.0016631 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0838686E-01 9.091E-05 6.0693963E-01 9.132E-05 9.0246365E-01 0.0013697 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360217E+01 0.0037589 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397360E+01 7.482E-05 3.8038595E+01 0.0001001 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8796770E+04 0.0009576 2.7849451E+05 0.0004704 5.7704769E+05 0.0002836 6.2234061E+05 0.0002286 5.7302737E+05 0.0002127 6.1387575E+05 0.0001955 4.1733193E+05 0.0002032 3.6879037E+05 0.0002051 2.8252251E+05 0.0002171 2.3100300E+05 0.0002265 1.9925187E+05 0.0002376 1.7960599E+05 0.0002485 1.6594414E+05 0.0002442 1.5785922E+05 0.0002582 1.5393285E+05 0.0002684 1.3287899E+05 0.0002820 1.3127812E+05 0.0002711 1.3016338E+05 0.0002693 1.2785005E+05 0.0002698 2.4961605E+05 0.0001873 2.4061168E+05 0.0002171 1.7356778E+05 0.0002292 1.1234364E+05 0.0002875 1.2933412E+05 0.0002490 1.2205682E+05 0.0002570 1.1118897E+05 0.0002961 1.8207480E+05 0.0002093 4.1733660E+04 0.0004411 5.2362840E+04 0.0004049 4.7606071E+04 0.0004413 2.7611499E+04 0.0005812 4.8077266E+04 0.0004217 3.2668234E+04 0.0004837 2.7794406E+04 0.0005307 5.2804067E+03 0.0010872 5.2474084E+03 0.0011142 5.3792450E+03 0.0009837 5.5626419E+03 0.0010500 5.5137135E+03 0.0010493 5.4200611E+03 0.0010701 5.6118832E+03 0.0010321 5.2626094E+03 0.0010987 9.9669953E+03 0.0008652 1.5910469E+04 0.0006827 2.0264161E+04 0.0006401 5.3454467E+04 0.0003985 5.6208717E+04 0.0004077 6.0666598E+04 0.0003733 4.0424651E+04 0.0004674 2.9583245E+04 0.0004611 2.2556311E+04 0.0005195 2.6215127E+04 0.0004810 4.8569905E+04 0.0003795 6.3921831E+04 0.0003218 1.1907772E+05 0.0002852 1.7671118E+05 0.0002489 2.5446393E+05 0.0002062 1.5865204E+05 0.0002217 1.1184130E+05 0.0002555 7.9515941E+04 0.0002864 7.0763764E+04 0.0003087 6.9070237E+04 0.0002856 5.7164567E+04 0.0003093 3.8328797E+04 0.0003403 3.5172941E+04 0.0003545 3.1057998E+04 0.0003758 2.6062143E+04 0.0003958 2.0332953E+04 0.0004227 1.3428797E+04 0.0004756 4.6809281E+03 0.0006842 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2976161E+00 0.0001283 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719079E-01 0.0001048 8.0613863E-02 9.263E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371254E-01 3.031E-05 1.4158974E+00 4.200E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8848258E-03 0.0001724 2.8119138E-02 5.146E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4678526E-03 0.0001379 8.2097313E-02 7.480E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830267E-03 0.0001338 5.3978175E-02 8.838E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936433E-03 0.0001331 1.3152862E-01 8.838E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526812E+00 1.472E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370237E+02 1.442E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8925643E-08 0.0001163 2.4536713E-06 4.035E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424298E-01 3.165E-05 1.3337944E+00 4.675E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5471328E-01 4.925E-05 3.5172835E-01 9.368E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048009E-01 7.672E-05 8.6076001E-02 0.0002656 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6980653E-03 0.0009281 2.6015104E-02 0.0007536 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733628E-02 0.0006122 -6.7882398E-03 0.0024297 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7633542E-04 0.0327126 5.3795476E-03 0.0029060 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3146306E-03 0.0009411 -1.3998597E-02 0.0010472 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7517232E-04 0.0059530 -4.8779608E-05 0.2690534 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428462E-01 3.165E-05 1.3337944E+00 4.675E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5471388E-01 4.927E-05 3.5172835E-01 9.368E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048027E-01 7.675E-05 8.6076001E-02 0.0002656 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6981138E-03 0.0009279 2.6015104E-02 0.0007536 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733613E-02 0.0006118 -6.7882398E-03 0.0024297 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7627657E-04 0.0327112 5.3795476E-03 0.0029060 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3145480E-03 0.0009416 -1.3998597E-02 0.0010472 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7512179E-04 0.0059556 -4.8779608E-05 0.2690534 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2469646E-01 8.284E-05 9.3475252E-01 5.195E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834858E+00 8.285E-05 3.5660091E-01 5.197E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4262138E-03 0.0001387 8.2097313E-02 7.480E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8332380E-02 6.178E-05 8.3579047E-02 0.0001204 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538016E-01 3.082E-05 1.8862826E-02 9.738E-05 1.4760468E-03 0.0011521 1.3323183E+00 4.694E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4921017E-01 4.906E-05 5.5031128E-03 0.0002497 6.1668610E-04 0.0020376 3.5111166E-01 9.379E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210810E-01 7.491E-05 -1.6280112E-03 0.0007102 3.3529956E-04 0.0027784 8.5740702E-02 0.0002658 ];
INF_S3                    (idx, [1:   8]) = [ 9.6358555E-03 0.0007313 -1.9377902E-03 0.0005155 1.2075139E-04 0.0061475 2.5894353E-02 0.0007559 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086154E-02 0.0006498 -6.4747397E-04 0.0013377 3.7339209E-07 1.0000000 -6.7886132E-03 0.0024304 ];
INF_S5                    (idx, [1:   8]) = [ 1.5948477E-04 0.0361733 1.6850654E-05 0.0448673 -4.9146476E-05 0.0126780 5.4286940E-03 0.0028761 ];
INF_S6                    (idx, [1:   8]) = [ 5.4631489E-03 0.0008899 -1.4851836E-04 0.0051795 -6.2422669E-05 0.0080909 -1.3936174E-02 0.0010558 ];
INF_S7                    (idx, [1:   8]) = [ 9.5212874E-04 0.0048088 -1.7695642E-04 0.0037850 -5.5736168E-05 0.0075439 6.9565602E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542179E-01 3.082E-05 1.8862826E-02 9.738E-05 1.4760468E-03 0.0011521 1.3323183E+00 4.694E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4921076E-01 4.907E-05 5.5031128E-03 0.0002497 6.1668610E-04 0.0020376 3.5111166E-01 9.379E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210828E-01 7.492E-05 -1.6280112E-03 0.0007102 3.3529956E-04 0.0027784 8.5740702E-02 0.0002658 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6359040E-03 0.0007311 -1.9377902E-03 0.0005155 1.2075139E-04 0.0061475 2.5894353E-02 0.0007559 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086139E-02 0.0006495 -6.4747397E-04 0.0013377 3.7339209E-07 1.0000000 -6.7886132E-03 0.0024304 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5942592E-04 0.0361699 1.6850654E-05 0.0448673 -4.9146476E-05 0.0126780 5.4286940E-03 0.0028761 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4630664E-03 0.0008903 -1.4851836E-04 0.0051795 -6.2422669E-05 0.0080909 -1.3936174E-02 0.0010558 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5207820E-04 0.0048109 -1.7695642E-04 0.0037850 -5.5736168E-05 0.0075439 6.9565602E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8669776E-03 0.0020868 2.0025724E-04 0.0124093 1.0810587E-03 0.0054494 1.0838043E-03 0.0056598 3.1561856E-03 0.0030113 1.0099395E-03 0.0053704 3.3573229E-04 0.0104126 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0027268E-01 0.0051773 1.2490718E-02 7.640E-07 3.1676538E-02 8.186E-05 1.1005886E-01 0.0001027 3.2013188E-01 8.146E-05 1.3466715E+00 5.787E-05 8.8487755E+00 0.0005462 ];
