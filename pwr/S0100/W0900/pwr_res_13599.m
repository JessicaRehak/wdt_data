
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 21:16:23 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.042E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576326E-02 0.0001044 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842367E-01 1.223E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824346E-01 9.261E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694516E-01 6.466E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225607E+00 3.374E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0868841E+02 0.0002541 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0868841E+02 0.0002541 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6632625E+01 0.0002551 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5949376E+00 0.0002736 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13550 ;
SOURCE_POPULATION         (idx, 1)        = 271012679 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.37749E+02 ;
RUNNING_TIME              (idx, 1)        =  4.37806E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37768E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22121E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987023E-01 1.868E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97376E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9941063E-06 4.010E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912967E-01 0.0001203 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992181E-01 5.224E-05 9.4719595E-01 1.913E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7819329E-02 0.0003592 5.2708648E-02 0.0003436 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676366E-01 0.0001284 2.2594353E-01 0.0001234 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765213E-01 9.865E-05 5.6642945E-01 6.216E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123825E-11 2.408E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266428E-15 2.408E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966526E+00 2.393E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774188E-01 2.411E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225812E-01 2.695E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9882125E-01 4.010E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493119E+01 3.490E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479700E+01 2.828E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569826E+00 1.435E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.499E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983355E+00 5.850E-05 1.2894545E+01 4.510E-05 8.8621191E-02 0.0009039 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985909E+00 2.400E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981860E+00 5.075E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985909E+00 2.400E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985909E+00 2.400E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621311E-03 0.0008565 7.6868209E-05 0.0050345 4.3930124E-04 0.0022404 4.3901546E-04 0.0021888 1.3101485E-03 0.0012489 4.5072020E-04 0.0022300 1.4607743E-04 0.0039120 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4235631E-01 0.0020709 1.2490908E-02 5.154E-07 3.1534141E-02 4.818E-05 1.1071740E-01 6.107E-05 3.2291494E-01 4.556E-05 1.3411174E+00 2.974E-05 9.0356765E+00 0.0002830 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8785250E-03 0.0009131 2.0074486E-04 0.0055883 1.0982029E-03 0.0023655 1.0790375E-03 0.0024077 3.1558454E-03 0.0014137 1.0056547E-03 0.0024722 3.3903967E-04 0.0044088 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0299206E-01 0.0022850 1.2490733E-02 3.468E-07 3.1678250E-02 3.538E-05 1.1007899E-01 4.483E-05 3.2013324E-01 3.512E-05 1.3466159E+00 2.702E-05 8.8576777E+00 0.0002362 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834573E-05 0.0002288 2.0825312E-05 0.0002295 2.2183124E-05 0.0014610 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044730E-05 0.0001336 2.7032705E-05 0.0001339 2.8795786E-05 0.0014582 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8254598E-03 0.0011455 1.9878736E-04 0.0065932 1.0883378E-03 0.0027962 1.0719019E-03 0.0028913 3.1308050E-03 0.0016813 9.9806371E-04 0.0030134 3.3756397E-04 0.0053078 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0462064E-01 0.0028155 1.2490732E-02 4.252E-07 3.1677004E-02 4.203E-05 1.1007506E-01 5.398E-05 3.2012655E-01 4.193E-05 1.3466824E+00 3.207E-05 8.8581543E+00 0.0002884 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0834293E-05 0.0003382 2.0825189E-05 0.0003396 2.2153955E-05 0.0030631 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044276E-05 0.0002736 2.7032453E-05 0.0002748 2.8757999E-05 0.0030618 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8587362E-03 0.0029617 2.0450075E-04 0.0171184 1.0929447E-03 0.0073851 1.0749970E-03 0.0072989 3.1403243E-03 0.0043121 1.0123634E-03 0.0074762 3.3360605E-04 0.0130526 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9916223E-01 0.0068418 1.2490735E-02 1.065E-06 3.1679694E-02 0.0001064 1.1005673E-01 0.0001372 3.2013928E-01 0.0001109 1.3467318E+00 8.090E-05 8.8566748E+00 0.0007765 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8652194E-03 0.0029119 2.0576767E-04 0.0169573 1.0935928E-03 0.0073479 1.0753209E-03 0.0072913 3.1484710E-03 0.0043341 1.0102874E-03 0.0074334 3.3177964E-04 0.0129283 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9614484E-01 0.0067810 1.2490732E-02 1.050E-06 3.1678727E-02 0.0001068 1.1005524E-01 0.0001363 3.2012437E-01 0.0001092 1.3467936E+00 8.091E-05 8.8549816E+00 0.0007800 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2940752E+02 0.0029870 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0515924E-05 0.0002222 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6631064E-05 0.0001133 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7933050E-03 0.0014032 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3115285E+02 0.0014315 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0190582E-07 4.993E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936448E-06 6.667E-05 2.7936870E-06 6.691E-05 2.7878741E-06 0.0007780 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051082E-05 7.068E-05 3.2051001E-05 7.104E-05 3.2077954E-05 0.0008404 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998393E-01 6.661E-05 3.1856332E-01 6.682E-05 8.1523780E-01 0.0009828 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365276E+01 0.0020780 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0855624E+01 3.750E-05 4.8299729E+01 6.100E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0152291E+04 0.0004542 2.5499328E+05 0.0002135 5.5505721E+05 0.0001288 6.2125342E+05 0.0001036 5.7295902E+05 9.419E-05 6.1403343E+05 9.033E-05 4.1738694E+05 9.216E-05 3.6885011E+05 9.575E-05 2.8251053E+05 0.0001016 2.3095820E+05 0.0001051 1.9923771E+05 0.0001113 1.7965557E+05 0.0001124 1.6586564E+05 0.0001165 1.5778786E+05 0.0001191 1.5388709E+05 0.0001197 1.3289069E+05 0.0001270 1.3128606E+05 0.0001249 1.3017258E+05 0.0001286 1.2788715E+05 0.0001279 2.4965475E+05 9.313E-05 2.4065316E+05 9.200E-05 1.7357799E+05 0.0001077 1.1230618E+05 0.0001350 1.2936621E+05 0.0001151 1.2211464E+05 0.0001215 1.1118199E+05 0.0001364 1.8204809E+05 0.0001039 4.1732183E+04 0.0002150 5.2387417E+04 0.0001956 4.7616344E+04 0.0002089 2.7610199E+04 0.0002497 4.8087737E+04 0.0002100 3.2691611E+04 0.0002435 2.7786332E+04 0.0002454 5.2836176E+03 0.0004801 5.2558115E+03 0.0004859 5.3822484E+03 0.0004833 5.5579116E+03 0.0004732 5.5112356E+03 0.0004713 5.4171261E+03 0.0004775 5.6155014E+03 0.0004715 5.2716869E+03 0.0004831 9.9660242E+03 0.0003792 1.5918236E+04 0.0003022 2.0268951E+04 0.0002805 5.3475382E+04 0.0001937 5.6198552E+04 0.0001834 6.0665797E+04 0.0001744 4.0411297E+04 0.0001916 2.9571719E+04 0.0002058 2.2543374E+04 0.0002274 2.6200500E+04 0.0002085 4.8516707E+04 0.0001603 6.3799882E+04 0.0001454 1.1878739E+05 0.0001113 1.7623098E+05 0.0001032 2.5372503E+05 9.148E-05 1.5816216E+05 9.684E-05 1.1150586E+05 0.0001010 7.9250475E+04 0.0001147 7.0517047E+04 0.0001191 6.8827793E+04 0.0001158 5.6981446E+04 0.0001205 3.8210735E+04 0.0001371 3.5065428E+04 0.0001379 3.0948314E+04 0.0001453 2.5957037E+04 0.0001483 2.0239677E+04 0.0001559 1.3360958E+04 0.0001859 4.6540744E+03 0.0002682 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468008E+00 5.268E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450967E-01 4.291E-05 8.0421515E-02 4.213E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707620E-01 1.416E-05 1.4145850E+00 1.666E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9338783E-03 7.860E-05 2.8157380E-02 2.193E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5380118E-03 6.163E-05 8.2300036E-02 3.160E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041335E-03 5.916E-05 5.4142656E-02 3.712E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474295E-03 5.960E-05 1.3192941E-01 3.712E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526454E+00 6.840E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370159E+02 6.717E-07 2.0227000E+02 1.680E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389130E-08 5.370E-05 2.4525799E-06 1.591E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854724E-01 1.442E-05 1.3322809E+00 1.816E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667060E-01 2.143E-05 3.5132098E-01 3.787E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125331E-01 3.639E-05 8.6026338E-02 0.0001200 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7544379E-03 0.0003989 2.6007767E-02 0.0003190 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817698E-02 0.0002562 -6.7689081E-03 0.0010622 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7847176E-04 0.0142105 5.3614704E-03 0.0012228 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3538331E-03 0.0004487 -1.3982304E-02 0.0004222 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7987093E-04 0.0027194 -6.1845609E-05 0.0899831 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5858937E-01 1.442E-05 1.3322809E+00 1.816E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667123E-01 2.143E-05 3.5132098E-01 3.787E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125346E-01 3.641E-05 8.6026338E-02 0.0001200 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7544237E-03 0.0003990 2.6007767E-02 0.0003190 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817709E-02 0.0002562 -6.7689081E-03 0.0010622 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7846413E-04 0.0142134 5.3614704E-03 0.0012228 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3538145E-03 0.0004487 -1.3982304E-02 0.0004222 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7986598E-04 0.0027201 -6.1845609E-05 0.0899831 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843794E-01 3.574E-05 9.3407698E-01 2.303E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591881E+00 3.575E-05 3.5685878E-01 2.303E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4958820E-03 6.199E-05 8.2300036E-02 3.160E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535969E-02 3.258E-05 8.3785783E-02 4.700E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954023E-01 1.412E-05 1.9007013E-02 4.416E-05 1.4816686E-03 0.0005625 1.3307992E+00 1.824E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112391E-01 2.136E-05 5.5466918E-03 0.0001185 6.1667790E-04 0.0009364 3.5070431E-01 3.790E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289316E-01 3.577E-05 -1.6398528E-03 0.0003106 3.3720436E-04 0.0012466 8.5689134E-02 0.0001205 ];
INF_S3                    (idx, [1:   8]) = [ 9.7062951E-03 0.0003122 -1.9518572E-03 0.0002345 1.2153839E-04 0.0026680 2.5886229E-02 0.0003202 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167202E-02 0.0002706 -6.5049606E-04 0.0006198 8.4883443E-07 0.3336466 -6.7697569E-03 0.0010606 ];
INF_S5                    (idx, [1:   8]) = [ 1.6212387E-04 0.0155585 1.6347888E-05 0.0213980 -4.8577641E-05 0.0052319 5.4100480E-03 0.0012099 ];
INF_S6                    (idx, [1:   8]) = [ 5.5057216E-03 0.0004305 -1.5188856E-04 0.0022251 -6.1954681E-05 0.0036357 -1.3920349E-02 0.0004235 ];
INF_S7                    (idx, [1:   8]) = [ 9.5925264E-04 0.0021971 -1.7938171E-04 0.0018045 -5.6417619E-05 0.0037550 -5.4279903E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958236E-01 1.412E-05 1.9007013E-02 4.416E-05 1.4816686E-03 0.0005625 1.3307992E+00 1.824E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112454E-01 2.136E-05 5.5466918E-03 0.0001185 6.1667790E-04 0.0009364 3.5070431E-01 3.790E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289331E-01 3.579E-05 -1.6398528E-03 0.0003106 3.3720436E-04 0.0012466 8.5689134E-02 0.0001205 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7062809E-03 0.0003123 -1.9518572E-03 0.0002345 1.2153839E-04 0.0026680 2.5886229E-02 0.0003202 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167213E-02 0.0002706 -6.5049606E-04 0.0006198 8.4883443E-07 0.3336466 -6.7697569E-03 0.0010606 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6211624E-04 0.0155623 1.6347888E-05 0.0213980 -4.8577641E-05 0.0052319 5.4100480E-03 0.0012099 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5057031E-03 0.0004306 -1.5188856E-04 0.0022251 -6.1954681E-05 0.0036357 -1.3920349E-02 0.0004235 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5924769E-04 0.0021973 -1.7938171E-04 0.0018045 -5.6417619E-05 0.0037550 -5.4279903E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8785250E-03 0.0009131 2.0074486E-04 0.0055883 1.0982029E-03 0.0023655 1.0790375E-03 0.0024077 3.1558454E-03 0.0014137 1.0056547E-03 0.0024722 3.3903967E-04 0.0044088 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0299206E-01 0.0022850 1.2490733E-02 3.468E-07 3.1678250E-02 3.538E-05 1.1007899E-01 4.483E-05 3.2013324E-01 3.512E-05 1.3466159E+00 2.702E-05 8.8576777E+00 0.0002362 ];

