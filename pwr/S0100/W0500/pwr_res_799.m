
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 12:59:39 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1553239E-02 0.0004659 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844676E-01 5.445E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2168966E-01 3.537E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3754472E-01 2.877E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6115483E+00 0.0001463 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9206904E+02 0.0009264 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9206904E+02 0.0009264 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938346E+01 0.0009170 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4928361E+00 0.0010980 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 750 ;
SOURCE_POPULATION         (idx, 1)        = 15000658 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00035 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00035 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.50427E+01 ;
RUNNING_TIME              (idx, 1)        =  2.50461E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.50057E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16253E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987933E-01 8.019E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95953E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933588E-06 0.0001654 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3948205E-01 0.0005425 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966170E-01 0.0002313 9.4710032E-01 9.367E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7859174E-02 0.0017174 5.2806463E-02 0.0016849 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0685371E-01 0.0005596 2.2610575E-01 0.0005182 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6767901E-01 0.0004206 5.6641583E-01 0.0002698 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122489E-11 0.0001019 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6263599E-15 0.0001019 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965573E+00 0.0001010 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2770042E-01 0.0001020 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7229958E-01 0.0001140 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867175E-01 0.0001654 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3683560E+01 0.0001547 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1502945E+01 0.0001370 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569950E+00 5.891E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252055E+02 5.597E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2981464E+00 0.0002487 1.2891278E+01 0.0001864 8.8531372E-02 0.0038027 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984921E+00 0.0001008 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982850E+00 0.0002262 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984921E+00 0.0001008 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984921E+00 0.0001008 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8872864E-03 0.0038348 7.5552355E-05 0.0206231 4.4722274E-04 0.0090115 4.4308926E-04 0.0106367 1.3269180E-03 0.0047501 4.4756981E-04 0.0086870 1.4693417E-04 0.0155078 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3743624E-01 0.0080019 1.2490972E-02 2.263E-06 3.1539369E-02 0.0002082 1.1070997E-01 0.0002634 3.2296742E-01 0.0001904 1.3412661E+00 0.0001456 9.0162845E+00 0.0011682 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8907191E-03 0.0036347 1.9998830E-04 0.0209535 1.1105324E-03 0.0093568 1.0829199E-03 0.0105901 3.1569979E-03 0.0055273 1.0035381E-03 0.0098676 3.3674245E-04 0.0171815 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9744323E-01 0.0088247 1.2490763E-02 1.653E-06 3.1674691E-02 0.0001609 1.1007699E-01 0.0001950 3.2017547E-01 0.0001664 1.3466609E+00 0.0001181 8.8378540E+00 0.0008866 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0843466E-05 0.0008498 2.0834186E-05 0.0008442 2.2186235E-05 0.0066501 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042239E-05 0.0005757 2.7030216E-05 0.0005822 2.8781685E-05 0.0064326 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.7938178E-03 0.0048773 1.9844561E-04 0.0264270 1.0913762E-03 0.0098119 1.0657713E-03 0.0135078 3.1107860E-03 0.0073503 9.9260127E-04 0.0133431 3.3483750E-04 0.0200893 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0225411E-01 0.0106157 1.2490735E-02 1.791E-06 3.1675865E-02 0.0001713 1.1007559E-01 0.0002460 3.2020804E-01 0.0001569 1.3468671E+00 0.0001465 8.8414284E+00 0.0011530 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0877963E-05 0.0014507 2.0865048E-05 0.0014623 2.2779577E-05 0.0135790 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7086868E-05 0.0012575 2.7070116E-05 0.0012725 2.9553487E-05 0.0135002 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7699961E-03 0.0122794 1.8244363E-04 0.0601027 1.0995600E-03 0.0299178 1.0995171E-03 0.0317200 3.0380322E-03 0.0217326 1.0146760E-03 0.0304818 3.3576718E-04 0.0549588 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0911031E-01 0.0284061 1.2490865E-02 6.322E-06 3.1654664E-02 0.0005517 1.1007084E-01 0.0006107 3.2014517E-01 0.0004486 1.3469039E+00 0.0003224 8.8911464E+00 0.0038683 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8357075E-03 0.0115030 1.8809922E-04 0.0612121 1.1114311E-03 0.0303260 1.0864299E-03 0.0297768 3.0811690E-03 0.0203343 1.0259194E-03 0.0292572 3.4265886E-04 0.0511441 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1451828E-01 0.0270988 1.2490868E-02 6.321E-06 3.1670749E-02 0.0004841 1.1006263E-01 0.0005856 3.2014413E-01 0.0004503 1.3465881E+00 0.0003358 8.9071832E+00 0.0042144 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2444133E+02 0.0121203 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0491548E-05 0.0008582 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6585514E-05 0.0004423 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7920906E-03 0.0050996 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3148817E+02 0.0052665 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9971291E-07 0.0002004 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7898855E-06 0.0002970 2.7900350E-06 0.0002997 2.7691254E-06 0.0030115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2029193E-05 0.0002997 3.2027067E-05 0.0003044 3.2344336E-05 0.0041866 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1871633E-01 0.0002828 3.1732439E-01 0.0002891 7.9987527E-01 0.0046910 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0209480E+01 0.0095548 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202028E+01 0.0001640 4.6971157E+01 0.0002610 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0656291E+04 0.0020494 2.7109487E+05 0.0008893 5.7701113E+05 0.0005627 6.2265948E+05 0.0004264 5.7290510E+05 0.0003970 6.1370290E+05 0.0004451 4.1725387E+05 0.0004799 3.6898777E+05 0.0004106 2.8255288E+05 0.0004190 2.3098536E+05 0.0004950 1.9937581E+05 0.0004745 1.7963235E+05 0.0005444 1.6585028E+05 0.0004644 1.5793053E+05 0.0005712 1.5385502E+05 0.0005392 1.3289919E+05 0.0005002 1.3114929E+05 0.0005793 1.3022232E+05 0.0005613 1.2776922E+05 0.0004900 2.4963000E+05 0.0003893 2.4074988E+05 0.0004574 1.7364212E+05 0.0004695 1.1226207E+05 0.0005509 1.2943408E+05 0.0005400 1.2203916E+05 0.0005039 1.1117372E+05 0.0005785 1.8196540E+05 0.0004381 4.1625495E+04 0.0009555 5.2394453E+04 0.0008773 4.7585875E+04 0.0007611 2.7533357E+04 0.0011131 4.8062117E+04 0.0008554 3.2713777E+04 0.0010016 2.7787952E+04 0.0011729 5.2697684E+03 0.0020928 5.2219394E+03 0.0020570 5.3906854E+03 0.0019643 5.5590744E+03 0.0020565 5.5091372E+03 0.0020775 5.4093320E+03 0.0020700 5.6044896E+03 0.0021029 5.2879828E+03 0.0020615 9.9552852E+03 0.0015800 1.5878320E+04 0.0014035 2.0281632E+04 0.0012925 5.3350920E+04 0.0008856 5.6094090E+04 0.0008027 6.0714513E+04 0.0008183 4.0482897E+04 0.0007383 2.9600487E+04 0.0009290 2.2588019E+04 0.0011068 2.6208818E+04 0.0009014 4.8457221E+04 0.0006837 6.3740390E+04 0.0006565 1.1882231E+05 0.0005149 1.7632139E+05 0.0004648 2.5362915E+05 0.0003632 1.5814258E+05 0.0004169 1.1155233E+05 0.0004750 7.9264342E+04 0.0004688 7.0558066E+04 0.0004947 6.8835795E+04 0.0004658 5.6979522E+04 0.0004887 3.8229309E+04 0.0005810 3.5088918E+04 0.0005613 3.0952159E+04 0.0005329 2.5976572E+04 0.0005859 2.0250152E+04 0.0006515 1.3372151E+04 0.0007432 4.6641013E+03 0.0011711 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087362E+00 0.0002269 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5641647E-01 0.0001812 8.0419133E-02 0.0002063 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6467852E-01 5.582E-05 1.4146979E+00 8.117E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8978645E-03 0.0003394 2.8158578E-02 9.444E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4875813E-03 0.0002798 8.2299862E-02 0.0001359 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897168E-03 0.0002870 5.4141284E-02 0.0001599 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6108452E-03 0.0002881 1.3192606E-01 0.0001599 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527291E+00 2.865E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370241E+02 2.557E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9024175E-08 0.0002348 2.4528369E-06 6.925E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5540988E-01 5.609E-05 1.3324004E+00 8.740E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5522850E-01 9.303E-05 3.5142392E-01 0.0001715 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0067377E-01 0.0001647 8.6042385E-02 0.0004689 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7151387E-03 0.0014523 2.5992773E-02 0.0012976 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0748446E-02 0.0010450 -6.7239918E-03 0.0046321 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7375403E-04 0.0592056 5.3666285E-03 0.0049321 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3303351E-03 0.0018408 -1.3969921E-02 0.0019929 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.6798248E-04 0.0109371 -6.7670437E-05 0.3746492 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5545144E-01 5.608E-05 1.3324004E+00 8.740E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5522899E-01 9.315E-05 3.5142392E-01 0.0001715 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0067401E-01 0.0001648 8.6042385E-02 0.0004689 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7149192E-03 0.0014525 2.5992773E-02 0.0012976 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0748353E-02 0.0010438 -6.7239918E-03 0.0046321 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7368006E-04 0.0592275 5.3666285E-03 0.0049321 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3303528E-03 0.0018419 -1.3969921E-02 0.0019929 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.6811986E-04 0.0109110 -6.7670437E-05 0.3746492 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2608194E-01 0.0001390 9.3403758E-01 0.0001104 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4743938E+00 0.0001390 3.5687390E-01 0.0001103 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4460161E-03 0.0002862 8.2299862E-02 0.0001359 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170421E-02 0.0001222 8.3772577E-02 0.0002029 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3650810E-01 5.615E-05 1.8901778E-02 0.0001816 1.4750494E-03 0.0020153 1.3309254E+00 8.807E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4971365E-01 9.364E-05 5.5148457E-03 0.0005264 6.1532532E-04 0.0037761 3.5080860E-01 0.0001722 ];
INF_S2                    (idx, [1:   8]) = [ 1.0230648E-01 0.0001619 -1.6327114E-03 0.0011928 3.3493425E-04 0.0049585 8.5707451E-02 0.0004711 ];
INF_S3                    (idx, [1:   8]) = [ 9.6622133E-03 0.0011553 -1.9470746E-03 0.0009222 1.2147905E-04 0.0112056 2.5871294E-02 0.0012961 ];
INF_S4                    (idx, [1:   8]) = [ -1.0101753E-02 0.0010840 -6.4669323E-04 0.0024486 2.4342993E-06 0.5242975 -6.7264261E-03 0.0046064 ];
INF_S5                    (idx, [1:   8]) = [ 1.5463218E-04 0.0659751 1.9121855E-05 0.0623626 -4.8034599E-05 0.0239484 5.4146631E-03 0.0048790 ];
INF_S6                    (idx, [1:   8]) = [ 5.4812315E-03 0.0017536 -1.5089648E-04 0.0097088 -6.0738123E-05 0.0168521 -1.3909183E-02 0.0020088 ];
INF_S7                    (idx, [1:   8]) = [ 9.4651081E-04 0.0087695 -1.7852833E-04 0.0070384 -5.5751082E-05 0.0168799 -1.1919355E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3654967E-01 5.614E-05 1.8901778E-02 0.0001816 1.4750494E-03 0.0020153 1.3309254E+00 8.807E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4971414E-01 9.377E-05 5.5148457E-03 0.0005264 6.1532532E-04 0.0037761 3.5080860E-01 0.0001722 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0230672E-01 0.0001620 -1.6327114E-03 0.0011928 3.3493425E-04 0.0049585 8.5707451E-02 0.0004711 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6619938E-03 0.0011552 -1.9470746E-03 0.0009222 1.2147905E-04 0.0112056 2.5871294E-02 0.0012961 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0101660E-02 0.0010826 -6.4669323E-04 0.0024486 2.4342993E-06 0.5242975 -6.7264261E-03 0.0046064 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5455821E-04 0.0660100 1.9121855E-05 0.0623626 -4.8034599E-05 0.0239484 5.4146631E-03 0.0048790 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4812492E-03 0.0017546 -1.5089648E-04 0.0097088 -6.0738123E-05 0.0168521 -1.3909183E-02 0.0020088 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4664819E-04 0.0087498 -1.7852833E-04 0.0070384 -5.5751082E-05 0.0168799 -1.1919355E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8907191E-03 0.0036347 1.9998830E-04 0.0209535 1.1105324E-03 0.0093568 1.0829199E-03 0.0105901 3.1569979E-03 0.0055273 1.0035381E-03 0.0098676 3.3674245E-04 0.0171815 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9744323E-01 0.0088247 1.2490763E-02 1.653E-06 3.1674691E-02 0.0001609 1.1007699E-01 0.0001950 3.2017547E-01 0.0001664 1.3466609E+00 0.0001181 8.8378540E+00 0.0008866 ];
