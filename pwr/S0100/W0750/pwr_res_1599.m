
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 13:37:44 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.643E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571360E-02 0.0003474 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842864E-01 4.067E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0779276E-01 2.525E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702301E-01 1.958E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6184735E+00 9.113E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0556391E+02 0.0008052 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0556391E+02 0.0008052 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8278192E+01 0.0008165 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5786292E+00 0.0008606 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1550 ;
SOURCE_POPULATION         (idx, 1)        = 31001382 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.15002E+01 ;
RUNNING_TIME              (idx, 1)        =  5.15029E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.14644E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23636E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994362E-01 6.083E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96744E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935615E-06 0.0001165 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3901983E-01 0.0003906 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9987607E-01 0.0001663 9.4720603E-01 6.013E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813118E-02 0.0011377 5.2702147E-02 0.0010792 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0681286E-01 0.0003701 2.2607594E-01 0.0003618 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757762E-01 0.0003149 5.6634181E-01 0.0001860 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124914E-11 6.967E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268734E-15 6.967E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967331E+00 6.976E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777560E-01 6.971E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222440E-01 7.791E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9871230E-01 0.0001165 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3522786E+01 9.823E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1482073E+01 8.236E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 4.102E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 4.227E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2985141E+00 0.0002006 1.2894272E+01 0.0001601 8.8830190E-02 0.0026262 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986682E+00 7.012E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984083E+00 0.0001529 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986682E+00 7.012E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986682E+00 7.012E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8761519E-03 0.0025617 7.5561927E-05 0.0158573 4.4013810E-04 0.0066309 4.4229896E-04 0.0063896 1.3162483E-03 0.0039521 4.5520774E-04 0.0067876 1.4669686E-04 0.0122936 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4241755E-01 0.0062143 1.2490911E-02 1.804E-06 3.1531707E-02 0.0001469 1.1075251E-01 0.0001750 3.2296334E-01 0.0001320 1.3411853E+00 9.225E-05 9.0281496E+00 0.0008015 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8956555E-03 0.0031445 1.9487197E-04 0.0179748 1.0887098E-03 0.0076879 1.0859658E-03 0.0074402 3.1624412E-03 0.0045363 1.0188641E-03 0.0072630 3.4480266E-04 0.0119820 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.1114983E-01 0.0059688 1.2490729E-02 1.025E-06 3.1673036E-02 0.0001123 1.1009961E-01 0.0001225 3.2017269E-01 0.0001160 1.3467182E+00 8.726E-05 8.8550612E+00 0.0006943 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0843897E-05 0.0007553 2.0833952E-05 0.0007581 2.2280982E-05 0.0043980 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044444E-05 0.0004150 2.7031540E-05 0.0004195 2.8909267E-05 0.0043734 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8406642E-03 0.0033577 1.9353457E-04 0.0202128 1.0969370E-03 0.0088852 1.0657599E-03 0.0076544 3.1342728E-03 0.0046017 1.0094261E-03 0.0091282 3.4073386E-04 0.0147448 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0809319E-01 0.0073153 1.2490723E-02 1.293E-06 3.1670037E-02 0.0001219 1.1009393E-01 0.0001497 3.2012353E-01 0.0001382 1.3466152E+00 9.757E-05 8.8442758E+00 0.0008565 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823485E-05 0.0009849 2.0815591E-05 0.0009934 2.1952846E-05 0.0085119 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7018035E-05 0.0007781 2.7007789E-05 0.0007876 2.8483940E-05 0.0085028 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8175553E-03 0.0083826 1.9817843E-04 0.0532533 1.0900412E-03 0.0223767 1.0418696E-03 0.0233080 3.1024265E-03 0.0130021 1.0204741E-03 0.0228786 3.6456555E-04 0.0389953 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.4112251E-01 0.0211298 1.2490703E-02 2.487E-06 3.1671993E-02 0.0003118 1.1008831E-01 0.0004048 3.2017652E-01 0.0003436 1.3465307E+00 0.0002548 8.8420113E+00 0.0019557 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8209848E-03 0.0085849 1.9897219E-04 0.0540345 1.0903701E-03 0.0219446 1.0450717E-03 0.0225408 3.1101686E-03 0.0131761 1.0163588E-03 0.0223656 3.6004350E-04 0.0379674 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.3622698E-01 0.0204941 1.2490692E-02 2.384E-06 3.1673899E-02 0.0003020 1.1008316E-01 0.0003847 3.2011923E-01 0.0003321 1.3465928E+00 0.0002361 8.8392052E+00 0.0019485 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2757026E+02 0.0084229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0519150E-05 0.0007185 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623053E-05 0.0003134 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7540845E-03 0.0038484 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2917676E+02 0.0038625 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0153318E-07 0.0001443 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930957E-06 0.0002017 2.7930615E-06 0.0002042 2.7977306E-06 0.0022956 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2059409E-05 0.0002040 3.2059564E-05 0.0002041 3.2050469E-05 0.0028269 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1969542E-01 0.0001880 3.1827172E-01 0.0001906 8.1364291E-01 0.0030046 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0431694E+01 0.0066715 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0509300E+01 0.0001100 4.8018685E+01 0.0001794 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0763845E+04 0.0014132 2.5559922E+05 0.0006433 5.5969605E+05 0.0003779 6.2223805E+05 0.0003531 5.7302125E+05 0.0003106 6.1389341E+05 0.0002724 4.1754456E+05 0.0002858 3.6879624E+05 0.0002681 2.8256043E+05 0.0002766 2.3107886E+05 0.0003476 1.9925507E+05 0.0003330 1.7966475E+05 0.0003089 1.6583453E+05 0.0003520 1.5769802E+05 0.0003264 1.5393611E+05 0.0003407 1.3286542E+05 0.0003597 1.3131414E+05 0.0003722 1.3016550E+05 0.0003867 1.2789156E+05 0.0003278 2.4960495E+05 0.0002446 2.4063263E+05 0.0002669 1.7354501E+05 0.0003492 1.1234747E+05 0.0004353 1.2939198E+05 0.0003587 1.2209648E+05 0.0003566 1.1119804E+05 0.0004142 1.8198168E+05 0.0002775 4.1732917E+04 0.0005946 5.2372665E+04 0.0005408 4.7589015E+04 0.0005961 2.7603636E+04 0.0007589 4.8077360E+04 0.0006122 3.2684962E+04 0.0007374 2.7811900E+04 0.0007063 5.3043613E+03 0.0014112 5.2525875E+03 0.0015258 5.3780348E+03 0.0015108 5.5713900E+03 0.0013491 5.5164587E+03 0.0014905 5.4240695E+03 0.0014481 5.6266648E+03 0.0015457 5.2657479E+03 0.0016199 9.9659702E+03 0.0010586 1.5929605E+04 0.0008971 2.0297140E+04 0.0007874 5.3459492E+04 0.0005997 5.6236989E+04 0.0005231 6.0620653E+04 0.0005091 4.0399900E+04 0.0005532 2.9553882E+04 0.0006689 2.2530377E+04 0.0006440 2.6195791E+04 0.0005705 4.8561011E+04 0.0005292 6.3788342E+04 0.0004114 1.1879014E+05 0.0003397 1.7622881E+05 0.0003052 2.5367474E+05 0.0002769 1.5810961E+05 0.0002594 1.1151142E+05 0.0003254 7.9243085E+04 0.0003350 7.0525872E+04 0.0003621 6.8841979E+04 0.0003585 5.7004200E+04 0.0003281 3.8242849E+04 0.0003763 3.5080494E+04 0.0004022 3.0933406E+04 0.0004452 2.5969409E+04 0.0004212 2.0241725E+04 0.0005162 1.3364941E+04 0.0005457 4.6586569E+03 0.0008629 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3403517E+00 0.0001578 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5481631E-01 0.0001217 8.0411553E-02 0.0001293 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667272E-01 4.589E-05 1.4146733E+00 4.789E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9268152E-03 0.0002138 2.8161390E-02 6.872E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5288133E-03 0.0001685 8.2314452E-02 9.964E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6019981E-03 0.0001913 5.4153063E-02 0.0001169 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6419184E-03 0.0001925 1.3195477E-01 0.0001169 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526223E+00 1.980E-05 2.4367000E+00 1.869E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370127E+02 1.845E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9333955E-08 0.0001569 2.4527361E-06 4.398E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801984E-01 4.611E-05 1.3323560E+00 5.204E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643226E-01 6.992E-05 3.5134044E-01 0.0001063 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115298E-01 0.0001074 8.6061816E-02 0.0003359 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7412546E-03 0.0012291 2.5979275E-02 0.0008731 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818421E-02 0.0007971 -6.7548669E-03 0.0030457 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6959307E-04 0.0478416 5.3691001E-03 0.0035317 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486404E-03 0.0013456 -1.3994770E-02 0.0012134 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.9239771E-04 0.0081799 -6.5156685E-05 0.2657061 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806167E-01 4.612E-05 1.3323560E+00 5.204E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643297E-01 6.992E-05 3.5134044E-01 0.0001063 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115304E-01 0.0001074 8.6061816E-02 0.0003359 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7412717E-03 0.0012280 2.5979275E-02 0.0008731 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818353E-02 0.0007975 -6.7548669E-03 0.0030457 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6967159E-04 0.0477803 5.3691001E-03 0.0035317 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486118E-03 0.0013447 -1.3994770E-02 0.0012134 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.9241035E-04 0.0081831 -6.5156685E-05 0.2657061 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2803500E-01 0.0001193 9.3408969E-01 7.054E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4617671E+00 0.0001192 3.5685394E-01 7.052E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4869777E-03 0.0001718 8.2314452E-02 9.964E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7645054E-02 0.0001010 8.3804048E-02 0.0001385 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902767E-01 4.522E-05 1.8992172E-02 0.0001358 1.4866667E-03 0.0016249 1.3308693E+00 5.229E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088942E-01 6.947E-05 5.5428407E-03 0.0003509 6.1922752E-04 0.0027403 3.5072122E-01 0.0001057 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279032E-01 0.0001045 -1.6373433E-03 0.0009744 3.3786050E-04 0.0033516 8.5723955E-02 0.0003359 ];
INF_S3                    (idx, [1:   8]) = [ 9.6912826E-03 0.0009572 -1.9500279E-03 0.0007623 1.2263654E-04 0.0076931 2.5856639E-02 0.0008760 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165767E-02 0.0008374 -6.5265443E-04 0.0018517 7.7437614E-07 1.0000000 -6.7556412E-03 0.0030542 ];
INF_S5                    (idx, [1:   8]) = [ 1.5392866E-04 0.0531388 1.5664408E-05 0.0698940 -5.0212123E-05 0.0156792 5.4193122E-03 0.0034939 ];
INF_S6                    (idx, [1:   8]) = [ 5.4983932E-03 0.0012952 -1.4975274E-04 0.0063082 -6.2219739E-05 0.0118462 -1.3932550E-02 0.0012205 ];
INF_S7                    (idx, [1:   8]) = [ 9.6952760E-04 0.0065529 -1.7712988E-04 0.0054331 -5.6089602E-05 0.0112366 -9.0670829E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906950E-01 4.523E-05 1.8992172E-02 0.0001358 1.4866667E-03 0.0016249 1.3308693E+00 5.229E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089013E-01 6.946E-05 5.5428407E-03 0.0003509 6.1922752E-04 0.0027403 3.5072122E-01 0.0001057 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279039E-01 0.0001045 -1.6373433E-03 0.0009744 3.3786050E-04 0.0033516 8.5723955E-02 0.0003359 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6912997E-03 0.0009563 -1.9500279E-03 0.0007623 1.2263654E-04 0.0076931 2.5856639E-02 0.0008760 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165699E-02 0.0008378 -6.5265443E-04 0.0018517 7.7437614E-07 1.0000000 -6.7556412E-03 0.0030542 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5400718E-04 0.0530713 1.5664408E-05 0.0698940 -5.0212123E-05 0.0156792 5.4193122E-03 0.0034939 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4983645E-03 0.0012945 -1.4975274E-04 0.0063082 -6.2219739E-05 0.0118462 -1.3932550E-02 0.0012205 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6954024E-04 0.0065564 -1.7712988E-04 0.0054331 -5.6089602E-05 0.0112366 -9.0670829E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8956555E-03 0.0031445 1.9487197E-04 0.0179748 1.0887098E-03 0.0076879 1.0859658E-03 0.0074402 3.1624412E-03 0.0045363 1.0188641E-03 0.0072630 3.4480266E-04 0.0119820 ];
LAMBDA                    (idx, [1:  14]) = [ 8.1114983E-01 0.0059688 1.2490729E-02 1.025E-06 3.1673036E-02 0.0001123 1.1009961E-01 0.0001225 3.2017269E-01 0.0001160 1.3467182E+00 8.726E-05 8.8550612E+00 0.0006943 ];

