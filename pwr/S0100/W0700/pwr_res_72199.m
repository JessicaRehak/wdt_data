
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 13:37:57 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571719E-02 4.596E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842828E-01 5.380E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520251E-01 3.814E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698282E-01 2.794E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195984E+00 1.469E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633135E+02 0.0001111 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633135E+02 0.0001111 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668025E+01 0.0001116 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802395E+00 0.0001216 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 72150 ;
SOURCE_POPULATION         (idx, 1)        = 1443069179 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.31763E+03 ;
RUNNING_TIME              (idx, 1)        =  2.31799E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31795E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21098E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984523E-01 8.014E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97492E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938691E-06 1.749E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907679E-01 5.290E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990396E-01 2.235E-05 9.4721508E-01 8.437E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807336E-02 0.0001591 5.2688819E-02 0.0001517 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679199E-01 5.657E-05 2.2601276E-01 5.381E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761912E-01 4.343E-05 5.6638291E-01 2.780E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124179E-11 1.036E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267177E-15 1.036E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966781E+00 1.032E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775287E-01 1.037E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224713E-01 1.159E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877383E-01 1.749E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504716E+01 1.490E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481762E+01 1.214E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 6.134E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.336E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983053E+00 2.575E-05 1.2894362E+01 2.037E-05 8.8556071E-02 0.0003893 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986162E+00 1.036E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982732E+00 2.221E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986162E+00 1.036E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986162E+00 1.036E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625372E-03 0.0003792 7.6399341E-05 0.0022760 4.3941765E-04 0.0009554 4.3808503E-04 0.0009735 1.3112446E-03 0.0005618 4.5255863E-04 0.0009800 1.4483194E-04 0.0017090 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3929186E-01 0.0008997 1.2490901E-02 2.299E-07 3.1536719E-02 2.063E-05 1.1071998E-01 2.586E-05 3.2292250E-01 2.000E-05 1.3411631E+00 1.300E-05 9.0352314E+00 0.0001263 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8746509E-03 0.0004147 2.0078931E-04 0.0023970 1.0946368E-03 0.0010437 1.0775255E-03 0.0010551 3.1569116E-03 0.0006179 1.0077672E-03 0.0010804 3.3702054E-04 0.0018925 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0124415E-01 0.0009842 1.2490726E-02 1.530E-07 3.1677550E-02 1.497E-05 1.1007249E-01 1.936E-05 3.2013042E-01 1.558E-05 1.3466410E+00 1.148E-05 8.8557158E+00 0.0001065 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832578E-05 9.808E-05 2.0823030E-05 9.820E-05 2.2222863E-05 0.0006525 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047426E-05 5.813E-05 2.7035029E-05 5.822E-05 2.8852655E-05 0.0006491 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204787E-03 0.0004848 1.9940413E-04 0.0028645 1.0848157E-03 0.0012294 1.0706581E-03 0.0012492 3.1296505E-03 0.0007301 1.0005101E-03 0.0012840 3.3544018E-04 0.0022069 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0274204E-01 0.0011459 1.2490728E-02 1.814E-07 3.1676795E-02 1.777E-05 1.1007155E-01 2.302E-05 3.2013655E-01 1.854E-05 1.3466427E+00 1.361E-05 8.8569910E+00 0.0001268 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825091E-05 0.0001424 2.0815056E-05 0.0001424 2.2288167E-05 0.0013491 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037637E-05 0.0001155 2.7024609E-05 0.0001154 2.8937135E-05 0.0013466 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8085461E-03 0.0012532 1.9605443E-04 0.0075042 1.0846259E-03 0.0031973 1.0724084E-03 0.0031879 3.1181729E-03 0.0018673 9.9900177E-04 0.0033060 3.3828276E-04 0.0058341 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0657902E-01 0.0030364 1.2490728E-02 4.492E-07 3.1676553E-02 4.600E-05 1.1007737E-01 5.932E-05 3.2016860E-01 4.892E-05 1.3466562E+00 3.514E-05 8.8552616E+00 0.0003222 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8116917E-03 0.0012486 1.9644984E-04 0.0074799 1.0833610E-03 0.0031668 1.0719980E-03 0.0031768 3.1225832E-03 0.0018549 9.9927210E-04 0.0032619 3.3802755E-04 0.0057812 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0622033E-01 0.0030194 1.2490728E-02 4.470E-07 3.1676097E-02 4.564E-05 1.1007753E-01 5.890E-05 3.2017043E-01 4.829E-05 1.3466546E+00 3.489E-05 8.8534601E+00 0.0003172 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2713796E+02 0.0012589 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506891E-05 9.524E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624555E-05 5.083E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7656793E-03 0.0005898 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2994246E+02 0.0005965 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180045E-07 2.175E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934528E-06 2.882E-05 2.7934895E-06 2.895E-05 2.7885154E-06 0.0003409 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054338E-05 3.084E-05 3.2054384E-05 3.096E-05 3.2063120E-05 0.0003664 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981603E-01 2.880E-05 3.1839911E-01 2.896E-05 8.1372283E-01 0.0004176 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349504E+01 0.0009143 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634013E+01 1.645E-05 4.8124812E+01 2.665E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716041E+04 0.0001971 2.5506540E+05 8.999E-05 5.5657728E+05 5.502E-05 6.2150715E+05 4.626E-05 5.7289340E+05 4.223E-05 6.1399513E+05 3.985E-05 4.1738850E+05 4.089E-05 3.6890149E+05 4.023E-05 2.8255985E+05 4.441E-05 2.3096577E+05 4.581E-05 1.9926917E+05 4.787E-05 1.7968840E+05 4.924E-05 1.6590454E+05 5.037E-05 1.5781465E+05 5.158E-05 1.5391336E+05 5.056E-05 1.3289273E+05 5.483E-05 1.3130399E+05 5.420E-05 1.3016800E+05 5.440E-05 1.2788384E+05 5.580E-05 2.4964243E+05 4.041E-05 2.4062655E+05 4.072E-05 1.7360397E+05 4.762E-05 1.1232961E+05 5.612E-05 1.2937943E+05 5.239E-05 1.2209417E+05 5.294E-05 1.1119258E+05 5.922E-05 1.8204369E+05 4.371E-05 4.1734766E+04 9.323E-05 5.2383066E+04 8.323E-05 4.7620909E+04 8.804E-05 2.7614255E+04 0.0001101 4.8076375E+04 8.730E-05 3.2691789E+04 0.0001028 2.7793802E+04 0.0001073 5.2895027E+03 0.0002100 5.2556880E+03 0.0002097 5.3832447E+03 0.0002099 5.5549428E+03 0.0002042 5.5079654E+03 0.0002067 5.4186660E+03 0.0002087 5.6210347E+03 0.0002065 5.2724141E+03 0.0002124 9.9600836E+03 0.0001618 1.5917348E+04 0.0001367 2.0279978E+04 0.0001232 5.3469670E+04 8.212E-05 5.6211219E+04 7.917E-05 6.0663563E+04 7.573E-05 4.0402409E+04 8.484E-05 2.9575386E+04 9.070E-05 2.2537282E+04 9.789E-05 2.6194331E+04 8.973E-05 4.8520031E+04 7.015E-05 6.3812753E+04 6.272E-05 1.1880037E+05 5.021E-05 1.7624989E+05 4.393E-05 2.5373062E+05 3.899E-05 1.5817012E+05 4.209E-05 1.1151597E+05 4.555E-05 7.9249865E+04 4.903E-05 7.0531740E+04 5.020E-05 6.8841512E+04 5.019E-05 5.6980993E+04 5.343E-05 3.8222454E+04 6.035E-05 3.5074030E+04 6.099E-05 3.0952747E+04 6.325E-05 2.5965067E+04 6.616E-05 2.0243224E+04 7.122E-05 1.3362968E+04 8.208E-05 4.6565650E+03 0.0001166 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447168E+00 2.305E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462284E-01 1.836E-05 8.0424325E-02 1.835E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693419E-01 6.071E-06 1.4146202E+00 7.202E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310622E-03 3.372E-05 2.8157690E-02 9.628E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343704E-03 2.641E-05 8.2299799E-02 1.392E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033082E-03 2.529E-05 5.4142109E-02 1.635E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452853E-03 2.543E-05 1.3192807E-01 1.635E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526311E+00 2.973E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.864E-07 2.0227000E+02 9.018E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368933E-08 2.292E-05 2.4526536E-06 6.916E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836549E-01 6.186E-06 1.3323184E+00 7.858E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659079E-01 9.569E-06 3.5131628E-01 1.670E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122027E-01 1.651E-05 8.6024115E-02 5.112E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552770E-03 0.0001792 2.6008810E-02 0.0001384 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811086E-02 0.0001127 -6.7693070E-03 0.0004608 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7574825E-04 0.0062101 5.3624830E-03 0.0005227 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3487114E-03 0.0001847 -1.3978118E-02 0.0001871 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7972926E-04 0.0011972 -6.2645218E-05 0.0388903 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840758E-01 6.188E-06 1.3323184E+00 7.858E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659142E-01 9.569E-06 3.5131628E-01 1.670E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122043E-01 1.652E-05 8.6024115E-02 5.112E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552833E-03 0.0001792 2.6008810E-02 0.0001384 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811094E-02 0.0001128 -6.7693070E-03 0.0004608 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7574415E-04 0.0062119 5.3624830E-03 0.0005227 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487172E-03 0.0001847 -1.3978118E-02 0.0001871 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7971917E-04 0.0011973 -6.2645218E-05 0.0388903 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829672E-01 1.527E-05 9.3410135E-01 1.005E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600906E+00 1.527E-05 3.5684947E-01 1.005E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922777E-03 2.659E-05 8.2299799E-02 1.392E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569807E-02 1.381E-05 8.3783574E-02 2.020E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.896E-10 1.4464667E-09 0.5553704 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.106E-07 1.9684355E-07 0.5620712 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936438E-01 6.057E-06 1.9001106E-02 1.905E-05 1.4818101E-03 0.0002384 1.3308366E+00 7.891E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104551E-01 9.545E-06 5.5452851E-03 5.086E-05 6.1788850E-04 0.0003908 3.5069839E-01 1.674E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285999E-01 1.606E-05 -1.6397249E-03 0.0001432 3.3754329E-04 0.0005313 8.5686571E-02 5.132E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070847E-03 0.0001407 -1.9518077E-03 9.915E-05 1.2138536E-04 0.0011766 2.5887424E-02 0.0001389 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160178E-02 0.0001187 -6.5090858E-04 0.0002700 6.5432329E-07 0.1864314 -6.7699613E-03 0.0004602 ];
INF_S5                    (idx, [1:   8]) = [ 1.5932529E-04 0.0067752 1.6422961E-05 0.0095921 -4.8938486E-05 0.0022537 5.4114215E-03 0.0005173 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998007E-03 0.0001774 -1.5108932E-04 0.0009697 -6.2273552E-05 0.0016487 -1.3915845E-02 0.0001877 ];
INF_S7                    (idx, [1:   8]) = [ 9.5870663E-04 0.0009601 -1.7897737E-04 0.0007710 -5.6393496E-05 0.0016692 -6.2517214E-06 0.3892842 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940647E-01 6.059E-06 1.9001106E-02 1.905E-05 1.4818101E-03 0.0002384 1.3308366E+00 7.891E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104614E-01 9.545E-06 5.5452851E-03 5.086E-05 6.1788850E-04 0.0003908 3.5069839E-01 1.674E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286015E-01 1.606E-05 -1.6397249E-03 0.0001432 3.3754329E-04 0.0005313 8.5686571E-02 5.132E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070910E-03 0.0001407 -1.9518077E-03 9.915E-05 1.2138536E-04 0.0011766 2.5887424E-02 0.0001389 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160185E-02 0.0001187 -6.5090858E-04 0.0002700 6.5432329E-07 0.1864314 -6.7699613E-03 0.0004602 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5932119E-04 0.0067772 1.6422961E-05 0.0095921 -4.8938486E-05 0.0022537 5.4114215E-03 0.0005173 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998065E-03 0.0001774 -1.5108932E-04 0.0009697 -6.2273552E-05 0.0016487 -1.3915845E-02 0.0001877 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5869654E-04 0.0009602 -1.7897737E-04 0.0007710 -5.6393496E-05 0.0016692 -6.2517214E-06 0.3892842 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8746509E-03 0.0004147 2.0078931E-04 0.0023970 1.0946368E-03 0.0010437 1.0775255E-03 0.0010551 3.1569116E-03 0.0006179 1.0077672E-03 0.0010804 3.3702054E-04 0.0018925 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0124415E-01 0.0009842 1.2490726E-02 1.530E-07 3.1677550E-02 1.497E-05 1.1007249E-01 1.936E-05 3.2013042E-01 1.558E-05 1.3466410E+00 1.148E-05 8.8557158E+00 0.0001065 ];

