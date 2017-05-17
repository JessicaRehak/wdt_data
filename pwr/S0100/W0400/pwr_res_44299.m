
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 11:56:37 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1528632E-02 5.895E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847137E-01 6.875E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961563E-01 4.370E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826163E-01 3.632E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126386E+00 1.844E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7766567E+02 0.0001436 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7766567E+02 0.0001436 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9573810E+01 0.0001435 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3952697E+00 0.0001553 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 44250 ;
SOURCE_POPULATION         (idx, 1)        = 885043248 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39197E+03 ;
RUNNING_TIME              (idx, 1)        =  1.39203E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.39199E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14296E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995735E-01 1.040E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97493E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923271E-06 2.293E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3900069E-01 6.989E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9978993E-01 2.888E-05 9.4721178E-01 1.063E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803437E-02 0.0002010 5.2693249E-02 0.0001909 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674396E-01 7.513E-05 2.2600184E-01 7.162E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751958E-01 5.794E-05 5.6639942E-01 3.688E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120615E-11 1.384E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259630E-15 1.384E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964080E+00 1.377E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764298E-01 1.385E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235702E-01 1.548E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846541E-01 2.293E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3755939E+01 1.913E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507273E+01 1.551E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569796E+00 7.966E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 8.250E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984120E+00 3.350E-05 1.2895448E+01 2.673E-05 8.8603355E-02 0.0005089 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983456E+00 1.382E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984040E+00 2.948E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983456E+00 1.382E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983456E+00 1.382E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9673259E-03 0.0004898 7.9881785E-05 0.0029308 4.5674361E-04 0.0012208 4.5444690E-04 0.0012300 1.3603015E-03 0.0007218 4.6603407E-04 0.0012213 1.4991798E-04 0.0021559 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3677711E-01 0.0011321 1.2490894E-02 2.858E-07 3.1547073E-02 2.594E-05 1.1067078E-01 3.207E-05 3.2273855E-01 2.508E-05 1.3415435E+00 1.634E-05 9.0237601E+00 0.0001589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786465E-03 0.0005326 2.0082850E-04 0.0031037 1.0979772E-03 0.0013330 1.0763143E-03 0.0013577 3.1569075E-03 0.0007852 1.0084122E-03 0.0013754 3.3820680E-04 0.0024018 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0249078E-01 0.0012514 1.2490729E-02 1.984E-07 3.1677505E-02 1.930E-05 1.1006848E-01 2.441E-05 3.2013093E-01 2.029E-05 1.3466822E+00 1.470E-05 8.8568004E+00 0.0001351 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826851E-05 0.0001272 2.0817237E-05 0.0001274 2.2225745E-05 0.0008548 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044418E-05 7.299E-05 2.7031934E-05 7.339E-05 2.8860897E-05 0.0008481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8196513E-03 0.0006235 1.9832436E-04 0.0036556 1.0888255E-03 0.0015799 1.0677446E-03 0.0015838 3.1314619E-03 0.0009228 9.9915438E-04 0.0016676 3.3414060E-04 0.0028284 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0081524E-01 0.0014673 1.2490729E-02 2.331E-07 3.1677987E-02 2.272E-05 1.1007000E-01 2.877E-05 3.2013232E-01 2.341E-05 1.3466423E+00 1.748E-05 8.8554530E+00 0.0001594 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823954E-05 0.0001822 2.0814573E-05 0.0001827 2.2181202E-05 0.0017434 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040648E-05 0.0001491 2.7028465E-05 0.0001496 2.8803417E-05 0.0017419 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8129677E-03 0.0016117 2.0047054E-04 0.0095543 1.0858807E-03 0.0041275 1.0727079E-03 0.0040887 3.1237820E-03 0.0023973 9.9769384E-04 0.0042685 3.3243269E-04 0.0074475 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9935523E-01 0.0038635 1.2490727E-02 6.189E-07 3.1681189E-02 5.767E-05 1.1006245E-01 7.644E-05 3.2013988E-01 6.249E-05 1.3466319E+00 4.619E-05 8.8651793E+00 0.0004308 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8143929E-03 0.0015874 1.9983183E-04 0.0094906 1.0857741E-03 0.0040893 1.0716972E-03 0.0040841 3.1253758E-03 0.0023712 9.9913766E-04 0.0041927 3.3257633E-04 0.0073013 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9958631E-01 0.0037924 1.2490728E-02 6.142E-07 3.1680543E-02 5.775E-05 1.1006647E-01 7.619E-05 3.2013631E-01 6.213E-05 1.3466397E+00 4.571E-05 8.8640013E+00 0.0004256 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2737234E+02 0.0016258 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0409916E-05 0.0001241 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502991E-05 6.490E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7777633E-03 0.0007503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3210387E+02 0.0007601 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9880655E-07 2.831E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7896137E-06 3.801E-05 2.7896504E-06 3.809E-05 2.7847223E-06 0.0004472 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968694E-05 4.053E-05 3.1968851E-05 4.073E-05 3.1962323E-05 0.0004743 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777469E-01 3.763E-05 3.1639633E-01 3.777E-05 7.8125373E-01 0.0005482 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340946E+01 0.0011420 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771705E+01 2.238E-05 4.5718417E+01 3.608E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8728531E+04 0.0002677 2.7846212E+05 0.0001162 5.7698225E+05 7.224E-05 6.2243168E+05 5.752E-05 5.7295752E+05 5.364E-05 6.1396275E+05 5.108E-05 4.1741586E+05 5.142E-05 3.6891275E+05 5.413E-05 2.8254324E+05 5.582E-05 2.3096070E+05 5.914E-05 1.9924919E+05 6.061E-05 1.7970913E+05 6.373E-05 1.6593749E+05 6.338E-05 1.5783558E+05 6.594E-05 1.5390861E+05 6.491E-05 1.3290614E+05 6.930E-05 1.3131160E+05 7.016E-05 1.3015874E+05 7.124E-05 1.2788536E+05 7.210E-05 2.4965224E+05 5.174E-05 2.4063482E+05 5.261E-05 1.7358501E+05 6.020E-05 1.1233032E+05 7.360E-05 1.2937256E+05 6.650E-05 1.2210346E+05 7.026E-05 1.1118765E+05 7.619E-05 1.8205322E+05 5.714E-05 4.1732619E+04 0.0001170 5.2389028E+04 0.0001106 4.7623847E+04 0.0001133 2.7611384E+04 0.0001421 4.8085835E+04 0.0001149 3.2700767E+04 0.0001358 2.7795222E+04 0.0001402 5.2875462E+03 0.0002726 5.2542483E+03 0.0002707 5.3826011E+03 0.0002694 5.5564367E+03 0.0002626 5.5070570E+03 0.0002662 5.4146588E+03 0.0002735 5.6164258E+03 0.0002641 5.2709582E+03 0.0002775 9.9630049E+03 0.0002116 1.5919596E+04 0.0001752 2.0281567E+04 0.0001581 5.3475917E+04 0.0001054 5.6226674E+04 0.0001045 6.0679122E+04 9.671E-05 4.0411115E+04 0.0001093 2.9579660E+04 0.0001165 2.2541244E+04 0.0001260 2.6197669E+04 0.0001172 4.8514797E+04 9.222E-05 6.3825646E+04 8.075E-05 1.1880853E+05 6.422E-05 1.7624833E+05 5.660E-05 2.5375074E+05 5.065E-05 1.5816959E+05 5.565E-05 1.1152798E+05 5.915E-05 7.9251203E+04 6.336E-05 7.0534448E+04 6.498E-05 6.8847012E+04 6.505E-05 5.6986865E+04 6.902E-05 3.8225352E+04 7.622E-05 3.5080869E+04 7.866E-05 3.0955890E+04 8.180E-05 2.5967290E+04 8.615E-05 2.0242583E+04 9.175E-05 1.3366900E+04 0.0001038 4.6583252E+03 0.0001520 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986170E+00 3.056E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715329E-01 2.374E-05 8.0406102E-02 2.353E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371074E-01 8.054E-06 1.4145898E+00 9.413E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862360E-03 4.411E-05 2.8158719E-02 1.233E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698498E-03 3.453E-05 8.2304977E-02 1.777E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836138E-03 3.319E-05 5.4146258E-02 2.087E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5950944E-03 3.336E-05 1.3193818E-01 2.087E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526626E+00 3.814E-06 2.4367000E+00 9.601E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370199E+02 3.658E-07 2.0227000E+02 1.054E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8935015E-08 2.969E-05 2.4526542E-06 8.905E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424583E-01 8.358E-06 1.3322882E+00 1.022E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470025E-01 1.274E-05 3.5131324E-01 2.102E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047366E-01 2.092E-05 8.6024917E-02 6.355E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6959450E-03 0.0002287 2.6015398E-02 0.0001793 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729122E-02 0.0001468 -6.7686366E-03 0.0005977 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7661299E-04 0.0079234 5.3562623E-03 0.0006945 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3104369E-03 0.0002361 -1.3981330E-02 0.0002472 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7354963E-04 0.0015287 -6.5626263E-05 0.0487349 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428768E-01 8.359E-06 1.3322882E+00 1.022E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470087E-01 1.274E-05 3.5131324E-01 2.102E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047380E-01 2.092E-05 8.6024917E-02 6.355E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6959713E-03 0.0002288 2.6015398E-02 0.0001793 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729112E-02 0.0001468 -6.7686366E-03 0.0005977 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7660018E-04 0.0079247 5.3562623E-03 0.0006945 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3104294E-03 0.0002361 -1.3981330E-02 0.0002472 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7352980E-04 0.0015290 -6.5626263E-05 0.0487349 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472151E-01 2.110E-05 9.3408354E-01 1.276E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833204E+00 2.110E-05 3.5685628E-01 1.276E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4280000E-03 3.487E-05 8.2304977E-02 1.777E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327271E-02 1.707E-05 8.3784013E-02 2.632E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.473E-09 1.4793399E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.852E-07 1.8521931E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538347E-01 8.175E-06 1.8862357E-02 2.538E-05 1.4824608E-03 0.0003070 1.3308058E+00 1.026E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919532E-01 1.271E-05 5.5049299E-03 6.633E-05 6.1788571E-04 0.0005058 3.5069536E-01 2.107E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210129E-01 2.034E-05 -1.6276345E-03 0.0001878 3.3767592E-04 0.0006671 8.5687242E-02 6.375E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334608E-03 0.0001802 -1.9375158E-03 0.0001286 1.2124383E-04 0.0015021 2.5894154E-02 0.0001799 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083173E-02 0.0001536 -6.4594851E-04 0.0003459 6.5253677E-07 0.2455556 -6.7692892E-03 0.0005971 ];
INF_S5                    (idx, [1:   8]) = [ 1.6019481E-04 0.0086184 1.6418178E-05 0.0122491 -4.8776815E-05 0.0028724 5.4050391E-03 0.0006873 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605564E-03 0.0002280 -1.5011955E-04 0.0012631 -6.2120222E-05 0.0020598 -1.3919210E-02 0.0002482 ];
INF_S7                    (idx, [1:   8]) = [ 9.5132505E-04 0.0012318 -1.7777542E-04 0.0009886 -5.6222047E-05 0.0021921 -9.4042157E-06 0.3396196 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542532E-01 8.176E-06 1.8862357E-02 2.538E-05 1.4824608E-03 0.0003070 1.3308058E+00 1.026E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919594E-01 1.271E-05 5.5049299E-03 6.633E-05 6.1788571E-04 0.0005058 3.5069536E-01 2.107E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210144E-01 2.035E-05 -1.6276345E-03 0.0001878 3.3767592E-04 0.0006671 8.5687242E-02 6.375E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334871E-03 0.0001802 -1.9375158E-03 0.0001286 1.2124383E-04 0.0015021 2.5894154E-02 0.0001799 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083164E-02 0.0001537 -6.4594851E-04 0.0003459 6.5253677E-07 0.2455556 -6.7692892E-03 0.0005971 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6018200E-04 0.0086197 1.6418178E-05 0.0122491 -4.8776815E-05 0.0028724 5.4050391E-03 0.0006873 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605489E-03 0.0002280 -1.5011955E-04 0.0012631 -6.2120222E-05 0.0020598 -1.3919210E-02 0.0002482 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5130523E-04 0.0012320 -1.7777542E-04 0.0009886 -5.6222047E-05 0.0021921 -9.4042157E-06 0.3396196 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786465E-03 0.0005326 2.0082850E-04 0.0031037 1.0979772E-03 0.0013330 1.0763143E-03 0.0013577 3.1569075E-03 0.0007852 1.0084122E-03 0.0013754 3.3820680E-04 0.0024018 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0249078E-01 0.0012514 1.2490729E-02 1.984E-07 3.1677505E-02 1.930E-05 1.1006848E-01 2.441E-05 3.2013093E-01 2.029E-05 1.3466822E+00 1.470E-05 8.8568004E+00 0.0001351 ];
