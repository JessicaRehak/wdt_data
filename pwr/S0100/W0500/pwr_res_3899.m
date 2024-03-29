
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 14:37:37 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.187E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1550778E-02 0.0001901 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844922E-01 2.222E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2168889E-01 1.528E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3754690E-01 1.216E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6115549E+00 6.362E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9225231E+02 0.0004730 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9225231E+02 0.0004730 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3963677E+01 0.0004728 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4946492E+00 0.0005192 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3850 ;
SOURCE_POPULATION         (idx, 1)        = 77003675 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23003E+02 ;
RUNNING_TIME              (idx, 1)        =  1.23019E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22979E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16094E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987716E-01 3.496E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97197E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932372E-06 7.787E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3917204E-01 0.0002411 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9976918E-01 9.989E-05 9.4717318E-01 3.733E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7823599E-02 0.0006950 5.2731625E-02 0.0006705 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0682964E-01 0.0002439 2.2609380E-01 0.0002292 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759699E-01 0.0001992 5.6633921E-01 0.0001228 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7121764E-11 4.468E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6262062E-15 4.468E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964978E+00 4.441E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2767819E-01 4.474E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7232181E-01 4.998E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864745E-01 7.787E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3684475E+01 6.890E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504578E+01 5.653E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569857E+00 2.590E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 2.690E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982755E+00 0.0001115 1.2893031E+01 8.638E-05 8.8658765E-02 0.0016586 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984332E+00 4.448E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982573E+00 0.0001023 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984332E+00 4.448E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984332E+00 4.448E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8979130E-03 0.0016175 7.8079795E-05 0.0094023 4.4744261E-04 0.0038945 4.4344374E-04 0.0041506 1.3290152E-03 0.0022728 4.5415428E-04 0.0041556 1.4577739E-04 0.0071782 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3428802E-01 0.0037227 1.2490918E-02 9.573E-07 3.1540018E-02 9.206E-05 1.1070013E-01 0.0001176 3.2291878E-01 8.530E-05 1.3413781E+00 5.770E-05 9.0224268E+00 0.0005085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757568E-03 0.0018190 2.0271068E-04 0.0103499 1.0996936E-03 0.0042624 1.0740620E-03 0.0045492 3.1602826E-03 0.0027234 1.0060551E-03 0.0043121 3.3295274E-04 0.0080568 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9544038E-01 0.0041392 1.2490725E-02 6.329E-07 3.1676748E-02 6.938E-05 1.1006459E-01 8.806E-05 3.2016370E-01 7.087E-05 1.3467976E+00 5.123E-05 8.8513624E+00 0.0004279 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0840749E-05 0.0004171 2.0831238E-05 0.0004162 2.2218013E-05 0.0027995 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047363E-05 0.0002503 2.7035029E-05 0.0002522 2.8833516E-05 0.0027373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8289019E-03 0.0020734 2.0242134E-04 0.0125178 1.0997320E-03 0.0052684 1.0685257E-03 0.0054297 3.1300467E-03 0.0030419 9.9560699E-04 0.0054924 3.3256921E-04 0.0099222 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9688920E-01 0.0051313 1.2490728E-02 7.633E-07 3.1674168E-02 7.383E-05 1.1006339E-01 9.908E-05 3.2017301E-01 8.142E-05 1.3467824E+00 6.092E-05 8.8535294E+00 0.0005482 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855640E-05 0.0006109 2.0845184E-05 0.0006136 2.2376880E-05 0.0058399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7066581E-05 0.0004913 2.7053009E-05 0.0004941 2.9041269E-05 0.0058278 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8673317E-03 0.0053106 2.0161456E-04 0.0302433 1.0961521E-03 0.0133102 1.0785461E-03 0.0136156 3.1426975E-03 0.0084064 1.0089396E-03 0.0140931 3.3938185E-04 0.0247040 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0326678E-01 0.0126809 1.2490760E-02 2.298E-06 3.1676411E-02 0.0002072 1.1009370E-01 0.0002731 3.2016729E-01 0.0001907 1.3468746E+00 0.0001483 8.8416317E+00 0.0013187 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8866349E-03 0.0052517 2.0398836E-04 0.0300856 1.1045495E-03 0.0134679 1.0751132E-03 0.0136729 3.1443458E-03 0.0083901 1.0163432E-03 0.0141090 3.4229483E-04 0.0238653 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0675703E-01 0.0124347 1.2490753E-02 2.201E-06 3.1677805E-02 0.0001994 1.1010192E-01 0.0002664 3.2013929E-01 0.0001888 1.3468368E+00 0.0001467 8.8423029E+00 0.0013423 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2948640E+02 0.0053363 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0480724E-05 0.0004195 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6580026E-05 0.0002157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8037690E-03 0.0023906 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3223085E+02 0.0024422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9968228E-07 9.412E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915696E-06 0.0001340 2.7916361E-06 0.0001349 2.7824038E-06 0.0014502 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022782E-05 0.0001399 3.2022753E-05 0.0001417 3.2042484E-05 0.0016031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1876467E-01 0.0001303 3.1736610E-01 0.0001315 8.0025238E-01 0.0018122 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348456E+01 0.0038130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9201508E+01 7.267E-05 4.6973651E+01 0.0001176 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0740445E+04 0.0008145 2.7092744E+05 0.0004077 5.7694318E+05 0.0002562 6.2246191E+05 0.0001921 5.7283183E+05 0.0001839 6.1403775E+05 0.0001775 4.1736373E+05 0.0001774 3.6894547E+05 0.0001735 2.8253244E+05 0.0001864 2.3099397E+05 0.0001980 1.9925382E+05 0.0002046 1.7970315E+05 0.0002182 1.6589998E+05 0.0002036 1.5785243E+05 0.0002251 1.5386087E+05 0.0002328 1.3289893E+05 0.0002239 1.3126879E+05 0.0002395 1.3017328E+05 0.0002353 1.2789554E+05 0.0002606 2.4960681E+05 0.0001789 2.4064592E+05 0.0001721 1.7361636E+05 0.0001915 1.1230811E+05 0.0002278 1.2940543E+05 0.0002267 1.2207849E+05 0.0002450 1.1120520E+05 0.0002484 1.8203996E+05 0.0001931 4.1707500E+04 0.0003833 5.2351267E+04 0.0003659 4.7600707E+04 0.0003701 2.7621392E+04 0.0004816 4.8096168E+04 0.0003795 3.2699545E+04 0.0004248 2.7796012E+04 0.0004958 5.2855545E+03 0.0009296 5.2453893E+03 0.0008876 5.3808881E+03 0.0008759 5.5674210E+03 0.0008797 5.5102413E+03 0.0009285 5.4131869E+03 0.0009176 5.6205702E+03 0.0009149 5.2821720E+03 0.0008914 9.9748238E+03 0.0007460 1.5919450E+04 0.0006252 2.0282266E+04 0.0005233 5.3460221E+04 0.0003638 5.6174694E+04 0.0003657 6.0639574E+04 0.0003375 4.0402489E+04 0.0003749 2.9577693E+04 0.0003900 2.2553400E+04 0.0004336 2.6194734E+04 0.0003842 4.8522774E+04 0.0003126 6.3814353E+04 0.0002829 1.1880494E+05 0.0002156 1.7624217E+05 0.0001849 2.5374136E+05 0.0001744 1.5814041E+05 0.0001955 1.1153109E+05 0.0002029 7.9257088E+04 0.0002101 7.0530527E+04 0.0002355 6.8830919E+04 0.0002104 5.6977996E+04 0.0002386 3.8219977E+04 0.0002619 3.5078709E+04 0.0002555 3.0952928E+04 0.0002722 2.5962327E+04 0.0002741 2.0245922E+04 0.0002989 1.3369946E+04 0.0003586 4.6621672E+03 0.0005069 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087045E+00 0.0001053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643246E-01 8.399E-05 8.0412290E-02 7.981E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6471895E-01 2.688E-05 1.4147301E+00 3.361E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8987253E-03 0.0001436 2.8158548E-02 4.053E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4887165E-03 0.0001133 8.2299915E-02 5.934E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5899912E-03 0.0001094 5.4141368E-02 7.013E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6113499E-03 0.0001091 1.3192627E-01 7.013E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526535E+00 1.272E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370183E+02 1.252E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061440E-08 0.0001052 2.4527578E-06 3.060E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5544994E-01 2.777E-05 1.3324300E+00 3.631E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5523380E-01 4.045E-05 3.5137826E-01 7.257E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0068637E-01 6.744E-05 8.6027603E-02 0.0002189 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7153465E-03 0.0007578 2.6015700E-02 0.0005910 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0753446E-02 0.0005171 -6.7497866E-03 0.0020354 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7657353E-04 0.0279284 5.3664195E-03 0.0022082 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3285709E-03 0.0008233 -1.3971346E-02 0.0008357 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7795244E-04 0.0050089 -8.9802784E-05 0.1204149 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5549189E-01 2.777E-05 1.3324300E+00 3.631E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5523445E-01 4.047E-05 3.5137826E-01 7.257E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0068644E-01 6.747E-05 8.6027603E-02 0.0002189 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7153014E-03 0.0007577 2.6015700E-02 0.0005910 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0753366E-02 0.0005171 -6.7497866E-03 0.0020354 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7654369E-04 0.0279449 5.3664195E-03 0.0022082 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3286350E-03 0.0008234 -1.3971346E-02 0.0008357 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7797291E-04 0.0050046 -8.9802784E-05 0.1204149 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610176E-01 7.434E-05 9.3411755E-01 4.629E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742656E+00 7.432E-05 3.5684332E-01 4.629E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4467583E-03 0.0001150 8.2299915E-02 5.934E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170411E-02 5.683E-05 8.3781962E-02 9.015E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3654854E-01 2.721E-05 1.8901396E-02 8.185E-05 1.4818371E-03 0.0009821 1.3309481E+00 3.645E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4971968E-01 4.001E-05 5.5141178E-03 0.0002247 6.1778709E-04 0.0016260 3.5076047E-01 7.268E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0231665E-01 6.568E-05 -1.6302744E-03 0.0005841 3.3658071E-04 0.0021302 8.5691022E-02 0.0002206 ];
INF_S3                    (idx, [1:   8]) = [ 9.6578013E-03 0.0005972 -1.9424548E-03 0.0004605 1.2098113E-04 0.0047646 2.5894719E-02 0.0005938 ];
INF_S4                    (idx, [1:   8]) = [ -1.0106469E-02 0.0005377 -6.4697734E-04 0.0011904 1.2008062E-06 0.4426454 -6.7509874E-03 0.0020322 ];
INF_S5                    (idx, [1:   8]) = [ 1.5960950E-04 0.0302550 1.6964029E-05 0.0396662 -4.8706559E-05 0.0099026 5.4151260E-03 0.0021853 ];
INF_S6                    (idx, [1:   8]) = [ 5.4795632E-03 0.0007957 -1.5099236E-04 0.0041640 -6.1426875E-05 0.0072764 -1.3909919E-02 0.0008379 ];
INF_S7                    (idx, [1:   8]) = [ 9.5550770E-04 0.0040341 -1.7755526E-04 0.0032416 -5.5613446E-05 0.0077295 -3.4189338E-05 0.3161137 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659050E-01 2.721E-05 1.8901396E-02 8.185E-05 1.4818371E-03 0.0009821 1.3309481E+00 3.645E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4972033E-01 4.004E-05 5.5141178E-03 0.0002247 6.1778709E-04 0.0016260 3.5076047E-01 7.268E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0231672E-01 6.570E-05 -1.6302744E-03 0.0005841 3.3658071E-04 0.0021302 8.5691022E-02 0.0002206 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6577562E-03 0.0005971 -1.9424548E-03 0.0004605 1.2098113E-04 0.0047646 2.5894719E-02 0.0005938 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0106388E-02 0.0005377 -6.4697734E-04 0.0011904 1.2008062E-06 0.4426454 -6.7509874E-03 0.0020322 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5957966E-04 0.0302749 1.6964029E-05 0.0396662 -4.8706559E-05 0.0099026 5.4151260E-03 0.0021853 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4796274E-03 0.0007958 -1.5099236E-04 0.0041640 -6.1426875E-05 0.0072764 -1.3909919E-02 0.0008379 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5552816E-04 0.0040305 -1.7755526E-04 0.0032416 -5.5613446E-05 0.0077295 -3.4189338E-05 0.3161137 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757568E-03 0.0018190 2.0271068E-04 0.0103499 1.0996936E-03 0.0042624 1.0740620E-03 0.0045492 3.1602826E-03 0.0027234 1.0060551E-03 0.0043121 3.3295274E-04 0.0080568 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9544038E-01 0.0041392 1.2490725E-02 6.329E-07 3.1676748E-02 6.938E-05 1.1006459E-01 8.806E-05 3.2016370E-01 7.087E-05 1.3467976E+00 5.123E-05 8.8513624E+00 0.0004279 ];

