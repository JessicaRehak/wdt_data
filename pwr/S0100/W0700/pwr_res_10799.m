
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 04:49:07 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.716E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571655E-02 0.0001178 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842835E-01 1.379E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519993E-01 9.857E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698083E-01 7.320E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195951E+00 3.786E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0643611E+02 0.0002842 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0643611E+02 0.0002842 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7679762E+01 0.0002848 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5812680E+00 0.0003124 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10750 ;
SOURCE_POPULATION         (idx, 1)        = 215010114 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.49103E+02 ;
RUNNING_TIME              (idx, 1)        =  3.49147E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.49109E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23536E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987685E-01 2.091E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97284E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936173E-06 4.415E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3902090E-01 0.0001342 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989760E-01 5.559E-05 9.4720267E-01 2.347E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813713E-02 0.0004438 5.2700769E-02 0.0004216 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677898E-01 0.0001423 2.2601120E-01 0.0001384 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758765E-01 0.0001116 5.6638113E-01 7.089E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123537E-11 2.719E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265818E-15 2.719E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966275E+00 2.706E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773318E-01 2.723E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226682E-01 3.042E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9872346E-01 4.415E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504050E+01 3.782E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481313E+01 2.999E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569756E+00 1.626E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.711E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984583E+00 6.663E-05 1.2895084E+01 5.193E-05 8.8516545E-02 0.0010078 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985640E+00 2.719E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982880E+00 5.751E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985640E+00 2.719E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985640E+00 2.719E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8600004E-03 0.0010026 7.6650927E-05 0.0058540 4.4051490E-04 0.0024829 4.3695574E-04 0.0024632 1.3092649E-03 0.0015111 4.5159361E-04 0.0025637 1.4502032E-04 0.0044297 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3992703E-01 0.0023120 1.2490896E-02 6.112E-07 3.1538391E-02 5.252E-05 1.1072996E-01 6.738E-05 3.2287048E-01 5.362E-05 1.3411753E+00 3.383E-05 9.0365661E+00 0.0003269 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8668031E-03 0.0010836 2.0095424E-04 0.0061361 1.0964512E-03 0.0026328 1.0753280E-03 0.0026126 3.1510063E-03 0.0016026 1.0067216E-03 0.0027511 3.3634172E-04 0.0049764 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0065374E-01 0.0025779 1.2490733E-02 4.342E-07 3.1679241E-02 3.835E-05 1.1007677E-01 5.037E-05 3.2009584E-01 4.082E-05 1.3466554E+00 2.903E-05 8.8545870E+00 0.0002697 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837465E-05 0.0002598 2.0827620E-05 0.0002598 2.2274184E-05 0.0016994 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047206E-05 0.0001510 2.7034428E-05 0.0001513 2.8911820E-05 0.0016816 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8188132E-03 0.0012121 1.9803901E-04 0.0071771 1.0908970E-03 0.0031224 1.0683180E-03 0.0031063 3.1293855E-03 0.0018860 9.9906303E-04 0.0032348 3.3311075E-04 0.0059052 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9974600E-01 0.0030586 1.2490725E-02 4.775E-07 3.1677853E-02 4.541E-05 1.1007312E-01 5.814E-05 3.2010817E-01 4.864E-05 1.3466149E+00 3.498E-05 8.8595287E+00 0.0003310 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0834813E-05 0.0003677 2.0824315E-05 0.0003682 2.2366804E-05 0.0034995 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043735E-05 0.0002975 2.7030112E-05 0.0002985 2.9031827E-05 0.0034899 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8199683E-03 0.0033423 1.9873390E-04 0.0191484 1.0907508E-03 0.0083749 1.0781358E-03 0.0080646 3.1111792E-03 0.0049003 1.0000847E-03 0.0084798 3.4108383E-04 0.0150631 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0954617E-01 0.0078146 1.2490731E-02 1.153E-06 3.1682637E-02 0.0001148 1.1008359E-01 0.0001528 3.2015723E-01 0.0001276 1.3467457E+00 8.780E-05 8.8500916E+00 0.0008112 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8122920E-03 0.0033629 1.9908603E-04 0.0192349 1.0869496E-03 0.0083204 1.0745789E-03 0.0080510 3.1106177E-03 0.0048305 9.9918439E-04 0.0082427 3.4187536E-04 0.0149540 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1125912E-01 0.0077964 1.2490728E-02 1.118E-06 3.1681639E-02 0.0001134 1.1008203E-01 0.0001517 3.2015888E-01 0.0001261 1.3466501E+00 8.730E-05 8.8492192E+00 0.0007999 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2752437E+02 0.0033422 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514025E-05 0.0002531 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6627368E-05 0.0001367 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7764642E-03 0.0015389 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3035114E+02 0.0015516 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180295E-07 5.709E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934277E-06 7.422E-05 2.7934450E-06 7.468E-05 2.7912653E-06 0.0008892 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055249E-05 7.885E-05 3.2055422E-05 7.934E-05 3.2045393E-05 0.0009443 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981596E-01 7.451E-05 3.1839651E-01 7.498E-05 8.1507291E-01 0.0010824 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332081E+01 0.0023682 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636892E+01 4.273E-05 4.8126339E+01 6.960E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0711535E+04 0.0005061 2.5507907E+05 0.0002262 5.5659696E+05 0.0001426 6.2151422E+05 0.0001181 5.7295304E+05 0.0001101 6.1408701E+05 0.0001042 4.1742858E+05 0.0001049 3.6886207E+05 0.0001053 2.8253689E+05 0.0001176 2.3098363E+05 0.0001174 1.9927881E+05 0.0001252 1.7974357E+05 0.0001289 1.6589720E+05 0.0001285 1.5782588E+05 0.0001353 1.5393829E+05 0.0001341 1.3288101E+05 0.0001456 1.3131532E+05 0.0001420 1.3015396E+05 0.0001418 1.2788105E+05 0.0001460 2.4962334E+05 0.0001063 2.4061976E+05 0.0001034 1.7361839E+05 0.0001247 1.1235326E+05 0.0001432 1.2939842E+05 0.0001330 1.2209664E+05 0.0001356 1.1116208E+05 0.0001586 1.8203571E+05 0.0001124 4.1723812E+04 0.0002414 5.2376875E+04 0.0002150 4.7610467E+04 0.0002270 2.7620357E+04 0.0002865 4.8072007E+04 0.0002298 3.2688308E+04 0.0002605 2.7799803E+04 0.0002711 5.2890233E+03 0.0005428 5.2577438E+03 0.0005441 5.3843722E+03 0.0005533 5.5532816E+03 0.0005167 5.5060819E+03 0.0005342 5.4204788E+03 0.0005233 5.6172217E+03 0.0005333 5.2765142E+03 0.0005681 9.9615527E+03 0.0004201 1.5927145E+04 0.0003502 2.0280918E+04 0.0003200 5.3483171E+04 0.0002101 5.6220813E+04 0.0002037 6.0659539E+04 0.0002016 4.0402851E+04 0.0002185 2.9568714E+04 0.0002326 2.2544000E+04 0.0002620 2.6188176E+04 0.0002356 4.8525872E+04 0.0001893 6.3808898E+04 0.0001618 1.1878541E+05 0.0001293 1.7623962E+05 0.0001131 2.5373745E+05 0.0001038 1.5818879E+05 0.0001096 1.1152336E+05 0.0001189 7.9261402E+04 0.0001263 7.0543787E+04 0.0001289 6.8834910E+04 0.0001327 5.6982920E+04 0.0001371 3.8232996E+04 0.0001579 3.5077218E+04 0.0001586 3.0951393E+04 0.0001617 2.5971789E+04 0.0001671 2.0243725E+04 0.0001866 1.3363415E+04 0.0002145 4.6556945E+03 0.0002982 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447315E+00 5.981E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461786E-01 4.704E-05 8.0422647E-02 4.737E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693237E-01 1.584E-05 1.4146371E+00 1.807E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9318366E-03 8.648E-05 2.8157733E-02 2.480E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5348953E-03 6.818E-05 8.2299779E-02 3.567E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6030587E-03 6.803E-05 5.4142046E-02 4.184E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6446090E-03 6.865E-05 1.3192792E-01 4.184E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526159E+00 7.694E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370137E+02 7.441E-07 2.0227000E+02 1.473E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368098E-08 5.992E-05 2.4526840E-06 1.759E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836414E-01 1.617E-05 1.3323368E+00 1.972E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658979E-01 2.481E-05 3.5131284E-01 4.123E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122227E-01 4.308E-05 8.6041088E-02 0.0001282 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7586996E-03 0.0004570 2.6029330E-02 0.0003557 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0807097E-02 0.0002866 -6.7645985E-03 0.0012144 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7943766E-04 0.0163000 5.3730653E-03 0.0014125 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3528608E-03 0.0005059 -1.3978661E-02 0.0004898 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7959793E-04 0.0031381 -6.6117252E-05 0.0949509 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840627E-01 1.618E-05 1.3323368E+00 1.972E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659041E-01 2.481E-05 3.5131284E-01 4.123E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122245E-01 4.308E-05 8.6041088E-02 0.0001282 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7587001E-03 0.0004571 2.6029330E-02 0.0003557 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0807135E-02 0.0002866 -6.7645985E-03 0.0012144 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7947048E-04 0.0163018 5.3730653E-03 0.0014125 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3528542E-03 0.0005060 -1.3978661E-02 0.0004898 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7958308E-04 0.0031388 -6.6117252E-05 0.0949509 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829356E-01 4.000E-05 9.3411484E-01 2.501E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601108E+00 4.000E-05 3.5684430E-01 2.501E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927619E-03 6.880E-05 8.2299779E-02 3.567E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569088E-02 3.540E-05 8.3782495E-02 5.147E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.774E-09 6.2049103E-09 0.7657886 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999915E-01 6.587E-07 8.5111495E-07 0.7739445 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936328E-01 1.581E-05 1.9000857E-02 4.979E-05 1.4822236E-03 0.0006449 1.3308546E+00 1.977E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104417E-01 2.469E-05 5.5456140E-03 0.0001309 6.1840988E-04 0.0010453 3.5069443E-01 4.139E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286220E-01 4.185E-05 -1.6399325E-03 0.0003584 3.3789063E-04 0.0014107 8.5703198E-02 0.0001289 ];
INF_S3                    (idx, [1:   8]) = [ 9.7103015E-03 0.0003575 -1.9516019E-03 0.0002554 1.2167000E-04 0.0031157 2.5907660E-02 0.0003569 ];
INF_S4                    (idx, [1:   8]) = [ -1.0156335E-02 0.0003009 -6.5076292E-04 0.0007057 4.9859539E-07 0.6373096 -6.7650971E-03 0.0012124 ];
INF_S5                    (idx, [1:   8]) = [ 1.6323127E-04 0.0175992 1.6206392E-05 0.0256169 -4.8705979E-05 0.0058880 5.4217713E-03 0.0013992 ];
INF_S6                    (idx, [1:   8]) = [ 5.5041057E-03 0.0004820 -1.5124491E-04 0.0025929 -6.2381810E-05 0.0041362 -1.3916280E-02 0.0004915 ];
INF_S7                    (idx, [1:   8]) = [ 9.5822000E-04 0.0025263 -1.7862207E-04 0.0020203 -5.6777454E-05 0.0042336 -9.3397980E-06 0.6715680 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940542E-01 1.582E-05 1.9000857E-02 4.979E-05 1.4822236E-03 0.0006449 1.3308546E+00 1.977E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104480E-01 2.469E-05 5.5456140E-03 0.0001309 6.1840988E-04 0.0010453 3.5069443E-01 4.139E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286238E-01 4.185E-05 -1.6399325E-03 0.0003584 3.3789063E-04 0.0014107 8.5703198E-02 0.0001289 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7103020E-03 0.0003576 -1.9516019E-03 0.0002554 1.2167000E-04 0.0031157 2.5907660E-02 0.0003569 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0156372E-02 0.0003009 -6.5076292E-04 0.0007057 4.9859539E-07 0.6373096 -6.7650971E-03 0.0012124 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6326409E-04 0.0175997 1.6206392E-05 0.0256169 -4.8705979E-05 0.0058880 5.4217713E-03 0.0013992 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5040991E-03 0.0004822 -1.5124491E-04 0.0025929 -6.2381810E-05 0.0041362 -1.3916280E-02 0.0004915 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5820515E-04 0.0025269 -1.7862207E-04 0.0020203 -5.6777454E-05 0.0042336 -9.3397980E-06 0.6715680 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8668031E-03 0.0010836 2.0095424E-04 0.0061361 1.0964512E-03 0.0026328 1.0753280E-03 0.0026126 3.1510063E-03 0.0016026 1.0067216E-03 0.0027511 3.3634172E-04 0.0049764 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0065374E-01 0.0025779 1.2490733E-02 4.342E-07 3.1679241E-02 3.835E-05 1.1007677E-01 5.037E-05 3.2009584E-01 4.082E-05 1.3466554E+00 2.903E-05 8.8545870E+00 0.0002697 ];
