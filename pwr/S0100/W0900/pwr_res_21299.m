
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 01:22:39 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.987E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575162E-02 8.367E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842484E-01 9.798E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824165E-01 7.346E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694297E-01 5.192E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226371E+00 2.672E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0862617E+02 0.0002040 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0862617E+02 0.0002040 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6625518E+01 0.0002042 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5937166E+00 0.0002215 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 21250 ;
SOURCE_POPULATION         (idx, 1)        = 425020140 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.83985E+02 ;
RUNNING_TIME              (idx, 1)        =  6.84074E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.84035E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21295E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987212E-01 1.483E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97445E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939492E-06 3.250E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912338E-01 9.637E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991378E-01 4.169E-05 9.4719890E-01 1.543E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7816849E-02 0.0002895 5.2704953E-02 0.0002770 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676199E-01 0.0001022 2.2595173E-01 9.796E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764423E-01 7.924E-05 5.6644214E-01 4.969E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124271E-11 1.924E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267372E-15 1.924E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966848E+00 1.913E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775573E-01 1.927E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224427E-01 2.154E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878985E-01 3.250E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492286E+01 2.784E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479544E+01 2.278E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569792E+00 1.139E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.187E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983435E+00 4.702E-05 1.2894700E+01 3.658E-05 8.8599656E-02 0.0007185 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986235E+00 1.919E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982592E+00 4.123E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986235E+00 1.919E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986235E+00 1.919E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8615459E-03 0.0006955 7.6037218E-05 0.0040663 4.3892086E-04 0.0017651 4.3862400E-04 0.0017750 1.3107278E-03 0.0010112 4.5150388E-04 0.0017733 1.4573213E-04 0.0031475 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4179895E-01 0.0016650 1.2490907E-02 4.115E-07 3.1534563E-02 3.844E-05 1.1071781E-01 4.842E-05 3.2292855E-01 3.658E-05 1.3411502E+00 2.406E-05 9.0347771E+00 0.0002253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8787294E-03 0.0007338 1.9943647E-04 0.0044435 1.0978422E-03 0.0018673 1.0790591E-03 0.0019283 3.1565064E-03 0.0011334 1.0067559E-03 0.0019523 3.3912941E-04 0.0034894 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0335684E-01 0.0018160 1.2490729E-02 2.739E-07 3.1677183E-02 2.781E-05 1.1007654E-01 3.523E-05 3.2013572E-01 2.858E-05 1.3466271E+00 2.144E-05 8.8572918E+00 0.0001920 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833579E-05 0.0001826 2.0824215E-05 0.0001831 2.2194300E-05 0.0011865 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044427E-05 0.0001060 2.7032267E-05 0.0001063 2.8811323E-05 0.0011841 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8265604E-03 0.0009094 1.9850643E-04 0.0052685 1.0884761E-03 0.0021840 1.0705345E-03 0.0023091 3.1326760E-03 0.0013392 9.9957167E-04 0.0023961 3.3679582E-04 0.0041617 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0383044E-01 0.0021831 1.2490727E-02 3.311E-07 3.1676097E-02 3.386E-05 1.1007474E-01 4.270E-05 3.2012821E-01 3.390E-05 1.3466543E+00 2.543E-05 8.8573794E+00 0.0002314 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829095E-05 0.0002680 2.0819668E-05 0.0002689 2.2199211E-05 0.0024768 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038534E-05 0.0002173 2.7026294E-05 0.0002181 2.8817503E-05 0.0024743 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8391677E-03 0.0023685 2.0054307E-04 0.0135641 1.0879741E-03 0.0058855 1.0759889E-03 0.0057681 3.1361231E-03 0.0034611 1.0054342E-03 0.0059729 3.3310434E-04 0.0106075 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9908684E-01 0.0055329 1.2490727E-02 8.473E-07 3.1678431E-02 8.472E-05 1.1005825E-01 0.0001075 3.2011633E-01 8.762E-05 1.3467075E+00 6.518E-05 8.8551154E+00 0.0006052 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8436920E-03 0.0023373 2.0188402E-04 0.0135622 1.0876655E-03 0.0058574 1.0760598E-03 0.0057544 3.1433505E-03 0.0034743 1.0034424E-03 0.0059822 3.3128961E-04 0.0105223 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9628796E-01 0.0054906 1.2490725E-02 8.307E-07 3.1677487E-02 8.561E-05 1.1005735E-01 0.0001067 3.2010658E-01 8.645E-05 1.3467794E+00 6.434E-05 8.8538443E+00 0.0006042 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2855975E+02 0.0023914 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513969E-05 0.0001762 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629520E-05 9.182E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7793455E-03 0.0011081 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3050226E+02 0.0011295 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0193273E-07 3.971E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937509E-06 5.271E-05 2.7937997E-06 5.300E-05 2.7871712E-06 0.0006259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051826E-05 5.672E-05 3.2051583E-05 5.694E-05 3.2099845E-05 0.0006597 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999422E-01 5.261E-05 3.1857469E-01 5.283E-05 8.1500525E-01 0.0007881 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343409E+01 0.0016349 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0857467E+01 3.014E-05 4.8302092E+01 4.953E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0148952E+04 0.0003623 2.5496288E+05 0.0001691 5.5507281E+05 0.0001020 6.2122469E+05 8.344E-05 5.7294479E+05 7.694E-05 6.1404920E+05 7.263E-05 4.1738874E+05 7.329E-05 3.6885819E+05 7.653E-05 2.8251460E+05 8.005E-05 2.3095324E+05 8.408E-05 1.9923653E+05 8.948E-05 1.7965427E+05 8.880E-05 1.6587633E+05 9.287E-05 1.5778751E+05 9.297E-05 1.5389650E+05 9.558E-05 1.3288858E+05 0.0001015 1.3130739E+05 9.683E-05 1.3015511E+05 0.0001024 1.2788245E+05 0.0001017 2.4965197E+05 7.328E-05 2.4064335E+05 7.365E-05 1.7358587E+05 8.558E-05 1.1231073E+05 0.0001078 1.2937190E+05 9.266E-05 1.2210819E+05 9.673E-05 1.1119614E+05 0.0001088 1.8204548E+05 8.217E-05 4.1738011E+04 0.0001693 5.2382406E+04 0.0001546 4.7620808E+04 0.0001673 2.7605054E+04 0.0002011 4.8087361E+04 0.0001676 3.2696055E+04 0.0001974 2.7790047E+04 0.0001997 5.2855665E+03 0.0003842 5.2555750E+03 0.0003845 5.3825107E+03 0.0003865 5.5592086E+03 0.0003773 5.5097835E+03 0.0003805 5.4158394E+03 0.0003834 5.6158834E+03 0.0003789 5.2734891E+03 0.0003875 9.9677898E+03 0.0003018 1.5915295E+04 0.0002440 2.0274468E+04 0.0002240 5.3476069E+04 0.0001514 5.6206034E+04 0.0001437 6.0672681E+04 0.0001375 4.0415586E+04 0.0001550 2.9574232E+04 0.0001674 2.2542612E+04 0.0001808 2.6195210E+04 0.0001660 4.8513470E+04 0.0001308 6.3801791E+04 0.0001169 1.1879214E+05 9.086E-05 1.7623999E+05 8.141E-05 2.5374291E+05 7.243E-05 1.5817763E+05 7.730E-05 1.1151493E+05 8.113E-05 7.9251588E+04 9.179E-05 7.0524272E+04 9.394E-05 6.8836472E+04 9.191E-05 5.6981711E+04 9.771E-05 3.8218405E+04 0.0001095 3.5067983E+04 0.0001109 3.0951612E+04 0.0001151 2.5958441E+04 0.0001179 2.0238780E+04 0.0001268 1.3361380E+04 0.0001486 4.6552763E+03 0.0002140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468777E+00 4.273E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449874E-01 3.423E-05 8.0424120E-02 3.324E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708116E-01 1.114E-05 1.4145750E+00 1.339E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9334773E-03 6.206E-05 2.8157455E-02 1.760E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5376039E-03 4.865E-05 8.2300462E-02 2.542E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041267E-03 4.732E-05 5.4143007E-02 2.988E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473794E-03 4.767E-05 1.3193026E-01 2.988E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526329E+00 5.467E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 5.326E-07 2.0227000E+02 1.141E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9390858E-08 4.232E-05 2.4525945E-06 1.268E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855285E-01 1.136E-05 1.3322735E+00 1.460E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667345E-01 1.710E-05 3.5131654E-01 3.027E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125147E-01 2.923E-05 8.6026897E-02 9.401E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7530957E-03 0.0003246 2.6014931E-02 0.0002522 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818672E-02 0.0002079 -6.7654042E-03 0.0008478 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7552181E-04 0.0116941 5.3619768E-03 0.0009768 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3523038E-03 0.0003618 -1.3976858E-02 0.0003385 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8125008E-04 0.0021827 -5.7083293E-05 0.0784806 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859496E-01 1.137E-05 1.3322735E+00 1.460E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667405E-01 1.710E-05 3.5131654E-01 3.027E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125164E-01 2.924E-05 8.6026897E-02 9.401E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7530911E-03 0.0003247 2.6014931E-02 0.0002522 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818687E-02 0.0002079 -6.7654042E-03 0.0008478 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7553351E-04 0.0116958 5.3619768E-03 0.0009768 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3522808E-03 0.0003619 -1.3976858E-02 0.0003385 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8124876E-04 0.0021834 -5.7083293E-05 0.0784806 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844549E-01 2.798E-05 9.3406165E-01 1.854E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591397E+00 2.799E-05 3.5686464E-01 1.854E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4954888E-03 4.898E-05 8.2300462E-02 2.542E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535962E-02 2.528E-05 8.3782991E-02 3.708E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954520E-01 1.111E-05 1.9007650E-02 3.490E-05 1.4814737E-03 0.0004432 1.3307920E+00 1.465E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112698E-01 1.705E-05 5.5464673E-03 9.426E-05 6.1691517E-04 0.0007265 3.5069963E-01 3.032E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289155E-01 2.861E-05 -1.6400876E-03 0.0002556 3.3724056E-04 0.0009759 8.5689656E-02 9.435E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7050114E-03 0.0002547 -1.9519157E-03 0.0001884 1.2134894E-04 0.0021169 2.5893582E-02 0.0002531 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168156E-02 0.0002194 -6.5051614E-04 0.0004917 7.7987703E-07 0.2907140 -6.7661840E-03 0.0008471 ];
INF_S5                    (idx, [1:   8]) = [ 1.5921182E-04 0.0127959 1.6309992E-05 0.0174125 -4.8762028E-05 0.0041460 5.4107388E-03 0.0009670 ];
INF_S6                    (idx, [1:   8]) = [ 5.5040618E-03 0.0003465 -1.5175801E-04 0.0017962 -6.2073712E-05 0.0028841 -1.3914784E-02 0.0003395 ];
INF_S7                    (idx, [1:   8]) = [ 9.6054981E-04 0.0017604 -1.7929974E-04 0.0014548 -5.6435412E-05 0.0029809 -6.4788063E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958731E-01 1.112E-05 1.9007650E-02 3.490E-05 1.4814737E-03 0.0004432 1.3307920E+00 1.465E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112758E-01 1.705E-05 5.5464673E-03 9.426E-05 6.1691517E-04 0.0007265 3.5069963E-01 3.032E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289172E-01 2.862E-05 -1.6400876E-03 0.0002556 3.3724056E-04 0.0009759 8.5689656E-02 9.435E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7050068E-03 0.0002547 -1.9519157E-03 0.0001884 1.2134894E-04 0.0021169 2.5893582E-02 0.0002531 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168171E-02 0.0002194 -6.5051614E-04 0.0004917 7.7987703E-07 0.2907140 -6.7661840E-03 0.0008471 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5922352E-04 0.0127980 1.6309992E-05 0.0174125 -4.8762028E-05 0.0041460 5.4107388E-03 0.0009670 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5040388E-03 0.0003465 -1.5175801E-04 0.0017962 -6.2073712E-05 0.0028841 -1.3914784E-02 0.0003395 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6054850E-04 0.0017608 -1.7929974E-04 0.0014548 -5.6435412E-05 0.0029809 -6.4788063E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8787294E-03 0.0007338 1.9943647E-04 0.0044435 1.0978422E-03 0.0018673 1.0790591E-03 0.0019283 3.1565064E-03 0.0011334 1.0067559E-03 0.0019523 3.3912941E-04 0.0034894 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0335684E-01 0.0018160 1.2490729E-02 2.739E-07 3.1677183E-02 2.781E-05 1.1007654E-01 3.523E-05 3.2013572E-01 2.858E-05 1.3466271E+00 2.144E-05 8.8572918E+00 0.0001920 ];

