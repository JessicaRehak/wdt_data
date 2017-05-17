
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 19:32:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.318E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570459E-02 0.0001092 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842954E-01 1.278E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0779056E-01 8.813E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702593E-01 6.525E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6182477E+00 3.488E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0518181E+02 0.0002607 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0518181E+02 0.0002607 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8235637E+01 0.0002620 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5742179E+00 0.0002840 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12650 ;
SOURCE_POPULATION         (idx, 1)        = 253011661 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.05909E+02 ;
RUNNING_TIME              (idx, 1)        =  4.05938E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05900E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19853E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992985E-01 1.968E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97358E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937814E-06 4.053E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896012E-01 0.0001297 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9993381E-01 5.419E-05 9.4720468E-01 2.029E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7816075E-02 0.0003822 5.2701660E-02 0.0003647 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677560E-01 0.0001359 2.2600788E-01 0.0001307 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757740E-01 0.0001059 5.6636903E-01 6.608E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124933E-11 2.467E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268776E-15 2.467E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967363E+00 2.458E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777614E-01 2.469E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222386E-01 2.759E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875629E-01 4.053E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526403E+01 3.490E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485040E+01 2.843E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569817E+00 1.448E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.486E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984253E+00 6.223E-05 1.2895517E+01 4.970E-05 8.8578929E-02 0.0009117 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986756E+00 2.466E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983542E+00 5.192E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986756E+00 2.466E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986756E+00 2.466E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8647172E-03 0.0008828 7.6187773E-05 0.0053985 4.4054310E-04 0.0023233 4.3950096E-04 0.0022429 1.3111363E-03 0.0013245 4.5222987E-04 0.0023238 1.4511924E-04 0.0042613 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3925833E-01 0.0022094 1.2490891E-02 5.524E-07 3.1533699E-02 5.081E-05 1.1072044E-01 6.274E-05 3.2290974E-01 4.773E-05 1.3411242E+00 3.021E-05 9.0329720E+00 0.0002899 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8784724E-03 0.0009664 2.0049722E-04 0.0058912 1.0962294E-03 0.0025260 1.0811505E-03 0.0024544 3.1551949E-03 0.0014665 1.0077666E-03 0.0025672 3.3763377E-04 0.0044270 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0155586E-01 0.0022558 1.2490725E-02 3.642E-07 3.1676960E-02 3.602E-05 1.1007240E-01 4.652E-05 3.2011831E-01 3.700E-05 1.3466547E+00 2.653E-05 8.8567561E+00 0.0002492 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831570E-05 0.0002380 2.0822114E-05 0.0002382 2.2203713E-05 0.0015855 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043877E-05 0.0001381 2.7031603E-05 0.0001388 2.8824843E-05 0.0015671 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8207532E-03 0.0011619 1.9891006E-04 0.0068013 1.0882737E-03 0.0028723 1.0748212E-03 0.0029116 3.1239904E-03 0.0017231 1.0011600E-03 0.0030846 3.3359795E-04 0.0052973 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9998198E-01 0.0027138 1.2490721E-02 4.199E-07 3.1677602E-02 4.211E-05 1.1007304E-01 5.519E-05 3.2012572E-01 4.359E-05 1.3466220E+00 3.294E-05 8.8540055E+00 0.0002974 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822917E-05 0.0003472 2.0813834E-05 0.0003488 2.2146828E-05 0.0031449 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032592E-05 0.0002828 2.7020804E-05 0.0002853 2.8750514E-05 0.0031306 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8288946E-03 0.0029708 2.0078357E-04 0.0182947 1.0889764E-03 0.0075037 1.0784069E-03 0.0076417 3.1145236E-03 0.0044066 1.0049761E-03 0.0080816 3.4122809E-04 0.0131080 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0957651E-01 0.0069884 1.2490732E-02 1.089E-06 3.1678532E-02 0.0001099 1.1005090E-01 0.0001389 3.2008358E-01 0.0001140 1.3465804E+00 8.658E-05 8.8416507E+00 0.0007553 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8297976E-03 0.0029637 2.0082359E-04 0.0180593 1.0945930E-03 0.0073504 1.0773197E-03 0.0075415 3.1095147E-03 0.0044312 1.0068481E-03 0.0080649 3.4069845E-04 0.0128140 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0911015E-01 0.0068077 1.2490732E-02 1.077E-06 3.1678883E-02 0.0001068 1.1005299E-01 0.0001390 3.2007043E-01 0.0001120 1.3466274E+00 8.372E-05 8.8420138E+00 0.0007516 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2814112E+02 0.0029891 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0500012E-05 0.0002318 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613427E-05 0.0001235 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7763500E-03 0.0014073 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3057311E+02 0.0014205 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0156615E-07 5.090E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7928758E-06 7.063E-05 2.7928958E-06 7.107E-05 2.7902310E-06 0.0008098 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052657E-05 7.076E-05 3.2052587E-05 7.125E-05 3.2076717E-05 0.0008833 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1972922E-01 6.776E-05 3.1831390E-01 6.858E-05 8.1268217E-01 0.0010157 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360959E+01 0.0022382 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506535E+01 3.885E-05 4.8003411E+01 6.604E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0753460E+04 0.0004638 2.5565879E+05 0.0002168 5.5961360E+05 0.0001297 6.2237972E+05 0.0001115 5.7282516E+05 0.0001031 6.1398968E+05 9.585E-05 4.1743986E+05 9.823E-05 3.6892122E+05 9.688E-05 2.8252571E+05 0.0001053 2.3097753E+05 0.0001098 1.9928646E+05 0.0001143 1.7970772E+05 0.0001183 1.6586520E+05 0.0001193 1.5780161E+05 0.0001214 1.5390314E+05 0.0001238 1.3288676E+05 0.0001334 1.3131392E+05 0.0001284 1.3015114E+05 0.0001353 1.2789237E+05 0.0001301 2.4964845E+05 9.484E-05 2.4064783E+05 9.752E-05 1.7357135E+05 0.0001128 1.1231788E+05 0.0001409 1.2933566E+05 0.0001227 1.2208711E+05 0.0001238 1.1119411E+05 0.0001404 1.8206014E+05 0.0001054 4.1723661E+04 0.0002182 5.2381946E+04 0.0001981 4.7604170E+04 0.0002160 2.7595337E+04 0.0002699 4.8079847E+04 0.0002152 3.2693139E+04 0.0002563 2.7802202E+04 0.0002584 5.2886502E+03 0.0004973 5.2569020E+03 0.0005010 5.3866384E+03 0.0005062 5.5577188E+03 0.0004739 5.5083475E+03 0.0004914 5.4249841E+03 0.0004978 5.6194018E+03 0.0004949 5.2723827E+03 0.0005178 9.9637528E+03 0.0003787 1.5921400E+04 0.0003191 2.0267867E+04 0.0002956 5.3465806E+04 0.0002001 5.6221816E+04 0.0001853 6.0671760E+04 0.0001774 4.0411007E+04 0.0001951 2.9566242E+04 0.0002186 2.2540004E+04 0.0002316 2.6197738E+04 0.0002093 4.8520511E+04 0.0001709 6.3820167E+04 0.0001467 1.1880307E+05 0.0001195 1.7624597E+05 0.0001078 2.5375974E+05 9.213E-05 1.5817677E+05 0.0001021 1.1152254E+05 0.0001069 7.9249271E+04 0.0001170 7.0529949E+04 0.0001228 6.8840684E+04 0.0001195 5.6987831E+04 0.0001223 3.8228463E+04 0.0001374 3.5072602E+04 0.0001408 3.0953309E+04 0.0001451 2.5970682E+04 0.0001512 2.0241574E+04 0.0001683 1.3369231E+04 0.0001892 4.6564836E+03 0.0002761 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401722E+00 5.346E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5483650E-01 4.287E-05 8.0427533E-02 4.427E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667245E-01 1.430E-05 1.4146201E+00 1.653E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9258635E-03 7.984E-05 2.8158195E-02 2.290E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5274270E-03 6.201E-05 8.2301820E-02 3.321E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015635E-03 6.102E-05 5.4143625E-02 3.902E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6408961E-03 6.129E-05 1.3193177E-01 3.902E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526558E+00 7.041E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370158E+02 6.798E-07 2.0227000E+02 9.882E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9329931E-08 5.519E-05 2.4526554E-06 1.571E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801664E-01 1.460E-05 1.3323168E+00 1.806E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642828E-01 2.264E-05 3.5132096E-01 3.909E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115289E-01 3.828E-05 8.6027187E-02 0.0001184 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7467656E-03 0.0004173 2.6006838E-02 0.0003289 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0805732E-02 0.0002666 -6.7681840E-03 0.0010714 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7797241E-04 0.0145259 5.3561333E-03 0.0012526 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3467866E-03 0.0004453 -1.3984938E-02 0.0004629 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8193046E-04 0.0028672 -6.6198743E-05 0.0883539 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805868E-01 1.461E-05 1.3323168E+00 1.806E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642888E-01 2.264E-05 3.5132096E-01 3.909E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115302E-01 3.829E-05 8.6027187E-02 0.0001184 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7467515E-03 0.0004173 2.6006838E-02 0.0003289 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0805721E-02 0.0002666 -6.7681840E-03 0.0010714 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7799958E-04 0.0145233 5.3561333E-03 0.0012526 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3467979E-03 0.0004455 -1.3984938E-02 0.0004629 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8191563E-04 0.0028683 -6.6198743E-05 0.0883539 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804344E-01 3.630E-05 9.3409231E-01 2.347E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4617122E+00 3.630E-05 3.5685292E-01 2.347E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4853892E-03 6.281E-05 8.2301820E-02 3.321E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7646898E-02 3.143E-05 8.3785763E-02 4.767E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902555E-01 1.432E-05 1.8991090E-02 4.567E-05 1.4825304E-03 0.0005696 1.3308343E+00 1.812E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088684E-01 2.263E-05 5.5414398E-03 0.0001222 6.1837643E-04 0.0009512 3.5070259E-01 3.909E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279163E-01 3.725E-05 -1.6387380E-03 0.0003367 3.3839064E-04 0.0012609 8.5688796E-02 0.0001187 ];
INF_S3                    (idx, [1:   8]) = [ 9.6967879E-03 0.0003278 -1.9500223E-03 0.0002444 1.2184645E-04 0.0027312 2.5884992E-02 0.0003300 ];
INF_S4                    (idx, [1:   8]) = [ -1.0155252E-02 0.0002794 -6.5048026E-04 0.0006452 6.8745766E-07 0.4207432 -6.7688715E-03 0.0010713 ];
INF_S5                    (idx, [1:   8]) = [ 1.6144732E-04 0.0160084 1.6525090E-05 0.0223940 -4.9131107E-05 0.0052969 5.4052645E-03 0.0012383 ];
INF_S6                    (idx, [1:   8]) = [ 5.4976135E-03 0.0004316 -1.5082694E-04 0.0022536 -6.2569094E-05 0.0038433 -1.3922369E-02 0.0004645 ];
INF_S7                    (idx, [1:   8]) = [ 9.6082241E-04 0.0022875 -1.7889195E-04 0.0017742 -5.6581329E-05 0.0039681 -9.6174144E-06 0.6070540 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906759E-01 1.432E-05 1.8991090E-02 4.567E-05 1.4825304E-03 0.0005696 1.3308343E+00 1.812E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088744E-01 2.264E-05 5.5414398E-03 0.0001222 6.1837643E-04 0.0009512 3.5070259E-01 3.909E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279175E-01 3.725E-05 -1.6387380E-03 0.0003367 3.3839064E-04 0.0012609 8.5688796E-02 0.0001187 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6967738E-03 0.0003277 -1.9500223E-03 0.0002444 1.2184645E-04 0.0027312 2.5884992E-02 0.0003300 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0155241E-02 0.0002795 -6.5048026E-04 0.0006452 6.8745766E-07 0.4207432 -6.7688715E-03 0.0010713 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6147449E-04 0.0160068 1.6525090E-05 0.0223940 -4.9131107E-05 0.0052969 5.4052645E-03 0.0012383 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4976248E-03 0.0004318 -1.5082694E-04 0.0022536 -6.2569094E-05 0.0038433 -1.3922369E-02 0.0004645 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6080758E-04 0.0022883 -1.7889195E-04 0.0017742 -5.6581329E-05 0.0039681 -9.6174144E-06 0.6070540 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8784724E-03 0.0009664 2.0049722E-04 0.0058912 1.0962294E-03 0.0025260 1.0811505E-03 0.0024544 3.1551949E-03 0.0014665 1.0077666E-03 0.0025672 3.3763377E-04 0.0044270 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0155586E-01 0.0022558 1.2490725E-02 3.642E-07 3.1676960E-02 3.602E-05 1.1007240E-01 4.652E-05 3.2011831E-01 3.700E-05 1.3466547E+00 2.653E-05 8.8567561E+00 0.0002492 ];
