
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 20:26:28 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1530967E-02 0.0001028 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846903E-01 1.199E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961757E-01 7.546E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826153E-01 6.224E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126800E+00 3.189E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7763939E+02 0.0002515 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7763939E+02 0.0002515 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9569931E+01 0.0002510 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3962409E+00 0.0002721 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14650 ;
SOURCE_POPULATION         (idx, 1)        = 293014277 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.61858E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61879E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61837E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14379E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995663E-01 1.828E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97422E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923777E-06 4.028E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897798E-01 0.0001221 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9978230E-01 5.021E-05 9.4719844E-01 1.873E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810376E-02 0.0003526 5.2706480E-02 0.0003360 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675105E-01 0.0001298 2.2601099E-01 0.0001221 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750510E-01 0.0001013 5.6635419E-01 6.359E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120941E-11 2.356E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6260320E-15 2.356E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964343E+00 2.345E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2765293E-01 2.359E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7234707E-01 2.636E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847553E-01 4.028E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756722E+01 3.369E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507087E+01 2.707E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569830E+00 1.366E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.427E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983908E+00 5.765E-05 1.2895281E+01 4.729E-05 8.8663738E-02 0.0008829 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983725E+00 2.355E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984172E+00 5.148E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983725E+00 2.355E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983725E+00 2.355E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9681147E-03 0.0008575 7.9437837E-05 0.0051532 4.5725667E-04 0.0020931 4.5339069E-04 0.0021545 1.3619008E-03 0.0012632 4.6564152E-04 0.0021019 1.5048720E-04 0.0036959 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3823343E-01 0.0019374 1.2490895E-02 5.013E-07 3.1548486E-02 4.551E-05 1.1067083E-01 5.586E-05 3.2273645E-01 4.366E-05 1.3415558E+00 2.799E-05 9.0242159E+00 0.0002779 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8808872E-03 0.0009164 1.9896892E-04 0.0054481 1.0983809E-03 0.0022924 1.0731837E-03 0.0023693 3.1622706E-03 0.0013577 1.0084732E-03 0.0023681 3.3961001E-04 0.0041466 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0414398E-01 0.0021341 1.2490728E-02 3.484E-07 3.1678938E-02 3.347E-05 1.1006867E-01 4.223E-05 3.2012670E-01 3.468E-05 1.3467106E+00 2.534E-05 8.8562689E+00 0.0002394 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826589E-05 0.0002224 2.0816714E-05 0.0002229 2.2264425E-05 0.0014637 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045924E-05 0.0001279 2.7033098E-05 0.0001288 2.8913270E-05 0.0014549 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8282766E-03 0.0010848 1.9746627E-04 0.0064521 1.0918717E-03 0.0027634 1.0646351E-03 0.0028004 3.1386528E-03 0.0015869 9.9987306E-04 0.0029372 3.3577756E-04 0.0049167 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0216806E-01 0.0025343 1.2490729E-02 4.049E-07 3.1678612E-02 3.971E-05 1.1007158E-01 5.010E-05 3.2013363E-01 3.951E-05 1.3466871E+00 3.025E-05 8.8526475E+00 0.0002814 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821245E-05 0.0003211 2.0812347E-05 0.0003220 2.2116961E-05 0.0029562 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038970E-05 0.0002632 2.7027408E-05 0.0002637 2.8722635E-05 0.0029589 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7819743E-03 0.0028285 1.9624668E-04 0.0165030 1.0862808E-03 0.0070756 1.0636819E-03 0.0069495 3.1110231E-03 0.0042740 9.9374606E-04 0.0076173 3.3099583E-04 0.0129218 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9931644E-01 0.0067163 1.2490735E-02 1.093E-06 3.1682567E-02 9.784E-05 1.1006700E-01 0.0001363 3.2015719E-01 0.0001084 1.3466919E+00 8.005E-05 8.8669775E+00 0.0007706 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7795472E-03 0.0028010 1.9495016E-04 0.0167642 1.0845321E-03 0.0070773 1.0586985E-03 0.0069216 3.1139991E-03 0.0042346 9.9685737E-04 0.0074532 3.3050984E-04 0.0125520 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9979804E-01 0.0065753 1.2490728E-02 1.062E-06 3.1682226E-02 9.709E-05 1.1007304E-01 0.0001351 3.2015173E-01 0.0001082 1.3467014E+00 7.823E-05 8.8656457E+00 0.0007619 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2591960E+02 0.0028551 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0409013E-05 0.0002139 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6503649E-05 0.0001129 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7686465E-03 0.0013143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3166852E+02 0.0013266 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9877719E-07 4.989E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894125E-06 6.653E-05 2.7894415E-06 6.646E-05 2.7855726E-06 0.0007556 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968721E-05 6.952E-05 3.1969123E-05 6.989E-05 3.1929018E-05 0.0008090 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1776758E-01 6.398E-05 3.1638676E-01 6.418E-05 7.8195238E-01 0.0009716 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0321745E+01 0.0019862 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770977E+01 3.925E-05 4.5716918E+01 6.343E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8725592E+04 0.0004656 2.7853301E+05 0.0002033 5.7698203E+05 0.0001239 6.2252270E+05 9.941E-05 5.7296939E+05 9.211E-05 6.1398214E+05 8.641E-05 4.1736113E+05 8.953E-05 3.6887039E+05 9.523E-05 2.8254484E+05 9.555E-05 2.3100999E+05 0.0001038 1.9924201E+05 0.0001063 1.7969276E+05 0.0001127 1.6593298E+05 0.0001125 1.5783710E+05 0.0001140 1.5393230E+05 0.0001127 1.3291946E+05 0.0001164 1.3130615E+05 0.0001218 1.3015834E+05 0.0001255 1.2789248E+05 0.0001241 2.4965590E+05 8.949E-05 2.4067394E+05 9.093E-05 1.7357676E+05 0.0001055 1.1232010E+05 0.0001313 1.2937681E+05 0.0001124 1.2209114E+05 0.0001235 1.1117688E+05 0.0001313 1.8206608E+05 0.0001001 4.1739126E+04 0.0002056 5.2393189E+04 0.0001916 4.7616461E+04 0.0001955 2.7606683E+04 0.0002509 4.8081557E+04 0.0001916 3.2703532E+04 0.0002367 2.7799076E+04 0.0002481 5.2889252E+03 0.0004588 5.2530877E+03 0.0004597 5.3858359E+03 0.0004620 5.5528852E+03 0.0004561 5.5060093E+03 0.0004632 5.4151925E+03 0.0004588 5.6183730E+03 0.0004703 5.2740229E+03 0.0004835 9.9579782E+03 0.0003674 1.5917199E+04 0.0003036 2.0279697E+04 0.0002700 5.3469052E+04 0.0001820 5.6220014E+04 0.0001799 6.0671729E+04 0.0001714 4.0413997E+04 0.0001884 2.9581253E+04 0.0002037 2.2538358E+04 0.0002154 2.6207964E+04 0.0002052 4.8515205E+04 0.0001609 6.3814926E+04 0.0001448 1.1878755E+05 0.0001131 1.7624964E+05 9.865E-05 2.5373970E+05 8.867E-05 1.5815361E+05 9.666E-05 1.1151445E+05 0.0001054 7.9246947E+04 0.0001107 7.0535029E+04 0.0001103 6.8835461E+04 0.0001140 5.6978268E+04 0.0001244 3.8223587E+04 0.0001340 3.5080507E+04 0.0001410 3.0955646E+04 0.0001422 2.5968566E+04 0.0001485 2.0244978E+04 0.0001598 1.3366817E+04 0.0001770 4.6585860E+03 0.0002593 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986226E+00 5.324E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716505E-01 4.185E-05 8.0402169E-02 4.065E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370071E-01 1.408E-05 1.4145980E+00 1.634E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858286E-03 7.553E-05 2.8159663E-02 2.140E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695857E-03 5.873E-05 8.2308793E-02 3.073E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5837571E-03 5.700E-05 5.4149130E-02 3.606E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5954891E-03 5.735E-05 1.3194518E-01 3.606E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526739E+00 6.497E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 6.299E-07 2.0227000E+02 1.318E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932415E-08 5.086E-05 2.4526657E-06 1.559E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423565E-01 1.459E-05 1.3322924E+00 1.781E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469261E-01 2.225E-05 3.5131606E-01 3.629E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047035E-01 3.608E-05 8.6029234E-02 0.0001114 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6969817E-03 0.0003953 2.6026089E-02 0.0003061 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0727345E-02 0.0002601 -6.7682933E-03 0.0010478 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7828283E-04 0.0138204 5.3569153E-03 0.0012212 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3125206E-03 0.0004112 -1.3978912E-02 0.0004253 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7621896E-04 0.0026649 -6.2634902E-05 0.0898983 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427751E-01 1.460E-05 1.3322924E+00 1.781E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469325E-01 2.225E-05 3.5131606E-01 3.629E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047048E-01 3.609E-05 8.6029234E-02 0.0001114 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6970200E-03 0.0003953 2.6026089E-02 0.0003061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0727328E-02 0.0002601 -6.7682933E-03 0.0010478 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7828521E-04 0.0138228 5.3569153E-03 0.0012212 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3125153E-03 0.0004111 -1.3978912E-02 0.0004253 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7619873E-04 0.0026654 -6.2634902E-05 0.0898983 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472121E-01 3.675E-05 9.3409227E-01 2.208E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833224E+00 3.674E-05 3.5685294E-01 2.208E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277225E-03 5.934E-05 8.2308793E-02 3.073E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8326822E-02 2.920E-05 8.3788333E-02 4.594E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537389E-01 1.427E-05 1.8861760E-02 4.398E-05 1.4827475E-03 0.0005475 1.3308096E+00 1.790E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918816E-01 2.220E-05 5.5044473E-03 0.0001166 6.1799528E-04 0.0009053 3.5069806E-01 3.638E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209864E-01 3.509E-05 -1.6282895E-03 0.0003195 3.3798536E-04 0.0011762 8.5691249E-02 0.0001117 ];
INF_S3                    (idx, [1:   8]) = [ 9.6345948E-03 0.0003105 -1.9376131E-03 0.0002185 1.2115459E-04 0.0026188 2.5904934E-02 0.0003076 ];
INF_S4                    (idx, [1:   8]) = [ -1.0081538E-02 0.0002715 -6.4580768E-04 0.0006144 9.3716952E-07 0.3005250 -6.7692304E-03 0.0010471 ];
INF_S5                    (idx, [1:   8]) = [ 1.6168136E-04 0.0150580 1.6601467E-05 0.0213506 -4.8601262E-05 0.0050766 5.4055166E-03 0.0012089 ];
INF_S6                    (idx, [1:   8]) = [ 5.4626202E-03 0.0003997 -1.5009955E-04 0.0022139 -6.1947695E-05 0.0035751 -1.3916964E-02 0.0004269 ];
INF_S7                    (idx, [1:   8]) = [ 9.5384929E-04 0.0021445 -1.7763033E-04 0.0017067 -5.6008117E-05 0.0037210 -6.6267850E-06 0.8482891 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541575E-01 1.428E-05 1.8861760E-02 4.398E-05 1.4827475E-03 0.0005475 1.3308096E+00 1.790E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918880E-01 2.220E-05 5.5044473E-03 0.0001166 6.1799528E-04 0.0009053 3.5069806E-01 3.638E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209877E-01 3.510E-05 -1.6282895E-03 0.0003195 3.3798536E-04 0.0011762 8.5691249E-02 0.0001117 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6346332E-03 0.0003106 -1.9376131E-03 0.0002185 1.2115459E-04 0.0026188 2.5904934E-02 0.0003076 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0081520E-02 0.0002715 -6.4580768E-04 0.0006144 9.3716952E-07 0.3005250 -6.7692304E-03 0.0010471 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6168374E-04 0.0150603 1.6601467E-05 0.0213506 -4.8601262E-05 0.0050766 5.4055166E-03 0.0012089 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4626149E-03 0.0003996 -1.5009955E-04 0.0022139 -6.1947695E-05 0.0035751 -1.3916964E-02 0.0004269 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5382906E-04 0.0021448 -1.7763033E-04 0.0017067 -5.6008117E-05 0.0037210 -6.6267850E-06 0.8482891 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8808872E-03 0.0009164 1.9896892E-04 0.0054481 1.0983809E-03 0.0022924 1.0731837E-03 0.0023693 3.1622706E-03 0.0013577 1.0084732E-03 0.0023681 3.3961001E-04 0.0041466 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0414398E-01 0.0021341 1.2490728E-02 3.484E-07 3.1678938E-02 3.347E-05 1.1006867E-01 4.223E-05 3.2012670E-01 3.468E-05 1.3467106E+00 2.534E-05 8.8562689E+00 0.0002394 ];

