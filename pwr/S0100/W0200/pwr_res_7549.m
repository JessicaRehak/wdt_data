
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 00:48:53 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1204566E-02 0.0001690 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879543E-01 1.915E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544184E-01 9.307E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799112E-01 9.043E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852411E+00 4.047E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3250400E+02 0.0003297 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3250400E+02 0.0003297 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3879012E+01 0.0003313 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9092285E+00 0.0003744 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7500 ;
SOURCE_POPULATION         (idx, 1)        = 150007002 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86505E+02 ;
RUNNING_TIME              (idx, 1)        =  1.86517E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.86479E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47300E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993377E-01 3.287E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96443E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921029E-06 6.351E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926813E-01 0.0002004 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9943815E-01 8.971E-05 9.4718811E-01 2.704E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796471E-02 0.0005085 5.2715921E-02 0.0004863 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675717E-01 0.0002317 2.2588236E-01 0.0002104 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746164E-01 0.0001632 5.6590796E-01 0.0001060 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112766E-11 3.446E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243005E-15 3.446E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958132E+00 3.431E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740096E-01 3.450E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259904E-01 3.850E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842057E-01 6.351E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3773572E+01 5.208E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544973E+01 4.076E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569793E+00 1.974E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 2.032E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976426E+00 8.031E-05 1.2887210E+01 7.647E-05 8.8632792E-02 0.0013038 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977482E+00 3.439E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978677E+00 8.074E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977482E+00 3.439E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977482E+00 3.439E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0019605E-03 0.0009499 1.4360021E-04 0.0056299 7.9700692E-04 0.0025000 7.8623075E-04 0.0023829 2.2897817E-03 0.0014648 7.3895745E-04 0.0025979 2.4638348E-04 0.0044214 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0531493E-01 0.0023589 1.2490743E-02 3.756E-07 3.1665569E-02 3.757E-05 1.1012856E-01 4.787E-05 3.2041439E-01 3.995E-05 1.3461347E+00 2.799E-05 8.8711118E+00 0.0002575 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763022E-03 0.0013148 1.9892605E-04 0.0077333 1.0997358E-03 0.0034816 1.0785784E-03 0.0033510 3.1513063E-03 0.0020535 1.0117345E-03 0.0035227 3.3602102E-04 0.0063021 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0042389E-01 0.0033263 1.2490733E-02 4.888E-07 3.1677616E-02 5.124E-05 1.1006504E-01 6.456E-05 3.2014053E-01 5.262E-05 1.3467141E+00 3.749E-05 8.8559540E+00 0.0003515 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0886466E-05 0.0002765 2.0876673E-05 0.0002772 2.2310634E-05 0.0016874 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112130E-05 0.0001386 2.7099413E-05 0.0001384 2.8961456E-05 0.0016889 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8321447E-03 0.0013624 1.9732141E-04 0.0077937 1.0899302E-03 0.0035159 1.0719833E-03 0.0034533 3.1334628E-03 0.0019795 1.0033883E-03 0.0035695 3.3605876E-04 0.0060377 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0287113E-01 0.0031469 1.2490734E-02 5.004E-07 3.1676291E-02 5.058E-05 1.1006691E-01 6.192E-05 3.2014990E-01 5.096E-05 1.3466866E+00 3.708E-05 8.8540268E+00 0.0003511 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0876016E-05 0.0004338 2.0866706E-05 0.0004344 2.2235494E-05 0.0040193 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7098505E-05 0.0003537 2.7086413E-05 0.0003536 2.8864031E-05 0.0040221 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8296253E-03 0.0038607 1.9575757E-04 0.0230745 1.0986517E-03 0.0106446 1.0798776E-03 0.0098303 3.1101879E-03 0.0056706 1.0046760E-03 0.0102780 3.4047445E-04 0.0183297 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0710619E-01 0.0094229 1.2490751E-02 1.546E-06 3.1679584E-02 0.0001424 1.1005679E-01 0.0001842 3.2009894E-01 0.0001578 1.3465874E+00 0.0001093 8.8519919E+00 0.0010117 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8239583E-03 0.0037745 1.9447078E-04 0.0222814 1.0961618E-03 0.0103693 1.0787194E-03 0.0096033 3.1092860E-03 0.0055641 1.0055439E-03 0.0100044 3.3977642E-04 0.0178792 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0718064E-01 0.0091797 1.2490753E-02 1.504E-06 3.1679389E-02 0.0001367 1.1006003E-01 0.0001803 3.2006461E-01 0.0001501 1.3465388E+00 0.0001063 8.8546560E+00 0.0009901 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2731637E+02 0.0038551 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0863979E-05 0.0002851 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7082949E-05 0.0001576 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8281829E-03 0.0018475 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2729223E+02 0.0018718 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9989327E-07 8.109E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810658E-06 7.573E-05 2.7811173E-06 7.609E-05 2.7740997E-06 0.0009053 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843425E-05 9.359E-05 2.9843194E-05 9.372E-05 2.9876905E-05 0.0011392 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169456E-01 6.064E-05 6.1029427E-01 6.084E-05 8.9031926E-01 0.0008100 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336465E+01 0.0022218 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3260253E+01 4.982E-05 3.6923786E+01 6.246E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8838196E+04 0.0006461 2.7836458E+05 0.0002850 5.7701360E+05 0.0001744 6.2232453E+05 0.0001465 5.7289145E+05 0.0001352 6.1386437E+05 0.0001195 4.1739589E+05 0.0001256 3.6889231E+05 0.0001319 2.8261728E+05 0.0001382 2.3097110E+05 0.0001390 1.9927417E+05 0.0001503 1.7967808E+05 0.0001486 1.6595387E+05 0.0001511 1.5781852E+05 0.0001603 1.5391143E+05 0.0001584 1.3296452E+05 0.0001671 1.3129813E+05 0.0001785 1.3017393E+05 0.0001808 1.2787206E+05 0.0001789 2.4964175E+05 0.0001245 2.4061457E+05 0.0001278 1.7357038E+05 0.0001493 1.1231729E+05 0.0001799 1.2937872E+05 0.0001628 1.2212275E+05 0.0001840 1.1120151E+05 0.0001858 1.8211311E+05 0.0001432 4.1750084E+04 0.0003010 5.2406469E+04 0.0002679 4.7629181E+04 0.0002912 2.7618400E+04 0.0003512 4.8076996E+04 0.0002841 3.2695472E+04 0.0003292 2.7791607E+04 0.0003475 5.2810742E+03 0.0006664 5.2507645E+03 0.0006965 5.3829098E+03 0.0006275 5.5480130E+03 0.0006269 5.5011884E+03 0.0006679 5.4172284E+03 0.0006769 5.6106734E+03 0.0006454 5.2770202E+03 0.0006545 9.9658709E+03 0.0005175 1.5915943E+04 0.0004431 2.0264094E+04 0.0003808 5.3460580E+04 0.0002655 5.6204343E+04 0.0002565 6.0673704E+04 0.0002440 4.0440031E+04 0.0002785 2.9591114E+04 0.0002877 2.2559570E+04 0.0003227 2.6234881E+04 0.0003062 4.8588698E+04 0.0002391 6.3945815E+04 0.0002117 1.1904941E+05 0.0001748 1.7670684E+05 0.0001574 2.5452309E+05 0.0001443 1.5866691E+05 0.0001540 1.1188093E+05 0.0001626 7.9508919E+04 0.0001782 7.0759383E+04 0.0001940 6.9060219E+04 0.0001897 5.7176339E+04 0.0002001 3.8330745E+04 0.0002170 3.5189710E+04 0.0002253 3.1062657E+04 0.0002373 2.6065535E+04 0.0002563 2.0328817E+04 0.0002594 1.3420275E+04 0.0003072 4.6829142E+03 0.0004127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979519E+00 8.485E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713098E-01 6.562E-05 8.0604737E-02 6.455E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6372087E-01 2.006E-05 1.4158921E+00 2.605E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863688E-03 0.0001077 2.8120681E-02 3.372E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4699049E-03 8.410E-05 8.2104573E-02 4.951E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5835360E-03 7.908E-05 5.3983892E-02 5.855E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5947810E-03 7.937E-05 1.3154255E-01 5.855E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526182E+00 9.562E-06 2.4367000E+00 1.141E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 8.973E-07 2.0227000E+02 1.474E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8934510E-08 7.307E-05 2.4536198E-06 2.518E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425373E-01 2.095E-05 1.3337947E+00 2.877E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469547E-01 3.147E-05 3.5171531E-01 5.773E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046906E-01 5.494E-05 8.6096092E-02 0.0001685 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6920090E-03 0.0005588 2.6026176E-02 0.0004714 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0740447E-02 0.0003269 -6.7956049E-03 0.0015713 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7305039E-04 0.0188575 5.3745657E-03 0.0018568 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3089637E-03 0.0005756 -1.4004661E-02 0.0006502 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7319687E-04 0.0038588 -5.7784568E-05 0.1463151 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429540E-01 2.095E-05 1.3337947E+00 2.877E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469610E-01 3.147E-05 3.5171531E-01 5.773E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046925E-01 5.496E-05 8.6096092E-02 0.0001685 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6919667E-03 0.0005590 2.6026176E-02 0.0004714 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0740478E-02 0.0003270 -6.7956049E-03 0.0015713 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7304099E-04 0.0188644 5.3745657E-03 0.0018568 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3089893E-03 0.0005757 -1.4004661E-02 0.0006502 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7318950E-04 0.0038587 -5.7784568E-05 0.1463151 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472356E-01 5.142E-05 9.3476859E-01 3.393E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833069E+00 5.142E-05 3.5659480E-01 3.393E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4282355E-03 8.507E-05 8.2104573E-02 4.951E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330405E-02 4.206E-05 8.3576516E-02 8.108E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.033E-08 1.4599351E-08 0.7066437 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999800E-01 1.415E-06 2.0016160E-06 0.7070764 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3539047E-01 2.050E-05 1.8863265E-02 6.210E-05 1.4790277E-03 0.0007426 1.3323156E+00 2.888E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919107E-01 3.141E-05 5.5044038E-03 0.0001613 6.1711346E-04 0.0012705 3.5109820E-01 5.772E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209795E-01 5.345E-05 -1.6288942E-03 0.0004853 3.3683364E-04 0.0016628 8.5759258E-02 0.0001688 ];
INF_S3                    (idx, [1:   8]) = [ 9.6299777E-03 0.0004412 -1.9379687E-03 0.0003170 1.2108128E-04 0.0036555 2.5905095E-02 0.0004730 ];
INF_S4                    (idx, [1:   8]) = [ -1.0094439E-02 0.0003453 -6.4600791E-04 0.0008915 1.3209744E-06 0.2870483 -6.7969259E-03 0.0015672 ];
INF_S5                    (idx, [1:   8]) = [ 1.5633540E-04 0.0207359 1.6714996E-05 0.0307903 -4.8690549E-05 0.0070529 5.4232563E-03 0.0018368 ];
INF_S6                    (idx, [1:   8]) = [ 5.4584324E-03 0.0005568 -1.4946864E-04 0.0031142 -6.2036241E-05 0.0051940 -1.3942625E-02 0.0006517 ];
INF_S7                    (idx, [1:   8]) = [ 9.5068408E-04 0.0030950 -1.7748722E-04 0.0024776 -5.5906708E-05 0.0054716 -1.8778598E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543214E-01 2.050E-05 1.8863265E-02 6.210E-05 1.4790277E-03 0.0007426 1.3323156E+00 2.888E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919169E-01 3.141E-05 5.5044038E-03 0.0001613 6.1711346E-04 0.0012705 3.5109820E-01 5.772E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209814E-01 5.348E-05 -1.6288942E-03 0.0004853 3.3683364E-04 0.0016628 8.5759258E-02 0.0001688 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6299354E-03 0.0004414 -1.9379687E-03 0.0003170 1.2108128E-04 0.0036555 2.5905095E-02 0.0004730 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0094470E-02 0.0003454 -6.4600791E-04 0.0008915 1.3209744E-06 0.2870483 -6.7969259E-03 0.0015672 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5632600E-04 0.0207422 1.6714996E-05 0.0307903 -4.8690549E-05 0.0070529 5.4232563E-03 0.0018368 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4584579E-03 0.0005570 -1.4946864E-04 0.0031142 -6.2036241E-05 0.0051940 -1.3942625E-02 0.0006517 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5067671E-04 0.0030950 -1.7748722E-04 0.0024776 -5.5906708E-05 0.0054716 -1.8778598E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763022E-03 0.0013148 1.9892605E-04 0.0077333 1.0997358E-03 0.0034816 1.0785784E-03 0.0033510 3.1513063E-03 0.0020535 1.0117345E-03 0.0035227 3.3602102E-04 0.0063021 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0042389E-01 0.0033263 1.2490733E-02 4.888E-07 3.1677616E-02 5.124E-05 1.1006504E-01 6.456E-05 3.2014053E-01 5.262E-05 1.3467141E+00 3.749E-05 8.8559540E+00 0.0003515 ];
