
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 13:30:01 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572588E-02 3.506E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842741E-01 4.105E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520348E-01 2.905E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698253E-01 2.110E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195450E+00 1.112E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636131E+02 8.521E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636131E+02 8.521E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670756E+01 8.558E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809269E+00 9.237E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 123250 ;
SOURCE_POPULATION         (idx, 1)        = 2465117853 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96011E+03 ;
RUNNING_TIME              (idx, 1)        =  3.96065E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96061E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21255E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986375E-01 6.078E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97564E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938670E-06 1.351E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912036E-01 4.038E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990455E-01 1.731E-05 9.4721843E-01 6.501E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805931E-02 0.0001226 5.2686270E-02 0.0001169 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677936E-01 4.348E-05 2.2598624E-01 4.129E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764024E-01 3.333E-05 5.6642809E-01 2.113E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124115E-11 8.117E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267043E-15 8.117E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966726E+00 8.088E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775098E-01 8.125E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224902E-01 9.080E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877340E-01 1.351E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503866E+01 1.132E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481383E+01 9.273E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 4.696E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.829E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982743E+00 1.966E-05 1.2894386E+01 1.561E-05 8.8536022E-02 0.0003006 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986114E+00 8.116E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982683E+00 1.721E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986114E+00 8.116E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986114E+00 8.116E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638996E-03 0.0002909 7.6211124E-05 0.0017421 4.4025685E-04 0.0007357 4.3874473E-04 0.0007445 1.3112590E-03 0.0004300 4.5240655E-04 0.0007516 1.4502130E-04 0.0013011 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3951476E-01 0.0006888 1.2490905E-02 1.743E-07 3.1536104E-02 1.569E-05 1.1071944E-01 1.959E-05 3.2293071E-01 1.542E-05 1.3411938E+00 1.001E-05 9.0354427E+00 9.575E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757806E-03 0.0003149 2.0006439E-04 0.0018659 1.0962341E-03 0.0007907 1.0789208E-03 0.0007974 3.1554935E-03 0.0004673 1.0078384E-03 0.0008261 3.3722951E-04 0.0014261 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0137786E-01 0.0007401 1.2490731E-02 1.167E-07 3.1677295E-02 1.132E-05 1.1007149E-01 1.462E-05 3.2013104E-01 1.201E-05 1.3466684E+00 8.873E-06 8.8564394E+00 8.104E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830385E-05 7.579E-05 2.0820762E-05 7.588E-05 2.2230318E-05 0.0005074 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043805E-05 4.398E-05 2.7031312E-05 4.415E-05 2.8861269E-05 0.0005033 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8171533E-03 0.0003762 1.9812560E-04 0.0022004 1.0873505E-03 0.0009472 1.0695697E-03 0.0009445 3.1278116E-03 0.0005533 9.9880719E-04 0.0009885 3.3548878E-04 0.0016954 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0257161E-01 0.0008766 1.2490729E-02 1.375E-07 3.1677207E-02 1.346E-05 1.1007369E-01 1.747E-05 3.2013319E-01 1.427E-05 1.3466507E+00 1.059E-05 8.8544836E+00 9.621E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828868E-05 0.0001099 2.0819292E-05 0.0001101 2.2220084E-05 0.0010421 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041820E-05 9.038E-05 2.7029390E-05 9.073E-05 2.8847825E-05 0.0010395 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8226532E-03 0.0009797 1.9710720E-04 0.0057474 1.0878393E-03 0.0024347 1.0660418E-03 0.0024797 3.1400675E-03 0.0014340 9.9583606E-04 0.0025600 3.3576129E-04 0.0043988 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0217410E-01 0.0022778 1.2490725E-02 3.521E-07 3.1676516E-02 3.529E-05 1.1006496E-01 4.522E-05 3.2013894E-01 3.707E-05 1.3467054E+00 2.693E-05 8.8546646E+00 0.0002486 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8239286E-03 0.0009670 1.9719452E-04 0.0057136 1.0897345E-03 0.0024125 1.0672864E-03 0.0024411 3.1359358E-03 0.0014215 9.9806992E-04 0.0025329 3.3570747E-04 0.0043655 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0215328E-01 0.0022596 1.2490726E-02 3.499E-07 3.1676261E-02 3.500E-05 1.1006661E-01 4.481E-05 3.2013841E-01 3.694E-05 1.3467012E+00 2.676E-05 8.8544169E+00 0.0002462 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2775843E+02 0.0009862 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507146E-05 7.324E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624139E-05 3.865E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7724691E-03 0.0004553 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3026953E+02 0.0004603 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180485E-07 1.657E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932664E-06 2.221E-05 2.7933044E-06 2.233E-05 2.7882020E-06 0.0002567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055664E-05 2.373E-05 3.2055719E-05 2.383E-05 3.2063239E-05 0.0002782 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979049E-01 2.202E-05 3.1837368E-01 2.215E-05 8.1342031E-01 0.0003219 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332550E+01 0.0006971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633974E+01 1.265E-05 4.8125086E+01 2.058E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0705565E+04 0.0001530 2.5501158E+05 6.909E-05 5.5652581E+05 4.264E-05 6.2150905E+05 3.507E-05 5.7292926E+05 3.173E-05 6.1400971E+05 3.069E-05 4.1739194E+05 3.085E-05 3.6888252E+05 3.149E-05 2.8251559E+05 3.402E-05 2.3096466E+05 3.549E-05 1.9925956E+05 3.681E-05 1.7969770E+05 3.784E-05 1.6588930E+05 3.818E-05 1.5780733E+05 3.902E-05 1.5390781E+05 3.859E-05 1.3288894E+05 4.171E-05 1.3131936E+05 4.171E-05 1.3016856E+05 4.267E-05 1.2788092E+05 4.271E-05 2.4965815E+05 3.104E-05 2.4063892E+05 3.099E-05 1.7358656E+05 3.569E-05 1.1232818E+05 4.337E-05 1.2938997E+05 3.941E-05 1.2210202E+05 4.049E-05 1.1118791E+05 4.444E-05 1.8203967E+05 3.367E-05 4.1721686E+04 6.939E-05 5.2383173E+04 6.433E-05 4.7620168E+04 6.826E-05 2.7609787E+04 8.442E-05 4.8081840E+04 6.763E-05 3.2694255E+04 7.908E-05 2.7795399E+04 8.314E-05 5.2866701E+03 0.0001602 5.2544716E+03 0.0001606 5.3832628E+03 0.0001576 5.5558973E+03 0.0001573 5.5093642E+03 0.0001579 5.4176995E+03 0.0001598 5.6190582E+03 0.0001581 5.2715487E+03 0.0001629 9.9640049E+03 0.0001236 1.5916297E+04 0.0001012 2.0272440E+04 9.273E-05 5.3452559E+04 6.276E-05 5.6209111E+04 6.102E-05 6.0670671E+04 5.758E-05 4.0406505E+04 6.392E-05 2.9573807E+04 6.893E-05 2.2537992E+04 7.539E-05 2.6194340E+04 6.992E-05 4.8516270E+04 5.332E-05 6.3815977E+04 4.774E-05 1.1879828E+05 3.853E-05 1.7623361E+05 3.355E-05 2.5373198E+05 2.968E-05 1.5816955E+05 3.255E-05 1.1151734E+05 3.476E-05 7.9247580E+04 3.772E-05 7.0530748E+04 3.876E-05 6.8844602E+04 3.847E-05 5.6987060E+04 4.030E-05 3.8222692E+04 4.498E-05 3.5075554E+04 4.637E-05 3.0953691E+04 4.819E-05 2.5962517E+04 5.049E-05 2.0239425E+04 5.459E-05 1.3363605E+04 6.306E-05 4.6563333E+03 8.833E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446892E+00 1.776E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461466E-01 1.396E-05 8.0423994E-02 1.394E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693712E-01 4.616E-06 1.4146236E+00 5.530E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312664E-03 2.621E-05 2.8157843E-02 7.263E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344927E-03 2.039E-05 8.2300563E-02 1.054E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032263E-03 1.953E-05 5.4142720E-02 1.240E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450667E-03 1.964E-05 1.3192956E-01 1.240E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526274E+00 2.284E-06 2.4367000E+00 2.016E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370136E+02 2.192E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366659E-08 1.736E-05 2.4526504E-06 5.220E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836711E-01 4.707E-06 1.3323244E+00 6.016E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659003E-01 7.298E-06 3.5131327E-01 1.259E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121921E-01 1.238E-05 8.6027120E-02 3.859E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7531259E-03 0.0001367 2.6010888E-02 0.0001052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811693E-02 8.721E-05 -6.7691117E-03 0.0003527 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7638441E-04 0.0047855 5.3608246E-03 0.0004001 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484616E-03 0.0001428 -1.3980853E-02 0.0001415 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7944655E-04 0.0009135 -6.4901265E-05 0.0287410 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840922E-01 4.707E-06 1.3323244E+00 6.016E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659064E-01 7.298E-06 3.5131327E-01 1.259E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121939E-01 1.239E-05 8.6027120E-02 3.859E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7531431E-03 0.0001367 2.6010888E-02 0.0001052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811695E-02 8.720E-05 -6.7691117E-03 0.0003527 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7637736E-04 0.0047854 5.3608246E-03 0.0004001 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484669E-03 0.0001428 -1.3980853E-02 0.0001415 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7945268E-04 0.0009136 -6.4901265E-05 0.0287410 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830089E-01 1.177E-05 9.3410991E-01 7.657E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600640E+00 1.177E-05 3.5684620E-01 7.657E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923848E-03 2.053E-05 8.2300563E-02 1.054E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570865E-02 1.034E-05 8.3780638E-02 1.549E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.796E-09 5.0847124E-09 0.3541518 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999933E-01 2.395E-07 6.7151078E-07 0.3566346 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936625E-01 4.608E-06 1.9000857E-02 1.461E-05 1.4814180E-03 0.0001793 1.3308430E+00 6.038E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104478E-01 7.269E-06 5.5452509E-03 3.855E-05 6.1751216E-04 0.0002981 3.5069576E-01 1.261E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285848E-01 1.205E-05 -1.6392723E-03 0.0001075 3.3720809E-04 0.0004036 8.5689912E-02 3.873E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7044464E-03 0.0001075 -1.9513205E-03 7.655E-05 1.2135082E-04 0.0008882 2.5889537E-02 0.0001056 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161029E-02 9.162E-05 -6.5066388E-04 0.0002048 6.7486789E-07 0.1395166 -6.7697866E-03 0.0003523 ];
INF_S5                    (idx, [1:   8]) = [ 1.5999905E-04 0.0052175 1.6385354E-05 0.0073083 -4.8872477E-05 0.0017257 5.4096971E-03 0.0003960 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996868E-03 0.0001373 -1.5122521E-04 0.0007274 -6.2226013E-05 0.0012385 -1.3918627E-02 0.0001420 ];
INF_S7                    (idx, [1:   8]) = [ 9.5840049E-04 0.0007339 -1.7895394E-04 0.0005872 -5.6359309E-05 0.0012819 -8.5419558E-06 0.2181245 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940836E-01 4.609E-06 1.9000857E-02 1.461E-05 1.4814180E-03 0.0001793 1.3308430E+00 6.038E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104539E-01 7.269E-06 5.5452509E-03 3.855E-05 6.1751216E-04 0.0002981 3.5069576E-01 1.261E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285866E-01 1.205E-05 -1.6392723E-03 0.0001075 3.3720809E-04 0.0004036 8.5689912E-02 3.873E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7044636E-03 0.0001075 -1.9513205E-03 7.655E-05 1.2135082E-04 0.0008882 2.5889537E-02 0.0001056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161031E-02 9.161E-05 -6.5066388E-04 0.0002048 6.7486789E-07 0.1395166 -6.7697866E-03 0.0003523 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5999201E-04 0.0052175 1.6385354E-05 0.0073083 -4.8872477E-05 0.0017257 5.4096971E-03 0.0003960 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996921E-03 0.0001373 -1.5122521E-04 0.0007274 -6.2226013E-05 0.0012385 -1.3918627E-02 0.0001420 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5840662E-04 0.0007339 -1.7895394E-04 0.0005872 -5.6359309E-05 0.0012819 -8.5419558E-06 0.2181245 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757806E-03 0.0003149 2.0006439E-04 0.0018659 1.0962341E-03 0.0007907 1.0789208E-03 0.0007974 3.1554935E-03 0.0004673 1.0078384E-03 0.0008261 3.3722951E-04 0.0014261 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0137786E-01 0.0007401 1.2490731E-02 1.167E-07 3.1677295E-02 1.132E-05 1.1007149E-01 1.462E-05 3.2013104E-01 1.201E-05 1.3466684E+00 8.873E-06 8.8564394E+00 8.104E-05 ];

