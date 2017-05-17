
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 20:57:40 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574865E-02 5.081E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842513E-01 5.950E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824281E-01 4.425E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694317E-01 3.114E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226881E+00 1.632E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0874024E+02 0.0001228 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0874024E+02 0.0001228 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6639025E+01 0.0001231 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5947357E+00 0.0001334 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57950 ;
SOURCE_POPULATION         (idx, 1)        = 1159055511 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85883E+03 ;
RUNNING_TIME              (idx, 1)        =  1.85909E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85905E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20590E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986024E-01 8.952E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97528E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938170E-06 1.958E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905978E-01 5.886E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991939E-01 2.531E-05 9.4720882E-01 9.247E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811981E-02 0.0001746 5.2695638E-02 0.0001660 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677402E-01 6.269E-05 2.2598977E-01 5.971E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761681E-01 4.863E-05 5.6641562E-01 3.047E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124693E-11 1.164E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268266E-15 1.164E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967157E+00 1.158E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776878E-01 1.165E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223122E-01 1.302E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876340E-01 1.958E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492361E+01 1.647E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480096E+01 1.339E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 6.731E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 6.935E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983566E+00 2.841E-05 1.2894960E+01 2.267E-05 8.8632279E-02 0.0004350 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986531E+00 1.162E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983245E+00 2.495E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986531E+00 1.162E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986531E+00 1.162E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625191E-03 0.0004216 7.6385400E-05 0.0024977 4.3954732E-04 0.0010734 4.3838727E-04 0.0010723 1.3101234E-03 0.0006213 4.5233914E-04 0.0010935 1.4573653E-04 0.0018927 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4199643E-01 0.0010081 1.2490907E-02 2.521E-07 3.1535568E-02 2.326E-05 1.1071747E-01 2.916E-05 3.2293533E-01 2.223E-05 1.3411604E+00 1.459E-05 9.0353784E+00 0.0001386 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8827000E-03 0.0004480 2.0033674E-04 0.0026821 1.0986526E-03 0.0011355 1.0802501E-03 0.0011522 3.1570968E-03 0.0006792 1.0070763E-03 0.0011943 3.3928741E-04 0.0020528 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0322527E-01 0.0010775 1.2490730E-02 1.677E-07 3.1677291E-02 1.677E-05 1.1007255E-01 2.127E-05 3.2013279E-01 1.721E-05 1.3466487E+00 1.303E-05 8.8564490E+00 0.0001169 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833190E-05 0.0001113 2.0823552E-05 0.0001115 2.2233935E-05 0.0007252 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044277E-05 6.445E-05 2.7031764E-05 6.465E-05 2.8862910E-05 0.0007217 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8268945E-03 0.0005450 1.9838296E-04 0.0032068 1.0891120E-03 0.0013522 1.0708700E-03 0.0013999 3.1327316E-03 0.0008067 1.0000445E-03 0.0014361 3.3575343E-04 0.0024822 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0251636E-01 0.0012956 1.2490731E-02 2.049E-07 3.1676480E-02 2.024E-05 1.1007346E-01 2.575E-05 3.2013369E-01 2.061E-05 1.3466746E+00 1.531E-05 8.8568022E+00 0.0001408 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826473E-05 0.0001611 2.0816652E-05 0.0001617 2.2260461E-05 0.0014943 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035520E-05 0.0001313 2.7022768E-05 0.0001318 2.8897281E-05 0.0014924 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8298788E-03 0.0014163 1.9962882E-04 0.0082329 1.0883894E-03 0.0035468 1.0756664E-03 0.0035564 3.1318936E-03 0.0020662 9.9734917E-04 0.0037183 3.3695144E-04 0.0064609 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0313198E-01 0.0033737 1.2490734E-02 5.193E-07 3.1676648E-02 5.176E-05 1.1006897E-01 6.560E-05 3.2013659E-01 5.295E-05 1.3467281E+00 3.976E-05 8.8558892E+00 0.0003648 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8298695E-03 0.0014094 2.0019687E-04 0.0081491 1.0876369E-03 0.0035230 1.0755757E-03 0.0035234 3.1353251E-03 0.0020700 9.9534928E-04 0.0036912 3.3578575E-04 0.0064013 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0147987E-01 0.0033449 1.2490734E-02 5.129E-07 3.1676524E-02 5.152E-05 1.1006779E-01 6.522E-05 3.2014145E-01 5.264E-05 1.3467489E+00 3.933E-05 8.8561687E+00 0.0003660 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2815876E+02 0.0014301 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513230E-05 0.0001071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628927E-05 5.693E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7813846E-03 0.0006663 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3060797E+02 0.0006750 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195788E-07 2.400E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937177E-06 3.193E-05 2.7937565E-06 3.204E-05 2.7885620E-06 0.0003813 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053930E-05 3.465E-05 3.2053718E-05 3.487E-05 3.2097894E-05 0.0003958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998508E-01 3.192E-05 3.1856596E-01 3.211E-05 8.1465655E-01 0.0004700 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335941E+01 0.0010111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860820E+01 1.822E-05 4.8305701E+01 2.982E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0140072E+04 0.0002209 2.5497784E+05 0.0001012 5.5507978E+05 6.181E-05 6.2126465E+05 5.053E-05 5.7291800E+05 4.645E-05 6.1400597E+05 4.411E-05 4.1742192E+05 4.493E-05 3.6886732E+05 4.628E-05 2.8254012E+05 4.940E-05 2.3095595E+05 5.141E-05 1.9925245E+05 5.375E-05 1.7967526E+05 5.437E-05 1.6589027E+05 5.618E-05 1.5780333E+05 5.772E-05 1.5390381E+05 5.718E-05 1.3288709E+05 6.044E-05 1.3131436E+05 5.962E-05 1.3016396E+05 6.061E-05 1.2788425E+05 6.126E-05 2.4964239E+05 4.465E-05 2.4063431E+05 4.539E-05 1.7359062E+05 5.268E-05 1.1232155E+05 6.389E-05 1.2937431E+05 5.655E-05 1.2210280E+05 5.861E-05 1.1119804E+05 6.608E-05 1.8204726E+05 4.908E-05 4.1734482E+04 0.0001022 5.2382279E+04 9.346E-05 4.7620270E+04 9.907E-05 2.7609188E+04 0.0001232 4.8085988E+04 9.937E-05 3.2697740E+04 0.0001173 2.7792074E+04 0.0001205 5.2866304E+03 0.0002331 5.2544919E+03 0.0002349 5.3833623E+03 0.0002325 5.5581617E+03 0.0002286 5.5098845E+03 0.0002317 5.4158560E+03 0.0002333 5.6181008E+03 0.0002300 5.2719730E+03 0.0002364 9.9659567E+03 0.0001823 1.5913797E+04 0.0001469 2.0276334E+04 0.0001351 5.3470781E+04 9.087E-05 5.6213715E+04 8.768E-05 6.0672761E+04 8.387E-05 4.0411096E+04 9.453E-05 2.9578673E+04 0.0001018 2.2544084E+04 0.0001078 2.6198253E+04 0.0001005 4.8512802E+04 7.895E-05 6.3810115E+04 6.940E-05 1.1879966E+05 5.527E-05 1.7624749E+05 4.916E-05 2.5375577E+05 4.391E-05 1.5817385E+05 4.770E-05 1.1152788E+05 4.986E-05 7.9252859E+04 5.455E-05 7.0531616E+04 5.618E-05 6.8844316E+04 5.638E-05 5.6988151E+04 5.866E-05 3.8226013E+04 6.612E-05 3.5072853E+04 6.762E-05 3.0953375E+04 6.984E-05 2.5962967E+04 7.306E-05 2.0244048E+04 7.984E-05 1.3365465E+04 9.021E-05 4.6560186E+03 0.0001294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469577E+00 2.591E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449619E-01 2.030E-05 8.0427416E-02 2.020E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708018E-01 6.685E-06 1.4146079E+00 8.184E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328566E-03 3.740E-05 2.8157632E-02 1.065E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369712E-03 2.918E-05 8.2300179E-02 1.532E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041146E-03 2.818E-05 5.4142547E-02 1.798E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473275E-03 2.831E-05 1.3192914E-01 1.798E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526248E+00 3.280E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 3.168E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389462E-08 2.566E-05 2.4526428E-06 7.830E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855266E-01 6.815E-06 1.3323102E+00 8.896E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667397E-01 1.046E-05 3.5131815E-01 1.822E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125005E-01 1.790E-05 8.6029668E-02 5.656E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7531668E-03 0.0001994 2.6015978E-02 0.0001522 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817527E-02 0.0001267 -6.7669398E-03 0.0005144 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7470552E-04 0.0070119 5.3650872E-03 0.0005852 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521383E-03 0.0002104 -1.3977776E-02 0.0002055 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8117656E-04 0.0013201 -6.4959898E-05 0.0419060 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859478E-01 6.816E-06 1.3323102E+00 8.896E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667458E-01 1.046E-05 3.5131815E-01 1.822E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125025E-01 1.791E-05 8.6029668E-02 5.656E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7531794E-03 0.0001994 2.6015978E-02 0.0001522 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817540E-02 0.0001267 -6.7669398E-03 0.0005144 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7470114E-04 0.0070126 5.3650872E-03 0.0005852 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521127E-03 0.0002104 -1.3977776E-02 0.0002055 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8117512E-04 0.0013203 -6.4959898E-05 0.0419060 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844445E-01 1.679E-05 9.3408616E-01 1.138E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591463E+00 1.679E-05 3.5685529E-01 1.138E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948550E-03 2.941E-05 8.2300179E-02 1.532E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535306E-02 1.539E-05 8.3779668E-02 2.256E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954487E-01 6.654E-06 1.9007794E-02 2.132E-05 1.4819836E-03 0.0002656 1.3308283E+00 8.928E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112703E-01 1.044E-05 5.5469430E-03 5.653E-05 6.1739448E-04 0.0004395 3.5070075E-01 1.824E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289011E-01 1.746E-05 -1.6400527E-03 0.0001551 3.3752479E-04 0.0005854 8.5692144E-02 5.673E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7052731E-03 0.0001564 -1.9521063E-03 0.0001118 1.2153924E-04 0.0012870 2.5894439E-02 0.0001527 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166867E-02 0.0001335 -6.5066021E-04 0.0002966 9.0327257E-07 0.1508477 -6.7678430E-03 0.0005138 ];
INF_S5                    (idx, [1:   8]) = [ 1.5831756E-04 0.0076730 1.6387964E-05 0.0105927 -4.8796510E-05 0.0024967 5.4138838E-03 0.0005794 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036409E-03 0.0002020 -1.5150266E-04 0.0010705 -6.2035952E-05 0.0017838 -1.3915740E-02 0.0002063 ];
INF_S7                    (idx, [1:   8]) = [ 9.6031651E-04 0.0010629 -1.7913995E-04 0.0008585 -5.6454410E-05 0.0018497 -8.5054879E-06 0.3200744 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958699E-01 6.655E-06 1.9007794E-02 2.132E-05 1.4819836E-03 0.0002656 1.3308283E+00 8.928E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112764E-01 1.044E-05 5.5469430E-03 5.653E-05 6.1739448E-04 0.0004395 3.5070075E-01 1.824E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289030E-01 1.746E-05 -1.6400527E-03 0.0001551 3.3752479E-04 0.0005854 8.5692144E-02 5.673E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7052857E-03 0.0001564 -1.9521063E-03 0.0001118 1.2153924E-04 0.0012870 2.5894439E-02 0.0001527 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166880E-02 0.0001335 -6.5066021E-04 0.0002966 9.0327257E-07 0.1508477 -6.7678430E-03 0.0005138 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5831318E-04 0.0076738 1.6387964E-05 0.0105927 -4.8796510E-05 0.0024967 5.4138838E-03 0.0005794 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036154E-03 0.0002020 -1.5150266E-04 0.0010705 -6.2035952E-05 0.0017838 -1.3915740E-02 0.0002063 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6031506E-04 0.0010631 -1.7913995E-04 0.0008585 -5.6454410E-05 0.0018497 -8.5054879E-06 0.3200744 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8827000E-03 0.0004480 2.0033674E-04 0.0026821 1.0986526E-03 0.0011355 1.0802501E-03 0.0011522 3.1570968E-03 0.0006792 1.0070763E-03 0.0011943 3.3928741E-04 0.0020528 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0322527E-01 0.0010775 1.2490730E-02 1.677E-07 3.1677291E-02 1.677E-05 1.1007255E-01 2.127E-05 3.2013279E-01 1.721E-05 1.3466487E+00 1.303E-05 8.8564490E+00 0.0001169 ];
