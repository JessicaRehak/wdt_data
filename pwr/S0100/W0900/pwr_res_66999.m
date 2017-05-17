
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 01:46:06 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.232E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574835E-02 4.715E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842517E-01 5.521E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824113E-01 4.117E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694252E-01 2.885E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226801E+00 1.508E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0875337E+02 0.0001138 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0875337E+02 0.0001138 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6640504E+01 0.0001142 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5948394E+00 0.0001237 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 66950 ;
SOURCE_POPULATION         (idx, 1)        = 1339063724 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.14723E+03 ;
RUNNING_TIME              (idx, 1)        =  2.14753E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.14749E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20578E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986190E-01 8.299E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97533E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938675E-06 1.824E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906255E-01 5.489E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992014E-01 2.361E-05 9.4720838E-01 8.638E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812271E-02 0.0001630 5.2696088E-02 0.0001551 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677744E-01 5.843E-05 2.2599242E-01 5.546E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761871E-01 4.534E-05 5.6640815E-01 2.849E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124588E-11 1.082E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268043E-15 1.082E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967084E+00 1.077E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776551E-01 1.084E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223449E-01 1.211E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877350E-01 1.824E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492966E+01 1.531E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480270E+01 1.246E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 6.279E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.472E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983504E+00 2.644E-05 1.2894870E+01 2.105E-05 8.8617302E-02 0.0004034 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986461E+00 1.081E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983040E+00 2.314E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986461E+00 1.081E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986461E+00 1.081E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8624726E-03 0.0003898 7.6388809E-05 0.0023227 4.3981908E-04 0.0009986 4.3829222E-04 0.0009935 1.3099161E-03 0.0005744 4.5241092E-04 0.0010160 1.4564548E-04 0.0017705 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4168615E-01 0.0009392 1.2490907E-02 2.341E-07 3.1535767E-02 2.155E-05 1.1071664E-01 2.716E-05 3.2293564E-01 2.070E-05 1.3411597E+00 1.358E-05 9.0350240E+00 0.0001288 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8821400E-03 0.0004158 2.0016286E-04 0.0024866 1.0987311E-03 0.0010652 1.0799843E-03 0.0010710 3.1564180E-03 0.0006280 1.0078934E-03 0.0011150 3.3895037E-04 0.0019138 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0293770E-01 0.0010011 1.2490731E-02 1.559E-07 3.1677476E-02 1.562E-05 1.1007119E-01 1.981E-05 3.2013249E-01 1.605E-05 1.3466497E+00 1.210E-05 8.8560358E+00 0.0001085 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832745E-05 0.0001030 2.0823090E-05 0.0001032 2.2236576E-05 0.0006757 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044489E-05 6.017E-05 2.7031953E-05 6.034E-05 2.8867264E-05 0.0006732 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8254961E-03 0.0005048 1.9821855E-04 0.0029899 1.0893161E-03 0.0012535 1.0705932E-03 0.0013017 3.1308458E-03 0.0007463 1.0010511E-03 0.0013368 3.3547140E-04 0.0023029 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0235685E-01 0.0011979 1.2490731E-02 1.907E-07 3.1676696E-02 1.873E-05 1.1007226E-01 2.399E-05 3.2013073E-01 1.928E-05 1.3466724E+00 1.418E-05 8.8562212E+00 0.0001305 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827499E-05 0.0001494 2.0817658E-05 0.0001499 2.2264299E-05 0.0013998 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037643E-05 0.0001222 2.7024866E-05 0.0001227 2.8903218E-05 0.0013986 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8233194E-03 0.0013180 1.9935149E-04 0.0077164 1.0896887E-03 0.0032972 1.0717785E-03 0.0033162 3.1301557E-03 0.0019301 9.9584171E-04 0.0034768 3.3650331E-04 0.0059935 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0283064E-01 0.0031329 1.2490730E-02 4.775E-07 3.1677190E-02 4.806E-05 1.1006788E-01 6.093E-05 3.2013785E-01 4.961E-05 1.3467241E+00 3.687E-05 8.8549873E+00 0.0003384 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8226627E-03 0.0013152 1.9978827E-04 0.0076212 1.0887762E-03 0.0032749 1.0717627E-03 0.0032846 3.1334061E-03 0.0019311 9.9371423E-04 0.0034523 3.3521528E-04 0.0059421 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0098155E-01 0.0031050 1.2490729E-02 4.719E-07 3.1676919E-02 4.796E-05 1.1006609E-01 6.049E-05 3.2014728E-01 4.930E-05 1.3467382E+00 3.654E-05 8.8549772E+00 0.0003380 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2782564E+02 0.0013301 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512944E-05 9.887E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629333E-05 5.287E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7783428E-03 0.0006173 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3046363E+02 0.0006251 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194662E-07 2.232E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936780E-06 2.996E-05 2.7937165E-06 3.007E-05 2.7885793E-06 0.0003529 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053342E-05 3.220E-05 3.2053125E-05 3.240E-05 3.2098324E-05 0.0003698 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999060E-01 2.976E-05 3.1857148E-01 2.995E-05 8.1466506E-01 0.0004374 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336894E+01 0.0009482 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860589E+01 1.700E-05 4.8306137E+01 2.780E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0145954E+04 0.0002051 2.5499251E+05 9.372E-05 5.5508826E+05 5.740E-05 6.2127530E+05 4.712E-05 5.7292388E+05 4.326E-05 6.1401365E+05 4.108E-05 4.1742303E+05 4.179E-05 3.6886617E+05 4.303E-05 2.8254332E+05 4.586E-05 2.3095658E+05 4.784E-05 1.9925167E+05 5.011E-05 1.7967654E+05 5.070E-05 1.6588909E+05 5.218E-05 1.5780641E+05 5.352E-05 1.5390657E+05 5.310E-05 1.3288418E+05 5.650E-05 1.3131695E+05 5.553E-05 1.3016559E+05 5.645E-05 1.2788770E+05 5.709E-05 2.4964235E+05 4.139E-05 2.4063085E+05 4.229E-05 1.7359280E+05 4.897E-05 1.1232262E+05 5.936E-05 1.2937713E+05 5.304E-05 1.2210018E+05 5.487E-05 1.1119587E+05 6.131E-05 1.8204800E+05 4.563E-05 4.1732860E+04 9.513E-05 5.2381616E+04 8.706E-05 4.7621893E+04 9.239E-05 2.7611067E+04 0.0001149 4.8082874E+04 9.253E-05 3.2695956E+04 0.0001093 2.7794141E+04 0.0001120 5.2874898E+03 0.0002168 5.2546551E+03 0.0002179 5.3830718E+03 0.0002161 5.5575991E+03 0.0002136 5.5095664E+03 0.0002167 5.4163376E+03 0.0002173 5.6181918E+03 0.0002141 5.2716101E+03 0.0002213 9.9653121E+03 0.0001698 1.5913641E+04 0.0001373 2.0276686E+04 0.0001261 5.3469325E+04 8.436E-05 5.6211737E+04 8.151E-05 6.0673825E+04 7.787E-05 4.0408617E+04 8.785E-05 2.9577786E+04 9.448E-05 2.2543236E+04 0.0001003 2.6197238E+04 9.385E-05 4.8513453E+04 7.321E-05 6.3812154E+04 6.425E-05 1.1879860E+05 5.148E-05 1.7624506E+05 4.567E-05 2.5374775E+05 4.098E-05 1.5817263E+05 4.429E-05 1.1152558E+05 4.652E-05 7.9252195E+04 5.072E-05 7.0529775E+04 5.242E-05 6.8842352E+04 5.241E-05 5.6986432E+04 5.462E-05 3.8225236E+04 6.143E-05 3.5072512E+04 6.274E-05 3.0953093E+04 6.519E-05 2.5961463E+04 6.796E-05 2.0243355E+04 7.452E-05 1.3365020E+04 8.401E-05 4.6558826E+03 0.0001203 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469350E+00 2.408E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450288E-01 1.889E-05 8.0426787E-02 1.874E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707734E-01 6.207E-06 1.4146060E+00 7.588E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328832E-03 3.483E-05 2.8157566E-02 9.898E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369950E-03 2.718E-05 8.2299925E-02 1.424E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041118E-03 2.629E-05 5.4142359E-02 1.673E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473321E-03 2.643E-05 1.3192868E-01 1.673E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526293E+00 3.050E-06 2.4367000E+00 5.704E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.941E-07 2.0227000E+02 6.789E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388609E-08 2.401E-05 2.4526377E-06 7.267E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854983E-01 6.331E-06 1.3323070E+00 8.261E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667423E-01 9.757E-06 3.5131610E-01 1.695E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125083E-01 1.665E-05 8.6029231E-02 5.267E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546557E-03 0.0001856 2.6015209E-02 0.0001412 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816563E-02 0.0001181 -6.7669724E-03 0.0004759 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7504500E-04 0.0065444 5.3658993E-03 0.0005427 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522018E-03 0.0001954 -1.3977276E-02 0.0001914 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8123834E-04 0.0012268 -6.4839609E-05 0.0388057 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859195E-01 6.331E-06 1.3323070E+00 8.261E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667484E-01 9.758E-06 3.5131610E-01 1.695E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125102E-01 1.666E-05 8.6029231E-02 5.267E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546671E-03 0.0001856 2.6015209E-02 0.0001412 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816574E-02 0.0001181 -6.7669724E-03 0.0004759 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7504538E-04 0.0065451 5.3658993E-03 0.0005427 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521780E-03 0.0001954 -1.3977276E-02 0.0001914 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8123676E-04 0.0012270 -6.4839609E-05 0.0388057 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844052E-01 1.560E-05 9.3408797E-01 1.055E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591714E+00 1.561E-05 3.5685459E-01 1.055E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948687E-03 2.739E-05 8.2299925E-02 1.424E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535079E-02 1.422E-05 8.3780930E-02 2.102E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.704E-10 6.0106574E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999992E-01 7.821E-08 7.8209454E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954226E-01 6.184E-06 1.9007568E-02 1.973E-05 1.4819170E-03 0.0002466 1.3308251E+00 8.290E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112724E-01 9.735E-06 5.5469929E-03 5.237E-05 6.1737885E-04 0.0004082 3.5069872E-01 1.697E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289088E-01 1.625E-05 -1.6400439E-03 0.0001441 3.3754908E-04 0.0005449 8.5691682E-02 5.283E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7067092E-03 0.0001457 -1.9520536E-03 0.0001038 1.2153552E-04 0.0011957 2.5893673E-02 0.0001417 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165890E-02 0.0001245 -6.5067334E-04 0.0002750 8.9401459E-07 0.1413597 -6.7678664E-03 0.0004752 ];
INF_S5                    (idx, [1:   8]) = [ 1.5864417E-04 0.0071633 1.6400833E-05 0.0098457 -4.8748617E-05 0.0023202 5.4146479E-03 0.0005374 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036838E-03 0.0001877 -1.5148205E-04 0.0009933 -6.2091702E-05 0.0016554 -1.3915185E-02 0.0001922 ];
INF_S7                    (idx, [1:   8]) = [ 9.6042655E-04 0.0009873 -1.7918821E-04 0.0007980 -5.6494646E-05 0.0017163 -8.3449632E-06 0.3015743 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958439E-01 6.185E-06 1.9007568E-02 1.973E-05 1.4819170E-03 0.0002466 1.3308251E+00 8.290E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112785E-01 9.736E-06 5.5469929E-03 5.237E-05 6.1737885E-04 0.0004082 3.5069872E-01 1.697E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289106E-01 1.625E-05 -1.6400439E-03 0.0001441 3.3754908E-04 0.0005449 8.5691682E-02 5.283E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7067207E-03 0.0001457 -1.9520536E-03 0.0001038 1.2153552E-04 0.0011957 2.5893673E-02 0.0001417 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165901E-02 0.0001245 -6.5067334E-04 0.0002750 8.9401459E-07 0.1413597 -6.7678664E-03 0.0004752 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5864455E-04 0.0071642 1.6400833E-05 0.0098457 -4.8748617E-05 0.0023202 5.4146479E-03 0.0005374 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036600E-03 0.0001877 -1.5148205E-04 0.0009933 -6.2091702E-05 0.0016554 -1.3915185E-02 0.0001922 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6042497E-04 0.0009875 -1.7918821E-04 0.0007980 -5.6494646E-05 0.0017163 -8.3449632E-06 0.3015743 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8821400E-03 0.0004158 2.0016286E-04 0.0024866 1.0987311E-03 0.0010652 1.0799843E-03 0.0010710 3.1564180E-03 0.0006280 1.0078934E-03 0.0011150 3.3895037E-04 0.0019138 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0293770E-01 0.0010011 1.2490731E-02 1.559E-07 3.1677476E-02 1.562E-05 1.1007119E-01 1.981E-05 3.2013249E-01 1.605E-05 1.3466497E+00 1.210E-05 8.8560358E+00 0.0001085 ];
