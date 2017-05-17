
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 23:38:50 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.291E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1566497E-02 0.0003505 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843350E-01 4.101E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0522465E-01 2.823E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3700614E-01 2.065E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6194700E+00 0.0001394 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0661876E+02 0.0008607 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0661876E+02 0.0008607 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7702102E+01 0.0008702 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5799306E+00 0.0009447 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1150 ;
SOURCE_POPULATION         (idx, 1)        = 23000996 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00029 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00029 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88680E+01 ;
RUNNING_TIME              (idx, 1)        =  3.88732E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.88348E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.26216E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986454E-01 7.265E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96526E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942237E-06 0.0001301 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906645E-01 0.0003813 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985413E-01 0.0001597 9.4722130E-01 8.167E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800444E-02 0.0015473 5.2681077E-02 0.0014704 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0686827E-01 0.0004362 2.2612079E-01 0.0004216 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759171E-01 0.0003264 5.6619131E-01 0.0002138 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124217E-11 8.136E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267258E-15 8.136E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966893E+00 8.098E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775385E-01 8.141E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224615E-01 9.098E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9884474E-01 0.0001301 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3510531E+01 0.0001160 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1484146E+01 8.995E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569964E+00 4.951E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 5.452E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2981600E+00 0.0002000 1.2892323E+01 0.0001639 8.8354415E-02 0.0032619 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986302E+00 8.102E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981919E+00 0.0001699 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986302E+00 8.102E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986302E+00 8.102E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8444475E-03 0.0032882 7.7634865E-05 0.0180357 4.3944973E-04 0.0085392 4.3619378E-04 0.0078738 1.2966477E-03 0.0043659 4.5113164E-04 0.0080678 1.4338986E-04 0.0132106 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3706484E-01 0.0065736 1.2490934E-02 1.923E-06 3.1553309E-02 0.0001684 1.1071969E-01 0.0002129 3.2286653E-01 0.0001691 1.3410510E+00 0.0001013 9.0285647E+00 0.0009653 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8630879E-03 0.0031339 2.0197594E-04 0.0194864 1.1091260E-03 0.0083793 1.0686581E-03 0.0080846 3.1345973E-03 0.0050565 1.0132651E-03 0.0081914 3.3546544E-04 0.0150269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0037170E-01 0.0079359 1.2490757E-02 1.227E-06 3.1689721E-02 0.0001297 1.1007230E-01 0.0001628 3.2008624E-01 0.0001243 1.3466784E+00 8.757E-05 8.8486761E+00 0.0008151 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0858138E-05 0.0008195 2.0847915E-05 0.0008191 2.2336216E-05 0.0048988 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7051134E-05 0.0004540 2.7037881E-05 0.0004576 2.8967229E-05 0.0048056 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8159384E-03 0.0040190 1.9682178E-04 0.0236826 1.1053515E-03 0.0107138 1.0662748E-03 0.0095247 3.1144985E-03 0.0057141 1.0065489E-03 0.0094055 3.2644304E-04 0.0195897 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9203868E-01 0.0098176 1.2490750E-02 1.383E-06 3.1687958E-02 0.0001400 1.1004341E-01 0.0001677 3.2011162E-01 0.0001556 1.3467029E+00 0.0001026 8.8586326E+00 0.0010488 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0854106E-05 0.0011718 2.0842128E-05 0.0011850 2.2624260E-05 0.0112118 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045949E-05 0.0009681 2.7030395E-05 0.0009776 2.9344535E-05 0.0112703 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8504486E-03 0.0101310 1.8665477E-04 0.0599480 1.1225954E-03 0.0276369 1.1011508E-03 0.0275470 3.1099763E-03 0.0131435 1.0044585E-03 0.0318646 3.2561279E-04 0.0474560 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.8592500E-01 0.0245129 1.2490759E-02 4.271E-06 3.1689152E-02 0.0003541 1.1013997E-01 0.0004813 3.2021339E-01 0.0003965 1.3464542E+00 0.0002793 8.8598689E+00 0.0026286 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8010680E-03 0.0104144 1.8975777E-04 0.0549659 1.1043329E-03 0.0279960 1.0943341E-03 0.0278921 3.0772052E-03 0.0131911 1.0021674E-03 0.0301425 3.3327075E-04 0.0476337 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0016181E-01 0.0250812 1.2490773E-02 4.404E-06 3.1689898E-02 0.0003480 1.1013436E-01 0.0004775 3.2021657E-01 0.0003956 1.3464113E+00 0.0002828 8.8602978E+00 0.0026285 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2872711E+02 0.0101924 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0528774E-05 0.0007917 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624031E-05 0.0004422 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7722464E-03 0.0048236 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2990573E+02 0.0048396 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0173649E-07 0.0001901 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931663E-06 0.0002272 2.7931954E-06 0.0002294 2.7895030E-06 0.0026067 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045076E-05 0.0002391 3.2044867E-05 0.0002430 3.2086133E-05 0.0026353 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1992080E-01 0.0002072 3.1850428E-01 0.0002113 8.1689810E-01 0.0032424 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0398433E+01 0.0079606 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0631676E+01 0.0001230 4.8128239E+01 0.0002117 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0808418E+04 0.0016216 2.5541078E+05 0.0006764 5.5666106E+05 0.0004934 6.2141156E+05 0.0003729 5.7293798E+05 0.0003406 6.1419824E+05 0.0003021 4.1752601E+05 0.0003381 3.6889348E+05 0.0003170 2.8237544E+05 0.0003959 2.3099654E+05 0.0003640 1.9928654E+05 0.0003603 1.7975565E+05 0.0003759 1.6592299E+05 0.0004095 1.5786691E+05 0.0003936 1.5400141E+05 0.0004188 1.3289330E+05 0.0004334 1.3131890E+05 0.0004662 1.3009614E+05 0.0004147 1.2789807E+05 0.0004404 2.4958616E+05 0.0003051 2.4055701E+05 0.0003367 1.7357337E+05 0.0003960 1.1236466E+05 0.0003962 1.2944672E+05 0.0004012 1.2211697E+05 0.0003762 1.1122619E+05 0.0005000 1.8187330E+05 0.0003114 4.1733368E+04 0.0007298 5.2418100E+04 0.0005822 4.7634714E+04 0.0007678 2.7629292E+04 0.0009383 4.8041545E+04 0.0007073 3.2706797E+04 0.0008387 2.7812256E+04 0.0007859 5.2840347E+03 0.0017704 5.2460721E+03 0.0016754 5.3771295E+03 0.0016604 5.5570796E+03 0.0015842 5.5100322E+03 0.0015598 5.4264924E+03 0.0017210 5.5964347E+03 0.0017703 5.2653086E+03 0.0018487 9.9530356E+03 0.0012444 1.5899132E+04 0.0011416 2.0276252E+04 0.0009822 5.3475026E+04 0.0006514 5.6245852E+04 0.0006370 6.0664089E+04 0.0006260 4.0385241E+04 0.0006163 2.9581678E+04 0.0007214 2.2541885E+04 0.0008629 2.6177953E+04 0.0007357 4.8483845E+04 0.0006241 6.3769183E+04 0.0005161 1.1881648E+05 0.0004158 1.7620060E+05 0.0003981 2.5368518E+05 0.0003427 1.5816370E+05 0.0003252 1.1153037E+05 0.0003958 7.9276465E+04 0.0004238 7.0537715E+04 0.0003922 6.8816521E+04 0.0004233 5.6966274E+04 0.0003888 3.8238772E+04 0.0005049 3.5070858E+04 0.0005134 3.0945033E+04 0.0005051 2.5974240E+04 0.0005056 2.0236860E+04 0.0006088 1.3363650E+04 0.0006911 4.6582376E+03 0.0009499 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446581E+00 0.0001813 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5468199E-01 0.0001460 8.0423327E-02 0.0001513 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6689815E-01 5.338E-05 1.4146764E+00 5.329E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9297675E-03 0.0002602 2.8158533E-02 8.049E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5324447E-03 0.0001977 8.2302313E-02 0.0001169 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6026772E-03 0.0002013 5.4143780E-02 0.0001371 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6439459E-03 0.0002028 1.3193215E-01 0.0001371 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527353E+00 2.331E-05 2.4367000E+00 2.646E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 2.264E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9356183E-08 0.0001968 2.4527127E-06 5.338E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5833224E-01 5.442E-05 1.3323606E+00 5.916E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5657765E-01 7.481E-05 3.5135205E-01 0.0001244 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0123244E-01 0.0001242 8.6109672E-02 0.0004163 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7592448E-03 0.0012325 2.6084769E-02 0.0011372 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0807072E-02 0.0007775 -6.7694086E-03 0.0033759 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8493986E-04 0.0471730 5.4121014E-03 0.0041434 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3555509E-03 0.0014674 -1.3924333E-02 0.0014751 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7362431E-04 0.0085557 -3.5479422E-05 0.5202220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5837449E-01 5.448E-05 1.3323606E+00 5.916E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5657820E-01 7.482E-05 3.5135205E-01 0.0001244 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0123254E-01 0.0001243 8.6109672E-02 0.0004163 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7593088E-03 0.0012324 2.6084769E-02 0.0011372 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0807082E-02 0.0007775 -6.7694086E-03 0.0033759 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8503994E-04 0.0471404 5.4121014E-03 0.0041434 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3555538E-03 0.0014692 -1.3924333E-02 0.0014751 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7364122E-04 0.0085607 -3.5479422E-05 0.5202220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830008E-01 0.0001234 9.3409199E-01 7.730E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600692E+00 0.0001234 3.5685304E-01 7.729E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4901932E-03 0.0001979 8.2302313E-02 0.0001169 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7567956E-02 0.0001138 8.3800135E-02 0.0001637 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3933019E-01 5.275E-05 1.9002050E-02 0.0001589 1.4843104E-03 0.0020095 1.3308763E+00 5.952E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5102887E-01 7.531E-05 5.5487754E-03 0.0003746 6.1883017E-04 0.0030986 3.5073322E-01 0.0001241 ];
INF_S2                    (idx, [1:   8]) = [ 1.0287137E-01 0.0001193 -1.6389303E-03 0.0011112 3.3782698E-04 0.0040740 8.5771845E-02 0.0004171 ];
INF_S3                    (idx, [1:   8]) = [ 9.7113088E-03 0.0009686 -1.9520640E-03 0.0007699 1.2287807E-04 0.0089667 2.5961891E-02 0.0011393 ];
INF_S4                    (idx, [1:   8]) = [ -1.0155116E-02 0.0008313 -6.5195565E-04 0.0019044 2.4840522E-07 1.0000000 -6.7696570E-03 0.0033934 ];
INF_S5                    (idx, [1:   8]) = [ 1.6860440E-04 0.0508211 1.6335457E-05 0.0793991 -4.7394465E-05 0.0180829 5.4594959E-03 0.0041271 ];
INF_S6                    (idx, [1:   8]) = [ 5.5052624E-03 0.0014319 -1.4971147E-04 0.0081575 -6.2118011E-05 0.0125003 -1.3862215E-02 0.0014842 ];
INF_S7                    (idx, [1:   8]) = [ 9.5240450E-04 0.0069764 -1.7878018E-04 0.0064387 -5.6592051E-05 0.0112355 2.1112629E-05 0.8734000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3937244E-01 5.282E-05 1.9002050E-02 0.0001589 1.4843104E-03 0.0020095 1.3308763E+00 5.952E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5102943E-01 7.532E-05 5.5487754E-03 0.0003746 6.1883017E-04 0.0030986 3.5073322E-01 0.0001241 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0287147E-01 0.0001195 -1.6389303E-03 0.0011112 3.3782698E-04 0.0040740 8.5771845E-02 0.0004171 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7113728E-03 0.0009684 -1.9520640E-03 0.0007699 1.2287807E-04 0.0089667 2.5961891E-02 0.0011393 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0155126E-02 0.0008312 -6.5195565E-04 0.0019044 2.4840522E-07 1.0000000 -6.7696570E-03 0.0033934 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6870448E-04 0.0507845 1.6335457E-05 0.0793991 -4.7394465E-05 0.0180829 5.4594959E-03 0.0041271 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5052653E-03 0.0014334 -1.4971147E-04 0.0081575 -6.2118011E-05 0.0125003 -1.3862215E-02 0.0014842 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5242141E-04 0.0069797 -1.7878018E-04 0.0064387 -5.6592051E-05 0.0112355 2.1112629E-05 0.8734000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8630879E-03 0.0031339 2.0197594E-04 0.0194864 1.1091260E-03 0.0083793 1.0686581E-03 0.0080846 3.1345973E-03 0.0050565 1.0132651E-03 0.0081914 3.3546544E-04 0.0150269 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0037170E-01 0.0079359 1.2490757E-02 1.227E-06 3.1689721E-02 0.0001297 1.1007230E-01 0.0001628 3.2008624E-01 0.0001243 1.3466784E+00 8.757E-05 8.8486761E+00 0.0008151 ];
