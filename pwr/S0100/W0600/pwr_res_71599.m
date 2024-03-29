
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 02:13:19 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.207E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563653E-02 4.613E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843635E-01 5.397E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512765E-01 3.659E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720267E-01 2.785E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140405E+00 1.464E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988064E+02 0.0001110 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988064E+02 0.0001110 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548663E+01 0.0001114 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417451E+00 0.0001211 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 71550 ;
SOURCE_POPULATION         (idx, 1)        = 1431068361 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27065E+03 ;
RUNNING_TIME              (idx, 1)        =  2.27095E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27091E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17219E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987049E-01 8.055E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97509E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937978E-06 1.751E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908334E-01 5.327E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990446E-01 2.275E-05 9.4721536E-01 8.460E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807256E-02 0.0001597 5.2688621E-02 0.0001521 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677144E-01 5.703E-05 2.2597603E-01 5.427E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762231E-01 4.397E-05 5.6640662E-01 2.826E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124216E-11 1.065E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267255E-15 1.065E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966805E+00 1.061E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775394E-01 1.066E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224606E-01 1.192E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875955E-01 1.751E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620834E+01 1.498E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498388E+01 1.225E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569793E+00 6.077E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.240E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983270E+00 2.562E-05 1.2894583E+01 2.043E-05 8.8564794E-02 0.0003945 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986184E+00 1.064E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982942E+00 2.238E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986184E+00 1.064E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986184E+00 1.064E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8773020E-03 0.0003803 7.6425280E-05 0.0022537 4.4263908E-04 0.0009614 4.4064590E-04 0.0009709 1.3170955E-03 0.0005573 4.5412314E-04 0.0009823 1.4637310E-04 0.0017078 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4126536E-01 0.0009087 1.2490901E-02 2.277E-07 3.1538488E-02 2.075E-05 1.1071807E-01 2.596E-05 3.2288750E-01 2.013E-05 1.3412070E+00 1.313E-05 9.0327204E+00 0.0001255 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8746145E-03 0.0004132 1.9945528E-04 0.0024481 1.0967278E-03 0.0010423 1.0792798E-03 0.0010475 3.1532269E-03 0.0006151 1.0067283E-03 0.0010970 3.3919640E-04 0.0018942 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0366777E-01 0.0009883 1.2490729E-02 1.496E-07 3.1677618E-02 1.532E-05 1.1007393E-01 1.948E-05 3.2011989E-01 1.562E-05 1.3466358E+00 1.157E-05 8.8555013E+00 0.0001053 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830161E-05 9.859E-05 2.0820643E-05 9.872E-05 2.2214583E-05 0.0006702 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045419E-05 5.775E-05 2.7033062E-05 5.807E-05 2.8842763E-05 0.0006644 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8225459E-03 0.0004894 1.9776388E-04 0.0029015 1.0869153E-03 0.0012519 1.0719303E-03 0.0012267 3.1305636E-03 0.0007278 9.9892146E-04 0.0012875 3.3645137E-04 0.0022314 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0353074E-01 0.0011636 1.2490728E-02 1.788E-07 3.1677879E-02 1.791E-05 1.1007555E-01 2.299E-05 3.2011744E-01 1.857E-05 1.3466490E+00 1.372E-05 8.8567635E+00 0.0001266 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820161E-05 0.0001426 2.0810459E-05 0.0001432 2.2241728E-05 0.0013778 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032430E-05 0.0001179 2.7019828E-05 0.0001184 2.8878910E-05 0.0013780 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8047387E-03 0.0012770 1.9557323E-04 0.0073575 1.0830456E-03 0.0032444 1.0730906E-03 0.0032083 3.1197562E-03 0.0019053 9.9722018E-04 0.0033582 3.3605286E-04 0.0058078 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0398523E-01 0.0030085 1.2490733E-02 4.758E-07 3.1677897E-02 4.620E-05 1.1007636E-01 5.947E-05 3.2011120E-01 4.779E-05 1.3466826E+00 3.556E-05 8.8584919E+00 0.0003301 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8062757E-03 0.0012640 1.9652298E-04 0.0072906 1.0834663E-03 0.0032188 1.0724689E-03 0.0031774 3.1188250E-03 0.0018902 9.9813709E-04 0.0033341 3.3685539E-04 0.0057558 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0493630E-01 0.0029816 1.2490734E-02 4.750E-07 3.1678424E-02 4.544E-05 1.1007672E-01 5.876E-05 3.2011721E-01 4.741E-05 1.3466754E+00 3.542E-05 8.8589828E+00 0.0003291 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2704369E+02 0.0012883 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483618E-05 9.551E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595470E-05 5.184E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7666952E-03 0.0006003 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3036856E+02 0.0006081 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045416E-07 2.173E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7924987E-06 2.902E-05 2.7925259E-06 2.918E-05 2.7888141E-06 0.0003421 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045761E-05 3.092E-05 3.2045716E-05 3.109E-05 3.2066748E-05 0.0003619 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929728E-01 2.898E-05 3.1788920E-01 2.917E-05 8.0758384E-01 0.0004246 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341154E+01 0.0009258 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984498E+01 1.658E-05 4.7573041E+01 2.750E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0739686E+04 0.0001977 2.5776527E+05 8.950E-05 5.7638453E+05 5.566E-05 6.2237890E+05 4.544E-05 5.7288489E+05 4.249E-05 6.1401736E+05 3.962E-05 4.1741356E+05 4.064E-05 3.6889129E+05 4.123E-05 2.8255114E+05 4.466E-05 2.3095081E+05 4.612E-05 1.9925271E+05 4.898E-05 1.7969058E+05 5.014E-05 1.6589783E+05 4.970E-05 1.5781943E+05 5.133E-05 1.5390656E+05 5.064E-05 1.3289324E+05 5.502E-05 1.3130870E+05 5.449E-05 1.3016456E+05 5.534E-05 1.2789686E+05 5.586E-05 2.4964981E+05 4.071E-05 2.4063058E+05 4.046E-05 1.7359235E+05 4.735E-05 1.1232900E+05 5.786E-05 1.2936966E+05 5.220E-05 1.2209741E+05 5.412E-05 1.1118949E+05 5.993E-05 1.8205385E+05 4.373E-05 4.1730889E+04 9.317E-05 5.2372715E+04 8.635E-05 4.7614325E+04 8.872E-05 2.7610436E+04 0.0001101 4.8069715E+04 8.782E-05 3.2690829E+04 0.0001042 2.7791522E+04 0.0001069 5.2897079E+03 0.0002105 5.2536242E+03 0.0002141 5.3846829E+03 0.0002081 5.5558953E+03 0.0002104 5.5089738E+03 0.0002064 5.4188878E+03 0.0002111 5.6176557E+03 0.0002094 5.2709492E+03 0.0002119 9.9616236E+03 0.0001641 1.5916258E+04 0.0001344 2.0270397E+04 0.0001221 5.3464402E+04 8.214E-05 5.6218611E+04 7.893E-05 6.0686578E+04 7.581E-05 4.0416169E+04 8.319E-05 2.9577986E+04 8.944E-05 2.2542447E+04 0.0001002 2.6196352E+04 9.086E-05 4.8515472E+04 7.024E-05 6.3810771E+04 6.278E-05 1.1879688E+05 4.981E-05 1.7624630E+05 4.429E-05 2.5373477E+05 3.863E-05 1.5816247E+05 4.251E-05 1.1151266E+05 4.583E-05 7.9247439E+04 5.020E-05 7.0529902E+04 5.114E-05 6.8842503E+04 5.085E-05 5.6985355E+04 5.354E-05 3.8218779E+04 5.926E-05 3.5076818E+04 6.065E-05 3.0955077E+04 6.302E-05 2.5963363E+04 6.598E-05 2.0240368E+04 7.086E-05 1.3362234E+04 8.282E-05 4.6557955E+03 0.0001183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210862E+00 2.324E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578366E-01 1.842E-05 8.0424676E-02 1.824E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555379E-01 6.088E-06 1.4146049E+00 7.337E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084086E-03 3.457E-05 2.8157609E-02 9.527E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030722E-03 2.689E-05 8.2300278E-02 1.377E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946635E-03 2.565E-05 5.4142670E-02 1.620E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232318E-03 2.574E-05 1.3192944E-01 1.620E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526361E+00 2.949E-06 2.4367000E+00 4.657E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 2.849E-07 2.0227000E+02 7.177E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171515E-08 2.274E-05 2.4526023E-06 7.015E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652804E-01 6.239E-06 1.3323042E+00 7.973E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574696E-01 9.690E-06 3.5131618E-01 1.642E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088492E-01 1.637E-05 8.6036230E-02 5.155E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7258965E-03 0.0001790 2.6012112E-02 0.0001375 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777068E-02 0.0001147 -6.7707277E-03 0.0004598 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7567340E-04 0.0063279 5.3632325E-03 0.0005283 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3325199E-03 0.0001883 -1.3981755E-02 0.0001885 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7720584E-04 0.0012176 -6.5234715E-05 0.0374191 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656999E-01 6.240E-06 1.3323042E+00 7.973E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574756E-01 9.691E-06 3.5131618E-01 1.642E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088511E-01 1.637E-05 8.6036230E-02 5.155E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7259052E-03 0.0001790 2.6012112E-02 0.0001375 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777047E-02 0.0001147 -6.7707277E-03 0.0004598 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7565679E-04 0.0063289 5.3632325E-03 0.0005283 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3325205E-03 0.0001883 -1.3981755E-02 0.0001885 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7720678E-04 0.0012177 -6.5234715E-05 0.0374191 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699592E-01 1.560E-05 9.3408477E-01 1.036E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684577E+00 1.560E-05 3.5685582E-01 1.036E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611153E-03 2.704E-05 8.2300278E-02 1.377E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964871E-02 1.374E-05 8.3783259E-02 2.019E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.134E-09 4.0733684E-09 0.5217812 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999946E-01 2.828E-07 5.4145772E-07 0.5222243 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758892E-01 6.102E-06 1.8939117E-02 1.911E-05 1.4825614E-03 0.0002342 1.3308217E+00 8.000E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021937E-01 9.677E-06 5.5275886E-03 4.981E-05 6.1779984E-04 0.0003905 3.5069838E-01 1.645E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251893E-01 1.591E-05 -1.6340150E-03 0.0001425 3.3766264E-04 0.0005343 8.5698568E-02 5.169E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6711288E-03 0.0001407 -1.9452323E-03 9.997E-05 1.2145500E-04 0.0011704 2.5890657E-02 0.0001380 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128664E-02 0.0001205 -6.4840477E-04 0.0002691 9.3969956E-07 0.1297541 -6.7716674E-03 0.0004595 ];
INF_S5                    (idx, [1:   8]) = [ 1.5918626E-04 0.0069198 1.6487135E-05 0.0094172 -4.8815792E-05 0.0022446 5.4120483E-03 0.0005231 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833963E-03 0.0001814 -1.5087636E-04 0.0009536 -6.2065262E-05 0.0016262 -1.3919689E-02 0.0001892 ];
INF_S7                    (idx, [1:   8]) = [ 9.5581919E-04 0.0009800 -1.7861335E-04 0.0007587 -5.6343958E-05 0.0017040 -8.8907563E-06 0.2745771 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763088E-01 6.102E-06 1.8939117E-02 1.911E-05 1.4825614E-03 0.0002342 1.3308217E+00 8.000E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021997E-01 9.678E-06 5.5275886E-03 4.981E-05 6.1779984E-04 0.0003905 3.5069838E-01 1.645E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251913E-01 1.591E-05 -1.6340150E-03 0.0001425 3.3766264E-04 0.0005343 8.5698568E-02 5.169E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6711376E-03 0.0001407 -1.9452323E-03 9.997E-05 1.2145500E-04 0.0011704 2.5890657E-02 0.0001380 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128642E-02 0.0001205 -6.4840477E-04 0.0002691 9.3969956E-07 0.1297541 -6.7716674E-03 0.0004595 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5916966E-04 0.0069209 1.6487135E-05 0.0094172 -4.8815792E-05 0.0022446 5.4120483E-03 0.0005231 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833968E-03 0.0001814 -1.5087636E-04 0.0009536 -6.2065262E-05 0.0016262 -1.3919689E-02 0.0001892 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5582013E-04 0.0009801 -1.7861335E-04 0.0007587 -5.6343958E-05 0.0017040 -8.8907563E-06 0.2745771 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8746145E-03 0.0004132 1.9945528E-04 0.0024481 1.0967278E-03 0.0010423 1.0792798E-03 0.0010475 3.1532269E-03 0.0006151 1.0067283E-03 0.0010970 3.3919640E-04 0.0018942 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0366777E-01 0.0009883 1.2490729E-02 1.496E-07 3.1677618E-02 1.532E-05 1.1007393E-01 1.948E-05 3.2011989E-01 1.562E-05 1.3466358E+00 1.157E-05 8.8555013E+00 0.0001053 ];

