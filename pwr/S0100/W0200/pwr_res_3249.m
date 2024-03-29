
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 23:02:48 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.475E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1209217E-02 0.0002627 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879078E-01 2.979E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5543890E-01 1.335E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5798713E-01 1.299E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852696E+00 5.956E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3238638E+02 0.0005261 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3238638E+02 0.0005261 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3847650E+01 0.0005228 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9093983E+00 0.0005764 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SOURCE_POPULATION         (idx, 1)        = 64003023 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.04268E+01 ;
RUNNING_TIME              (idx, 1)        =  8.04323E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.03940E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48080E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993238E-01 5.142E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96208E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9920884E-06 9.791E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3933287E-01 0.0003068 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9944284E-01 0.0001402 9.4723663E-01 4.131E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7770242E-02 0.0007841 5.2668283E-02 0.0007419 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674887E-01 0.0003606 2.2585555E-01 0.0003184 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749916E-01 0.0002440 5.6596490E-01 0.0001587 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7111833E-11 5.324E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6241030E-15 5.324E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957407E+00 5.305E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2737219E-01 5.331E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7262781E-01 5.948E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9841768E-01 9.791E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775150E+01 7.842E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544172E+01 6.251E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569758E+00 3.038E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 3.110E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975622E+00 0.0001222 1.2886646E+01 0.0001171 8.8637897E-02 0.0019374 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2976746E+00 5.306E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977988E+00 0.0001239 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2976746E+00 5.306E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2976746E+00 5.306E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0014466E-03 0.0013886 1.4493972E-04 0.0085601 7.9693092E-04 0.0038469 7.8615645E-04 0.0038405 2.2872792E-03 0.0021477 7.4122515E-04 0.0039130 2.4491515E-04 0.0067689 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0337207E-01 0.0036357 1.2490730E-02 5.602E-07 3.1665585E-02 5.526E-05 1.1012972E-01 7.465E-05 3.2043113E-01 6.311E-05 1.3460725E+00 4.240E-05 8.8716750E+00 0.0003872 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8683378E-03 0.0018504 1.9831348E-04 0.0117040 1.1014729E-03 0.0050944 1.0790179E-03 0.0052755 3.1421349E-03 0.0030436 1.0136263E-03 0.0052357 3.3377221E-04 0.0098646 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9870877E-01 0.0052190 1.2490716E-02 7.174E-07 3.1677364E-02 7.771E-05 1.1006391E-01 9.263E-05 3.2014837E-01 8.085E-05 1.3466963E+00 5.851E-05 8.8601104E+00 0.0005226 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0881047E-05 0.0004302 2.0871428E-05 0.0004317 2.2285276E-05 0.0025699 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7104905E-05 0.0002045 2.7092414E-05 0.0002040 2.8928625E-05 0.0025826 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8297664E-03 0.0020509 1.9720054E-04 0.0121143 1.0941820E-03 0.0055686 1.0738759E-03 0.0052287 3.1250860E-03 0.0030929 1.0087539E-03 0.0052086 3.3066807E-04 0.0095499 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9712192E-01 0.0049945 1.2490726E-02 7.054E-07 3.1674110E-02 7.918E-05 1.1006908E-01 9.720E-05 3.2015105E-01 7.872E-05 1.3466297E+00 5.949E-05 8.8542947E+00 0.0005471 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0866356E-05 0.0006548 2.0857645E-05 0.0006545 2.2140328E-05 0.0062481 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7085933E-05 0.0005553 2.7074616E-05 0.0005530 2.8741077E-05 0.0062667 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8408763E-03 0.0060219 1.9232370E-04 0.0350459 1.1141996E-03 0.0163613 1.0825632E-03 0.0154234 3.0982651E-03 0.0083778 1.0148244E-03 0.0150513 3.3870020E-04 0.0283835 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0450239E-01 0.0147010 1.2490775E-02 2.624E-06 3.1675438E-02 0.0002177 1.1005301E-01 0.0002804 3.2003361E-01 0.0002409 1.3465377E+00 0.0001751 8.8668219E+00 0.0016506 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8269871E-03 0.0059152 1.9141609E-04 0.0343515 1.1049278E-03 0.0162645 1.0777808E-03 0.0154090 3.1019031E-03 0.0081859 1.0104273E-03 0.0144663 3.4053206E-04 0.0279615 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0829236E-01 0.0144394 1.2490779E-02 2.604E-06 3.1676468E-02 0.0002073 1.1005458E-01 0.0002738 3.2000029E-01 0.0002326 1.3465006E+00 0.0001706 8.8677581E+00 0.0015899 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2800136E+02 0.0060208 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0857317E-05 0.0004592 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7074081E-05 0.0002500 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8300568E-03 0.0028985 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2748656E+02 0.0029298 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983593E-07 0.0001259 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7811672E-06 0.0001124 2.7812392E-06 0.0001125 2.7715090E-06 0.0013395 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841316E-05 0.0001456 2.9841113E-05 0.0001464 2.9869845E-05 0.0017394 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1161305E-01 8.963E-05 6.1021542E-01 9.012E-05 8.8978482E-01 0.0012416 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0407523E+01 0.0034109 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259848E+01 7.624E-05 3.6924810E+01 9.634E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8806567E+04 0.0009416 2.7855924E+05 0.0004410 5.7707381E+05 0.0002678 6.2249832E+05 0.0002226 5.7291817E+05 0.0001991 6.1383680E+05 0.0001791 4.1743894E+05 0.0001935 3.6888259E+05 0.0002112 2.8257547E+05 0.0002141 2.3099495E+05 0.0002146 1.9924395E+05 0.0002222 1.7975007E+05 0.0002190 1.6596004E+05 0.0002263 1.5781934E+05 0.0002360 1.5392496E+05 0.0002461 1.3300131E+05 0.0002498 1.3131340E+05 0.0002755 1.3015627E+05 0.0002738 1.2790782E+05 0.0002628 2.4960612E+05 0.0001871 2.4058383E+05 0.0002021 1.7362860E+05 0.0002289 1.1233587E+05 0.0002706 1.2934657E+05 0.0002464 1.2216621E+05 0.0002904 1.1123231E+05 0.0002719 1.8212033E+05 0.0002092 4.1741806E+04 0.0004688 5.2424976E+04 0.0004193 4.7610538E+04 0.0004343 2.7627529E+04 0.0005375 4.8086540E+04 0.0004210 3.2678238E+04 0.0005162 2.7778997E+04 0.0005187 5.2792723E+03 0.0010375 5.2512115E+03 0.0011221 5.3785862E+03 0.0009056 5.5477330E+03 0.0009922 5.5057219E+03 0.0010188 5.4233425E+03 0.0010201 5.6120879E+03 0.0009698 5.2766876E+03 0.0009567 9.9759345E+03 0.0007850 1.5924832E+04 0.0006577 2.0274729E+04 0.0005843 5.3441323E+04 0.0004021 5.6155607E+04 0.0003862 6.0648720E+04 0.0003774 4.0436540E+04 0.0004278 2.9574077E+04 0.0004208 2.2563049E+04 0.0004875 2.6244783E+04 0.0004694 4.8599961E+04 0.0003795 6.3950570E+04 0.0003383 1.1902859E+05 0.0002733 1.7666784E+05 0.0002438 2.5446038E+05 0.0002218 1.5860188E+05 0.0002321 1.1185361E+05 0.0002453 7.9474712E+04 0.0002827 7.0758020E+04 0.0003232 6.9077437E+04 0.0002883 5.7176179E+04 0.0003198 3.8340609E+04 0.0003317 3.5197507E+04 0.0003591 3.1075923E+04 0.0003828 2.6061433E+04 0.0003859 2.0334070E+04 0.0004000 1.3425728E+04 0.0004587 4.6854790E+03 0.0006046 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978891E+00 0.0001313 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715988E-01 9.900E-05 8.0591615E-02 0.0001014 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369954E-01 2.877E-05 1.4159155E+00 3.931E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8872576E-03 0.0001660 2.8122421E-02 5.188E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4709949E-03 0.0001287 8.2109719E-02 7.735E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5837374E-03 0.0001224 5.3987297E-02 9.181E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5951793E-03 0.0001232 1.3155085E-01 9.181E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5525734E+00 1.447E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 1.359E-06 2.0227000E+02 2.468E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931191E-08 0.0001088 2.4537993E-06 3.863E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423139E-01 2.989E-05 1.3338135E+00 4.356E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5467690E-01 4.567E-05 3.5168030E-01 8.555E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047124E-01 8.151E-05 8.6056300E-02 0.0002641 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6894324E-03 0.0008506 2.6028260E-02 0.0007176 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0737779E-02 0.0005001 -6.8022038E-03 0.0023221 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6895829E-04 0.0299956 5.3730567E-03 0.0027899 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3088216E-03 0.0009091 -1.4002518E-02 0.0009837 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7038357E-04 0.0057555 -5.4772635E-05 0.2376361 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427305E-01 2.989E-05 1.3338135E+00 4.356E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5467747E-01 4.568E-05 3.5168030E-01 8.555E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047147E-01 8.157E-05 8.6056300E-02 0.0002641 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6894176E-03 0.0008511 2.6028260E-02 0.0007176 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0737852E-02 0.0005006 -6.8022038E-03 0.0023221 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6896361E-04 0.0300157 5.3730567E-03 0.0027899 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3088750E-03 0.0009092 -1.4002518E-02 0.0009837 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7039818E-04 0.0057534 -5.4772635E-05 0.2376361 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471022E-01 7.491E-05 9.3482103E-01 5.183E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833946E+00 7.491E-05 3.5657480E-01 5.183E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4293380E-03 0.0001310 8.2109719E-02 7.735E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328064E-02 6.608E-05 8.3582062E-02 0.0001312 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537148E-01 2.925E-05 1.8859910E-02 9.266E-05 1.4800329E-03 0.0011278 1.3323334E+00 4.363E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4917384E-01 4.542E-05 5.5030667E-03 0.0002523 6.1602912E-04 0.0019974 3.5106427E-01 8.559E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209956E-01 7.923E-05 -1.6283203E-03 0.0007232 3.3719589E-04 0.0024867 8.5719104E-02 0.0002651 ];
INF_S3                    (idx, [1:   8]) = [ 9.6261607E-03 0.0006676 -1.9367284E-03 0.0004937 1.2123733E-04 0.0055317 2.5907023E-02 0.0007195 ];
INF_S4                    (idx, [1:   8]) = [ -1.0092198E-02 0.0005256 -6.4558060E-04 0.0013548 1.2856518E-06 0.4654071 -6.8034895E-03 0.0023201 ];
INF_S5                    (idx, [1:   8]) = [ 1.5293574E-04 0.0328149 1.6022545E-05 0.0480399 -4.9278771E-05 0.0104160 5.4223355E-03 0.0027606 ];
INF_S6                    (idx, [1:   8]) = [ 5.4586127E-03 0.0008827 -1.4979115E-04 0.0047224 -6.2531402E-05 0.0081717 -1.3939987E-02 0.0009873 ];
INF_S7                    (idx, [1:   8]) = [ 9.4821620E-04 0.0045999 -1.7783264E-04 0.0037150 -5.6621967E-05 0.0079554 1.8493316E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541313E-01 2.925E-05 1.8859910E-02 9.266E-05 1.4800329E-03 0.0011278 1.3323334E+00 4.363E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4917440E-01 4.543E-05 5.5030667E-03 0.0002523 6.1602912E-04 0.0019974 3.5106427E-01 8.559E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209979E-01 7.930E-05 -1.6283203E-03 0.0007232 3.3719589E-04 0.0024867 8.5719104E-02 0.0002651 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6261459E-03 0.0006680 -1.9367284E-03 0.0004937 1.2123733E-04 0.0055317 2.5907023E-02 0.0007195 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0092272E-02 0.0005261 -6.4558060E-04 0.0013548 1.2856518E-06 0.4654071 -6.8034895E-03 0.0023201 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5294107E-04 0.0328336 1.6022545E-05 0.0480399 -4.9278771E-05 0.0104160 5.4223355E-03 0.0027606 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4586661E-03 0.0008829 -1.4979115E-04 0.0047224 -6.2531402E-05 0.0081717 -1.3939987E-02 0.0009873 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4823082E-04 0.0045983 -1.7783264E-04 0.0037150 -5.6621967E-05 0.0079554 1.8493316E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8683378E-03 0.0018504 1.9831348E-04 0.0117040 1.1014729E-03 0.0050944 1.0790179E-03 0.0052755 3.1421349E-03 0.0030436 1.0136263E-03 0.0052357 3.3377221E-04 0.0098646 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9870877E-01 0.0052190 1.2490716E-02 7.174E-07 3.1677364E-02 7.771E-05 1.1006391E-01 9.263E-05 3.2014837E-01 8.085E-05 1.3466963E+00 5.851E-05 8.8601104E+00 0.0005226 ];

