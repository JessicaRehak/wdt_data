
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 22:44:53 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572663E-02 3.982E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842734E-01 4.662E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520382E-01 3.303E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698309E-01 2.400E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195442E+00 1.266E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632844E+02 9.705E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632844E+02 9.705E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666890E+01 9.747E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5806192E+00 0.0001051 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 95650 ;
SOURCE_POPULATION         (idx, 1)        = 1913091744 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.07513E+03 ;
RUNNING_TIME              (idx, 1)        =  3.07553E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.07549E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21412E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986793E-01 6.879E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97552E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938960E-06 1.530E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912755E-01 4.574E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990524E-01 1.946E-05 9.4721795E-01 7.358E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806199E-02 0.0001388 5.2686681E-02 0.0001322 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677568E-01 4.924E-05 2.2597654E-01 4.690E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764391E-01 3.787E-05 5.6643106E-01 2.395E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124002E-11 9.227E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266803E-15 9.227E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966638E+00 9.195E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774750E-01 9.236E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225250E-01 1.032E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877920E-01 1.530E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504228E+01 1.282E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481539E+01 1.049E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 5.332E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.489E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982705E+00 2.210E-05 1.2894314E+01 1.767E-05 8.8551881E-02 0.0003421 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986025E+00 9.226E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982520E+00 1.956E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986025E+00 9.226E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986025E+00 9.226E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638602E-03 0.0003310 7.6102342E-05 0.0019716 4.4002743E-04 0.0008415 4.3853409E-04 0.0008477 1.3117379E-03 0.0004887 4.5244821E-04 0.0008555 1.4501015E-04 0.0014704 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3955872E-01 0.0007795 1.2490904E-02 1.981E-07 3.1536158E-02 1.785E-05 1.1071982E-01 2.219E-05 3.2292525E-01 1.746E-05 1.3411936E+00 1.131E-05 9.0355007E+00 0.0001089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8768355E-03 0.0003578 2.0019843E-04 0.0021180 1.0960076E-03 0.0008987 1.0787402E-03 0.0009080 3.1563487E-03 0.0005315 1.0082674E-03 0.0009348 3.3727317E-04 0.0016165 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0140963E-01 0.0008383 1.2490732E-02 1.339E-07 3.1677514E-02 1.287E-05 1.1007026E-01 1.659E-05 3.2012829E-01 1.361E-05 1.3466705E+00 1.008E-05 8.8563678E+00 9.249E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829805E-05 8.588E-05 2.0820160E-05 8.598E-05 2.2231973E-05 0.0005751 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043147E-05 5.009E-05 2.7030626E-05 5.028E-05 2.8863549E-05 0.0005707 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8188101E-03 0.0004293 1.9812592E-04 0.0025025 1.0876529E-03 0.0010759 1.0691096E-03 0.0010738 3.1293618E-03 0.0006288 9.9889869E-04 0.0011234 3.3566116E-04 0.0019297 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0267012E-01 0.0009955 1.2490730E-02 1.566E-07 3.1677388E-02 1.535E-05 1.1007308E-01 1.977E-05 3.2013206E-01 1.622E-05 1.3466530E+00 1.194E-05 8.8545996E+00 0.0001097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827766E-05 0.0001241 2.0818329E-05 0.0001244 2.2198978E-05 0.0011797 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040489E-05 0.0001023 2.7028238E-05 0.0001027 2.8820548E-05 0.0011769 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8265028E-03 0.0011126 1.9705876E-04 0.0065230 1.0874416E-03 0.0027668 1.0665315E-03 0.0028149 3.1426668E-03 0.0016367 9.9714350E-04 0.0029143 3.3566063E-04 0.0049959 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0200610E-01 0.0025856 1.2490723E-02 3.954E-07 3.1676760E-02 4.010E-05 1.1006492E-01 5.139E-05 3.2012999E-01 4.225E-05 1.3467342E+00 3.047E-05 8.8549881E+00 0.0002816 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8258150E-03 0.0010984 1.9690461E-04 0.0064846 1.0893139E-03 0.0027430 1.0667646E-03 0.0027744 3.1381338E-03 0.0016188 9.9918813E-04 0.0028838 3.3551000E-04 0.0049540 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0196923E-01 0.0025597 1.2490724E-02 3.950E-07 3.1676495E-02 3.990E-05 1.1006753E-01 5.101E-05 3.2012972E-01 4.207E-05 1.3467189E+00 3.031E-05 8.8552674E+00 0.0002790 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2796031E+02 0.0011205 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506469E-05 8.276E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623356E-05 4.387E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7770040E-03 0.0005149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3050184E+02 0.0005209 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179924E-07 1.887E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932703E-06 2.525E-05 2.7933093E-06 2.538E-05 2.7880777E-06 0.0002925 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055146E-05 2.691E-05 3.2055179E-05 2.703E-05 3.2065680E-05 0.0003148 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978959E-01 2.507E-05 3.1837214E-01 2.523E-05 8.1365489E-01 0.0003663 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0322302E+01 0.0007869 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633422E+01 1.437E-05 4.8124639E+01 2.339E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0702401E+04 0.0001738 2.5502008E+05 7.871E-05 5.5651098E+05 4.845E-05 6.2152988E+05 3.969E-05 5.7293696E+05 3.598E-05 6.1401603E+05 3.479E-05 4.1738521E+05 3.506E-05 3.6888687E+05 3.572E-05 2.8251614E+05 3.879E-05 2.3096297E+05 4.034E-05 1.9926050E+05 4.162E-05 1.7969686E+05 4.301E-05 1.6588719E+05 4.343E-05 1.5781176E+05 4.444E-05 1.5391251E+05 4.382E-05 1.3288951E+05 4.721E-05 1.3132060E+05 4.748E-05 1.3017614E+05 4.849E-05 1.2788462E+05 4.857E-05 2.4965614E+05 3.534E-05 2.4063370E+05 3.501E-05 1.7358538E+05 4.041E-05 1.1232851E+05 4.923E-05 1.2938823E+05 4.484E-05 1.2209920E+05 4.617E-05 1.1119470E+05 5.052E-05 1.8203994E+05 3.832E-05 4.1721997E+04 7.836E-05 5.2379728E+04 7.284E-05 4.7617068E+04 7.751E-05 2.7608921E+04 9.563E-05 4.8084050E+04 7.689E-05 3.2693152E+04 8.942E-05 2.7796860E+04 9.402E-05 5.2869916E+03 0.0001819 5.2548168E+03 0.0001828 5.3833082E+03 0.0001794 5.5561611E+03 0.0001784 5.5089842E+03 0.0001793 5.4177858E+03 0.0001811 5.6183679E+03 0.0001797 5.2722179E+03 0.0001848 9.9640385E+03 0.0001408 1.5916459E+04 0.0001150 2.0271100E+04 0.0001056 5.3450215E+04 7.109E-05 5.6210121E+04 6.920E-05 6.0674144E+04 6.543E-05 4.0407144E+04 7.263E-05 2.9574586E+04 7.813E-05 2.2538216E+04 8.552E-05 2.6194161E+04 7.952E-05 4.8516793E+04 6.045E-05 6.3815883E+04 5.447E-05 1.1879818E+05 4.372E-05 1.7623438E+05 3.816E-05 2.5372915E+05 3.371E-05 1.5816629E+05 3.721E-05 1.1151331E+05 3.920E-05 7.9246011E+04 4.278E-05 7.0531360E+04 4.394E-05 6.8845191E+04 4.364E-05 5.6985338E+04 4.582E-05 3.8222761E+04 5.117E-05 3.5075083E+04 5.298E-05 3.0953390E+04 5.446E-05 2.5962023E+04 5.731E-05 2.0238627E+04 6.209E-05 1.3363757E+04 7.149E-05 4.6561856E+03 0.0001005 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446768E+00 2.024E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461818E-01 1.584E-05 8.0424103E-02 1.583E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693660E-01 5.249E-06 1.4146186E+00 6.295E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313368E-03 2.970E-05 2.8157624E-02 8.208E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345555E-03 2.306E-05 8.2299756E-02 1.190E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032187E-03 2.216E-05 5.4142132E-02 1.400E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450381E-03 2.228E-05 1.3192813E-01 1.400E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526238E+00 2.598E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 2.500E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9365953E-08 1.979E-05 2.4526399E-06 5.953E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836656E-01 5.352E-06 1.3323197E+00 6.841E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658982E-01 8.243E-06 3.5131239E-01 1.428E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121989E-01 1.401E-05 8.6026863E-02 4.401E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7537465E-03 0.0001554 2.6013350E-02 0.0001200 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811922E-02 9.879E-05 -6.7676728E-03 0.0003995 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7652126E-04 0.0054344 5.3611703E-03 0.0004511 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484834E-03 0.0001614 -1.3982810E-02 0.0001608 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7967616E-04 0.0010358 -6.5788965E-05 0.0320100 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840866E-01 5.353E-06 1.3323197E+00 6.841E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659041E-01 8.244E-06 3.5131239E-01 1.428E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122007E-01 1.401E-05 8.6026863E-02 4.401E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537628E-03 0.0001554 2.6013350E-02 0.0001200 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811923E-02 9.878E-05 -6.7676728E-03 0.0003995 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7651412E-04 0.0054341 5.3611703E-03 0.0004511 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484898E-03 0.0001614 -1.3982810E-02 0.0001608 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7967966E-04 0.0010359 -6.5788965E-05 0.0320100 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829942E-01 1.341E-05 9.3410740E-01 8.744E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600734E+00 1.341E-05 3.5684716E-01 8.744E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924506E-03 2.321E-05 8.2299756E-02 1.190E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570685E-02 1.170E-05 8.3780324E-02 1.753E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.634E-10 2.1026334E-09 0.4134944 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.123E-07 2.7171562E-07 0.4132630 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936591E-01 5.242E-06 1.9000644E-02 1.657E-05 1.4814586E-03 0.0002036 1.3308382E+00 6.866E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104487E-01 8.215E-06 5.5449494E-03 4.373E-05 6.1749498E-04 0.0003372 3.5069490E-01 1.430E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285919E-01 1.365E-05 -1.6392988E-03 0.0001223 3.3715876E-04 0.0004580 8.5689704E-02 4.416E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7050573E-03 0.0001221 -1.9513107E-03 8.662E-05 1.2136353E-04 0.0010073 2.5891987E-02 0.0001204 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161173E-02 0.0001037 -6.5074883E-04 0.0002326 6.8163107E-07 0.1564072 -6.7683544E-03 0.0003992 ];
INF_S5                    (idx, [1:   8]) = [ 1.6005766E-04 0.0059301 1.6463601E-05 0.0082017 -4.8873423E-05 0.0019610 5.4100437E-03 0.0004465 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996273E-03 0.0001554 -1.5114384E-04 0.0008255 -6.2207674E-05 0.0014141 -1.3920602E-02 0.0001613 ];
INF_S7                    (idx, [1:   8]) = [ 9.5858607E-04 0.0008309 -1.7890991E-04 0.0006631 -5.6291295E-05 0.0014589 -9.4976692E-06 0.2214436 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940802E-01 5.243E-06 1.9000644E-02 1.657E-05 1.4814586E-03 0.0002036 1.3308382E+00 6.866E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104546E-01 8.216E-06 5.5449494E-03 4.373E-05 6.1749498E-04 0.0003372 3.5069490E-01 1.430E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285937E-01 1.365E-05 -1.6392988E-03 0.0001223 3.3715876E-04 0.0004580 8.5689704E-02 4.416E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7050735E-03 0.0001221 -1.9513107E-03 8.662E-05 1.2136353E-04 0.0010073 2.5891987E-02 0.0001204 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161174E-02 0.0001037 -6.5074883E-04 0.0002326 6.8163107E-07 0.1564072 -6.7683544E-03 0.0003992 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6005052E-04 0.0059299 1.6463601E-05 0.0082017 -4.8873423E-05 0.0019610 5.4100437E-03 0.0004465 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996336E-03 0.0001554 -1.5114384E-04 0.0008255 -6.2207674E-05 0.0014141 -1.3920602E-02 0.0001613 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5858958E-04 0.0008310 -1.7890991E-04 0.0006631 -5.6291295E-05 0.0014589 -9.4976692E-06 0.2214436 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8768355E-03 0.0003578 2.0019843E-04 0.0021180 1.0960076E-03 0.0008987 1.0787402E-03 0.0009080 3.1563487E-03 0.0005315 1.0082674E-03 0.0009348 3.3727317E-04 0.0016165 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0140963E-01 0.0008383 1.2490732E-02 1.339E-07 3.1677514E-02 1.287E-05 1.1007026E-01 1.659E-05 3.2012829E-01 1.361E-05 1.3466705E+00 1.008E-05 8.8563678E+00 9.249E-05 ];

