
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 21:58:31 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.018E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551611E-02 4.954E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844839E-01 5.790E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166790E-01 3.771E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752730E-01 2.982E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117887E+00 1.565E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204997E+02 0.0001203 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204997E+02 0.0001203 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938376E+01 0.0001205 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926894E+00 0.0001311 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 63350 ;
SOURCE_POPULATION         (idx, 1)        = 1267061510 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00365E+03 ;
RUNNING_TIME              (idx, 1)        =  2.00391E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.00387E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16127E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987111E-01 8.722E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97520E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932518E-06 1.923E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906972E-01 5.681E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984117E-01 2.446E-05 9.4719972E-01 8.993E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812923E-02 0.0001688 5.2705212E-02 0.0001615 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678083E-01 6.196E-05 2.2602219E-01 5.803E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758302E-01 4.693E-05 5.6638949E-01 3.010E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122981E-11 1.119E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264640E-15 1.119E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965860E+00 1.115E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771587E-01 1.120E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228413E-01 1.252E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865035E-01 1.923E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685485E+01 1.630E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504849E+01 1.317E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569774E+00 6.558E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.802E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983056E+00 2.754E-05 1.2894548E+01 2.172E-05 8.8594954E-02 0.0004157 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985215E+00 1.119E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983417E+00 2.412E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985215E+00 1.119E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985215E+00 1.119E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8993313E-03 0.0004033 7.7493226E-05 0.0023654 4.4565813E-04 0.0010183 4.4361110E-04 0.0010191 1.3282504E-03 0.0006014 4.5751771E-04 0.0010560 1.4680079E-04 0.0017969 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3898391E-01 0.0009489 1.2490903E-02 2.442E-07 3.1540110E-02 2.167E-05 1.1070221E-01 2.726E-05 3.2284615E-01 2.140E-05 1.3412962E+00 1.390E-05 9.0298715E+00 0.0001327 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765935E-03 0.0004373 2.0023073E-04 0.0026109 1.0957142E-03 0.0011017 1.0777303E-03 0.0011090 3.1561288E-03 0.0006519 1.0094560E-03 0.0011593 3.3733350E-04 0.0019963 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0164828E-01 0.0010382 1.2490731E-02 1.659E-07 3.1677451E-02 1.611E-05 1.1006882E-01 2.069E-05 3.2012584E-01 1.675E-05 1.3466654E+00 1.241E-05 8.8541732E+00 0.0001107 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830035E-05 0.0001057 2.0820518E-05 0.0001059 2.2212456E-05 0.0006944 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047258E-05 6.166E-05 2.7034899E-05 6.200E-05 2.8842337E-05 0.0006893 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8237531E-03 0.0005106 1.9805529E-04 0.0030414 1.0874337E-03 0.0013110 1.0696970E-03 0.0013154 3.1338745E-03 0.0007506 1.0011514E-03 0.0013572 3.3354109E-04 0.0023457 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0012514E-01 0.0012156 1.2490728E-02 1.953E-07 3.1677880E-02 1.884E-05 1.1006967E-01 2.463E-05 3.2012409E-01 1.978E-05 1.3466519E+00 1.469E-05 8.8558827E+00 0.0001338 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826910E-05 0.0001528 2.0817541E-05 0.0001534 2.2188086E-05 0.0014457 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043177E-05 0.0001254 2.7031010E-05 0.0001260 2.8810908E-05 0.0014442 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8122413E-03 0.0013511 1.9894056E-04 0.0079149 1.0847672E-03 0.0033638 1.0651497E-03 0.0035105 3.1318480E-03 0.0020302 9.9817940E-04 0.0035095 3.3335650E-04 0.0061531 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0090419E-01 0.0031977 1.2490727E-02 4.954E-07 3.1680261E-02 4.905E-05 1.1005855E-01 6.365E-05 3.2013600E-01 5.172E-05 1.3466225E+00 3.825E-05 8.8532620E+00 0.0003519 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8146160E-03 0.0013428 1.9927152E-04 0.0079097 1.0852466E-03 0.0033405 1.0641243E-03 0.0034838 3.1315963E-03 0.0020082 1.0001429E-03 0.0034759 3.3423447E-04 0.0060692 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0207831E-01 0.0031646 1.2490725E-02 4.878E-07 3.1680617E-02 4.843E-05 1.1005955E-01 6.302E-05 3.2013441E-01 5.130E-05 1.3466206E+00 3.781E-05 8.8531653E+00 0.0003483 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2728710E+02 0.0013604 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465918E-05 0.0001025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574448E-05 5.461E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7743006E-03 0.0006301 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3102627E+02 0.0006386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967787E-07 2.335E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915814E-06 3.141E-05 2.7916218E-06 3.151E-05 2.7861332E-06 0.0003604 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023539E-05 3.368E-05 3.2023447E-05 3.388E-05 3.2050484E-05 0.0003917 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873619E-01 3.156E-05 3.1733597E-01 3.172E-05 8.0061643E-01 0.0004481 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337653E+01 0.0009564 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204259E+01 1.815E-05 4.6973349E+01 2.932E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712244E+04 0.0002122 2.7088840E+05 9.810E-05 5.7700443E+05 5.965E-05 6.2240707E+05 4.936E-05 5.7285875E+05 4.529E-05 6.1404035E+05 4.248E-05 4.1742664E+05 4.353E-05 3.6891322E+05 4.470E-05 2.8254051E+05 4.762E-05 2.3097107E+05 4.889E-05 1.9927260E+05 5.207E-05 1.7967021E+05 5.306E-05 1.6590248E+05 5.320E-05 1.5782057E+05 5.447E-05 1.5391584E+05 5.465E-05 1.3289548E+05 5.886E-05 1.3131458E+05 5.698E-05 1.3018018E+05 5.966E-05 1.2788498E+05 5.999E-05 2.4963364E+05 4.312E-05 2.4062521E+05 4.362E-05 1.7358811E+05 4.985E-05 1.1233890E+05 5.998E-05 1.2939248E+05 5.530E-05 1.2209655E+05 5.730E-05 1.1120216E+05 6.268E-05 1.8206886E+05 4.760E-05 4.1727927E+04 9.698E-05 5.2385878E+04 8.883E-05 4.7615602E+04 9.509E-05 2.7615720E+04 0.0001198 4.8080343E+04 9.552E-05 3.2697037E+04 0.0001117 2.7791741E+04 0.0001139 5.2883175E+03 0.0002233 5.2538961E+03 0.0002240 5.3832593E+03 0.0002222 5.5574392E+03 0.0002223 5.5091705E+03 0.0002200 5.4175850E+03 0.0002228 5.6193615E+03 0.0002203 5.2713917E+03 0.0002253 9.9627220E+03 0.0001736 1.5912898E+04 0.0001451 2.0273178E+04 0.0001296 5.3465065E+04 8.891E-05 5.6206453E+04 8.587E-05 6.0669604E+04 7.919E-05 4.0409640E+04 8.910E-05 2.9577880E+04 9.679E-05 2.2546665E+04 0.0001036 2.6200534E+04 9.544E-05 4.8520603E+04 7.673E-05 6.3818462E+04 6.711E-05 1.1880250E+05 5.354E-05 1.7625133E+05 4.658E-05 2.5373880E+05 4.223E-05 1.5816678E+05 4.578E-05 1.1151772E+05 4.832E-05 7.9248743E+04 5.316E-05 7.0528272E+04 5.473E-05 6.8845608E+04 5.416E-05 5.6983287E+04 5.790E-05 3.8221849E+04 6.466E-05 3.5076971E+04 6.581E-05 3.0957204E+04 6.825E-05 2.5963797E+04 7.063E-05 2.0242629E+04 7.622E-05 1.3364776E+04 8.638E-05 4.6576954E+03 0.0001256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087946E+00 2.500E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643784E-01 2.003E-05 8.0417005E-02 1.931E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472526E-01 6.580E-06 1.4146151E+00 7.824E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972623E-03 3.684E-05 2.8158238E-02 1.021E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869576E-03 2.882E-05 8.2302252E-02 1.468E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896953E-03 2.732E-05 5.4144014E-02 1.723E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6105234E-03 2.735E-05 1.3193272E-01 1.723E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526260E+00 3.194E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 3.070E-07 2.0227000E+02 1.141E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061118E-08 2.481E-05 2.4526503E-06 7.456E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545758E-01 6.789E-06 1.3323150E+00 8.517E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525336E-01 1.034E-05 3.5131297E-01 1.740E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069405E-01 1.728E-05 8.6026052E-02 5.354E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133653E-03 0.0001896 2.6010358E-02 0.0001487 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754723E-02 0.0001212 -6.7677104E-03 0.0004918 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7618401E-04 0.0065572 5.3673633E-03 0.0005584 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3224478E-03 0.0001983 -1.3978410E-02 0.0001981 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7644373E-04 0.0012542 -7.2292573E-05 0.0360833 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5549946E-01 6.790E-06 1.3323150E+00 8.517E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525395E-01 1.034E-05 3.5131297E-01 1.740E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069423E-01 1.729E-05 8.6026052E-02 5.354E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133701E-03 0.0001896 2.6010358E-02 0.0001487 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754702E-02 0.0001212 -6.7677104E-03 0.0004918 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7618371E-04 0.0065585 5.3673633E-03 0.0005584 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3224682E-03 0.0001984 -1.3978410E-02 0.0001981 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7644469E-04 0.0012543 -7.2292573E-05 0.0360833 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610078E-01 1.698E-05 9.3409196E-01 1.093E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742715E+00 1.698E-05 3.5685307E-01 1.093E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450851E-03 2.909E-05 8.2302252E-02 1.468E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169983E-02 1.438E-05 8.3781718E-02 2.182E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.663E-09 2.1277257E-09 0.7804458 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 2.127E-07 2.7385438E-07 0.7768349 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655527E-01 6.637E-06 1.8902311E-02 2.042E-05 1.4815884E-03 0.0002541 1.3308334E+00 8.551E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973748E-01 1.030E-05 5.5158845E-03 5.434E-05 6.1745680E-04 0.0004181 3.5069552E-01 1.742E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232518E-01 1.684E-05 -1.6311285E-03 0.0001538 3.3750797E-04 0.0005705 8.5688544E-02 5.372E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6552017E-03 0.0001491 -1.9418365E-03 0.0001091 1.2131868E-04 0.0012574 2.5889039E-02 0.0001494 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107498E-02 0.0001275 -6.4722543E-04 0.0002870 6.5752720E-07 0.1997876 -6.7683679E-03 0.0004920 ];
INF_S5                    (idx, [1:   8]) = [ 1.5967600E-04 0.0071637 1.6508005E-05 0.0103142 -4.8829713E-05 0.0024188 5.4161931E-03 0.0005530 ];
INF_S6                    (idx, [1:   8]) = [ 5.4726732E-03 0.0001907 -1.5022547E-04 0.0010215 -6.2203304E-05 0.0017240 -1.3916206E-02 0.0001988 ];
INF_S7                    (idx, [1:   8]) = [ 9.5424789E-04 0.0010087 -1.7780416E-04 0.0008161 -5.6362932E-05 0.0017721 -1.5929641E-05 0.1635492 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659715E-01 6.637E-06 1.8902311E-02 2.042E-05 1.4815884E-03 0.0002541 1.3308334E+00 8.551E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973807E-01 1.030E-05 5.5158845E-03 5.434E-05 6.1745680E-04 0.0004181 3.5069552E-01 1.742E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232536E-01 1.684E-05 -1.6311285E-03 0.0001538 3.3750797E-04 0.0005705 8.5688544E-02 5.372E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6552066E-03 0.0001491 -1.9418365E-03 0.0001091 1.2131868E-04 0.0012574 2.5889039E-02 0.0001494 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107476E-02 0.0001276 -6.4722543E-04 0.0002870 6.5752720E-07 0.1997876 -6.7683679E-03 0.0004920 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5967571E-04 0.0071652 1.6508005E-05 0.0103142 -4.8829713E-05 0.0024188 5.4161931E-03 0.0005530 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4726937E-03 0.0001908 -1.5022547E-04 0.0010215 -6.2203304E-05 0.0017240 -1.3916206E-02 0.0001988 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5424886E-04 0.0010089 -1.7780416E-04 0.0008161 -5.6362932E-05 0.0017721 -1.5929641E-05 0.1635492 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765935E-03 0.0004373 2.0023073E-04 0.0026109 1.0957142E-03 0.0011017 1.0777303E-03 0.0011090 3.1561288E-03 0.0006519 1.0094560E-03 0.0011593 3.3733350E-04 0.0019963 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0164828E-01 0.0010382 1.2490731E-02 1.659E-07 3.1677451E-02 1.611E-05 1.1006882E-01 2.069E-05 3.2012584E-01 1.675E-05 1.3466654E+00 1.241E-05 8.8541732E+00 0.0001107 ];

