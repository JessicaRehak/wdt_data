
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 22:49:13 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1209394E-02 0.0002851 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879061E-01 3.232E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5543840E-01 1.466E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5798789E-01 1.424E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7853211E+00 6.665E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3245180E+02 0.0005663 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3245180E+02 0.0005663 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3865697E+01 0.0005620 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9098372E+00 0.0006244 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2650 ;
SOURCE_POPULATION         (idx, 1)        = 53002274 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.68519E+01 ;
RUNNING_TIME              (idx, 1)        =  6.68566E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.68182E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48337E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992973E-01 5.721E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96120E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921007E-06 0.0001079 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3930267E-01 0.0003340 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9945034E-01 0.0001575 9.4725069E-01 4.598E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7763372E-02 0.0008702 5.2655266E-02 0.0008254 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674958E-01 0.0003931 2.2585565E-01 0.0003451 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748384E-01 0.0002660 5.6592915E-01 0.0001756 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7111716E-11 5.803E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6240782E-15 5.803E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957353E+00 5.783E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2736847E-01 5.809E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7263153E-01 6.482E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842015E-01 0.0001079 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775377E+01 8.724E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544172E+01 6.961E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569829E+00 3.261E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 3.322E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975407E+00 0.0001368 1.2886642E+01 0.0001297 8.8621849E-02 0.0021709 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2976716E+00 5.778E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977902E+00 0.0001360 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2976716E+00 5.778E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2976716E+00 5.778E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9987553E-03 0.0015371 1.4409009E-04 0.0089728 7.9543231E-04 0.0042109 7.8631700E-04 0.0041383 2.2860504E-03 0.0023164 7.4216463E-04 0.0042836 2.4470084E-04 0.0075057 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0362477E-01 0.0040679 1.2490732E-02 6.189E-07 3.1666857E-02 5.903E-05 1.1013113E-01 7.988E-05 3.2043105E-01 6.920E-05 1.3460004E+00 4.605E-05 8.8721095E+00 0.0004240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8674395E-03 0.0020364 1.9737046E-04 0.0129184 1.1000040E-03 0.0055466 1.0770813E-03 0.0056775 3.1460770E-03 0.0033515 1.0133475E-03 0.0057103 3.3355918E-04 0.0110541 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9863408E-01 0.0058122 1.2490717E-02 7.889E-07 3.1679228E-02 8.540E-05 1.1007048E-01 0.0001031 3.2014481E-01 9.014E-05 1.3466087E+00 6.491E-05 8.8609944E+00 0.0005801 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0888456E-05 0.0004798 2.0878914E-05 0.0004806 2.2283536E-05 0.0028280 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7107039E-05 0.0002244 2.7094653E-05 0.0002238 2.8917992E-05 0.0028217 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8281759E-03 0.0023274 1.9753027E-04 0.0134828 1.0925252E-03 0.0060267 1.0746166E-03 0.0056562 3.1246454E-03 0.0035154 1.0064918E-03 0.0057096 3.3236653E-04 0.0103687 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9898529E-01 0.0054145 1.2490726E-02 7.618E-07 3.1675627E-02 8.659E-05 1.1007296E-01 0.0001078 3.2015448E-01 8.603E-05 1.3465450E+00 6.571E-05 8.8530605E+00 0.0005919 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0876942E-05 0.0007218 2.0868388E-05 0.0007203 2.2122763E-05 0.0068509 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7092186E-05 0.0006053 2.7081075E-05 0.0006011 2.8710401E-05 0.0068714 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8674705E-03 0.0066646 1.9128103E-04 0.0390559 1.1228728E-03 0.0181399 1.0823808E-03 0.0171144 3.0974169E-03 0.0092539 1.0290537E-03 0.0161437 3.4446528E-04 0.0306334 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1232550E-01 0.0160755 1.2490780E-02 2.845E-06 3.1672698E-02 0.0002437 1.1004548E-01 0.0003140 3.2007768E-01 0.0002651 1.3464192E+00 0.0001910 8.8599422E+00 0.0017260 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8453640E-03 0.0065341 1.8984857E-04 0.0384840 1.1151555E-03 0.0180451 1.0767422E-03 0.0171726 3.0951466E-03 0.0090222 1.0226818E-03 0.0154850 3.4578935E-04 0.0304690 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1493023E-01 0.0158502 1.2490778E-02 2.810E-06 3.1674370E-02 0.0002300 1.1004761E-01 0.0003088 3.2004543E-01 0.0002566 1.3464160E+00 0.0001861 8.8583124E+00 0.0016574 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2910506E+02 0.0066597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0866433E-05 0.0005114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7078437E-05 0.0002739 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8335684E-03 0.0032277 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2751361E+02 0.0032665 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9981746E-07 0.0001388 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808744E-06 0.0001249 2.7809583E-06 0.0001248 2.7695782E-06 0.0014917 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9840927E-05 0.0001615 2.9840762E-05 0.0001633 2.9864341E-05 0.0018865 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1164015E-01 9.727E-05 6.1024086E-01 9.791E-05 8.9029405E-01 0.0013762 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0399379E+01 0.0038016 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259559E+01 8.210E-05 3.6924638E+01 0.0001059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8858524E+04 0.0010049 2.7855064E+05 0.0004883 5.7707283E+05 0.0002978 6.2255570E+05 0.0002436 5.7292151E+05 0.0002194 6.1383532E+05 0.0001986 4.1739234E+05 0.0002056 3.6884926E+05 0.0002320 2.8254211E+05 0.0002349 2.3102949E+05 0.0002375 1.9922988E+05 0.0002446 1.7974010E+05 0.0002473 1.6597291E+05 0.0002447 1.5782742E+05 0.0002657 1.5393606E+05 0.0002752 1.3300623E+05 0.0002755 1.3132786E+05 0.0002933 1.3016758E+05 0.0002933 1.2793066E+05 0.0002877 2.4962380E+05 0.0002036 2.4057338E+05 0.0002218 1.7362790E+05 0.0002580 1.1233009E+05 0.0002964 1.2935280E+05 0.0002681 1.2217462E+05 0.0003154 1.1124265E+05 0.0002950 1.8211098E+05 0.0002283 4.1737649E+04 0.0005158 5.2417127E+04 0.0004619 4.7598193E+04 0.0004903 2.7619086E+04 0.0006150 4.8080482E+04 0.0004706 3.2674108E+04 0.0005486 2.7773714E+04 0.0005750 5.2765980E+03 0.0011635 5.2569992E+03 0.0012457 5.3807468E+03 0.0010031 5.5444201E+03 0.0011059 5.5068920E+03 0.0011292 5.4210335E+03 0.0011275 5.6132297E+03 0.0010746 5.2781290E+03 0.0010572 9.9786880E+03 0.0008517 1.5925154E+04 0.0007087 2.0272739E+04 0.0006314 5.3428168E+04 0.0004399 5.6163543E+04 0.0004107 6.0649672E+04 0.0004183 4.0423071E+04 0.0004796 2.9577126E+04 0.0004786 2.2567334E+04 0.0005444 2.6255984E+04 0.0005227 4.8598233E+04 0.0004172 6.3961522E+04 0.0003701 1.1903838E+05 0.0003010 1.7668113E+05 0.0002647 2.5442633E+05 0.0002327 1.5858686E+05 0.0002505 1.1183781E+05 0.0002703 7.9481811E+04 0.0003125 7.0753388E+04 0.0003583 6.9077150E+04 0.0003212 5.7173006E+04 0.0003468 3.8345386E+04 0.0003665 3.5195279E+04 0.0003924 3.1074959E+04 0.0004215 2.6061645E+04 0.0004192 2.0333425E+04 0.0004395 1.3426204E+04 0.0005058 4.6831705E+03 0.0006531 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978703E+00 0.0001456 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716297E-01 0.0001103 8.0590803E-02 0.0001109 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369968E-01 3.152E-05 1.4159075E+00 4.298E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8874314E-03 0.0001844 2.8122138E-02 5.638E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4713544E-03 0.0001442 8.2108594E-02 8.455E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5839230E-03 0.0001343 5.3986456E-02 0.0001006 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5957312E-03 0.0001346 1.3154880E-01 0.0001006 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526037E+00 1.550E-05 2.4367000E+00 1.320E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370155E+02 1.456E-06 2.0227000E+02 2.286E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926765E-08 0.0001200 2.4537550E-06 4.177E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423181E-01 3.278E-05 1.3338024E+00 4.756E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468672E-01 5.023E-05 3.5167736E-01 9.162E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047475E-01 9.009E-05 8.6048748E-02 0.0002871 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6927665E-03 0.0008979 2.6026525E-02 0.0007840 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0739289E-02 0.0005276 -6.8004239E-03 0.0023957 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6568123E-04 0.0336784 5.3810231E-03 0.0030398 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096207E-03 0.0009939 -1.3992952E-02 0.0010491 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7119238E-04 0.0062544 -4.7172555E-05 0.2988266 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427348E-01 3.278E-05 1.3338024E+00 4.756E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468725E-01 5.025E-05 3.5167736E-01 9.162E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047499E-01 9.015E-05 8.6048748E-02 0.0002871 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6927177E-03 0.0008986 2.6026525E-02 0.0007840 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0739415E-02 0.0005281 -6.8004239E-03 0.0023957 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6567324E-04 0.0337009 5.3810231E-03 0.0030398 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096770E-03 0.0009940 -1.3992952E-02 0.0010491 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7121687E-04 0.0062510 -4.7172555E-05 0.2988266 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2469563E-01 8.119E-05 9.3481766E-01 5.632E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834909E+00 8.118E-05 3.5657607E-01 5.631E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4296845E-03 0.0001465 8.2108594E-02 8.455E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327994E-02 7.160E-05 8.3584570E-02 0.0001465 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537169E-01 3.209E-05 1.8860123E-02 0.0001006 1.4794728E-03 0.0012126 1.3323229E+00 4.763E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918376E-01 4.970E-05 5.5029626E-03 0.0002774 6.1538013E-04 0.0021800 3.5106198E-01 9.176E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210335E-01 8.740E-05 -1.6285946E-03 0.0008085 3.3695560E-04 0.0026974 8.5711793E-02 0.0002882 ];
INF_S3                    (idx, [1:   8]) = [ 9.6282401E-03 0.0007151 -1.9354736E-03 0.0005182 1.2124737E-04 0.0061859 2.5905278E-02 0.0007868 ];
INF_S4                    (idx, [1:   8]) = [ -1.0094270E-02 0.0005580 -6.4501863E-04 0.0014769 1.3646615E-06 0.4831664 -6.8017886E-03 0.0023978 ];
INF_S5                    (idx, [1:   8]) = [ 1.5026440E-04 0.0366454 1.5416829E-05 0.0540546 -4.9352623E-05 0.0111626 5.4303757E-03 0.0030067 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597325E-03 0.0009656 -1.5011182E-04 0.0053265 -6.2107735E-05 0.0089693 -1.3930845E-02 0.0010522 ];
INF_S7                    (idx, [1:   8]) = [ 9.4904930E-04 0.0050166 -1.7785692E-04 0.0041152 -5.6480197E-05 0.0089696 9.3076421E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541336E-01 3.208E-05 1.8860123E-02 0.0001006 1.4794728E-03 0.0012126 1.3323229E+00 4.763E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918429E-01 4.972E-05 5.5029626E-03 0.0002774 6.1538013E-04 0.0021800 3.5106198E-01 9.176E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210359E-01 8.747E-05 -1.6285946E-03 0.0008085 3.3695560E-04 0.0026974 8.5711793E-02 0.0002882 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6281913E-03 0.0007156 -1.9354736E-03 0.0005182 1.2124737E-04 0.0061859 2.5905278E-02 0.0007868 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0094397E-02 0.0005586 -6.4501863E-04 0.0014769 1.3646615E-06 0.4831664 -6.8017886E-03 0.0023978 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5025641E-04 0.0366668 1.5416829E-05 0.0540546 -4.9352623E-05 0.0111626 5.4303757E-03 0.0030067 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597889E-03 0.0009659 -1.5011182E-04 0.0053265 -6.2107735E-05 0.0089693 -1.3930845E-02 0.0010522 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4907379E-04 0.0050141 -1.7785692E-04 0.0041152 -5.6480197E-05 0.0089696 9.3076421E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8674395E-03 0.0020364 1.9737046E-04 0.0129184 1.1000040E-03 0.0055466 1.0770813E-03 0.0056775 3.1460770E-03 0.0033515 1.0133475E-03 0.0057103 3.3355918E-04 0.0110541 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9863408E-01 0.0058122 1.2490717E-02 7.889E-07 3.1679228E-02 8.540E-05 1.1007048E-01 0.0001031 3.2014481E-01 9.014E-05 1.3466087E+00 6.491E-05 8.8609944E+00 0.0005801 ];

