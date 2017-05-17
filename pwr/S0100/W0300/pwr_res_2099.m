
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 11:34:44 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1220908E-02 0.0003168 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8877909E-01 3.595E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861481E-01 1.796E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705118E-01 1.692E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7830302E+00 7.559E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4399152E+02 0.0005520 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4399152E+02 0.0005520 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8418545E+01 0.0005581 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9736272E+00 0.0006638 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2050 ;
SOURCE_POPULATION         (idx, 1)        = 41002388 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.19543E+01 ;
RUNNING_TIME              (idx, 1)        =  5.19598E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.19232E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48312E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9990112E-01 6.592E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96185E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933603E-06 0.0001240 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3943826E-01 0.0003475 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9947795E-01 0.0001700 9.4718063E-01 5.255E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803529E-02 0.0009689 5.2724854E-02 0.0009430 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679008E-01 0.0004389 2.2585269E-01 0.0003968 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6755542E-01 0.0002858 5.6585843E-01 0.0001977 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112875E-11 6.720E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243237E-15 6.720E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958272E+00 6.662E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740398E-01 6.732E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259602E-01 7.513E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867206E-01 0.0001240 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3780019E+01 0.0001043 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1548676E+01 7.901E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569917E+00 3.677E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252060E+02 3.879E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2973399E+00 0.0001441 1.2885361E+01 0.0001369 8.8354629E-02 0.0026114 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977622E+00 6.653E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2975549E+00 0.0001563 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977622E+00 6.653E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977622E+00 6.653E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8987950E-03 0.0020997 1.4188606E-04 0.0108734 7.7227552E-04 0.0046480 7.6707347E-04 0.0050029 2.2537265E-03 0.0029334 7.2416311E-04 0.0051684 2.3967040E-04 0.0089124 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0303848E-01 0.0046680 1.2490734E-02 7.148E-07 3.1661206E-02 7.578E-05 1.1014191E-01 9.744E-05 3.2046872E-01 6.898E-05 1.3458959E+00 5.220E-05 8.8735773E+00 0.0004941 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8728503E-03 0.0026164 1.9911301E-04 0.0152265 1.0847303E-03 0.0064416 1.0801275E-03 0.0067031 3.1651659E-03 0.0036333 1.0093187E-03 0.0065631 3.3439493E-04 0.0121735 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9809814E-01 0.0060118 1.2490715E-02 9.219E-07 3.1677083E-02 9.821E-05 1.1006373E-01 0.0001212 3.2012365E-01 9.537E-05 1.3467429E+00 6.946E-05 8.8487399E+00 0.0006615 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893375E-05 0.0005181 2.0884607E-05 0.0005188 2.2177892E-05 0.0031521 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7104177E-05 0.0002856 2.7092799E-05 0.0002838 2.8771254E-05 0.0031618 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8120234E-03 0.0026531 2.0091031E-04 0.0159699 1.0690141E-03 0.0063581 1.0707710E-03 0.0066615 3.1427312E-03 0.0035509 9.9869680E-04 0.0068207 3.2990002E-04 0.0111371 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9636130E-01 0.0055657 1.2490725E-02 1.033E-06 3.1675152E-02 9.093E-05 1.1007576E-01 0.0001261 3.2013445E-01 9.854E-05 1.3466364E+00 7.604E-05 8.8550253E+00 0.0006649 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0882956E-05 0.0008402 2.0874917E-05 0.0008437 2.2083823E-05 0.0076861 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7090613E-05 0.0007065 2.7080180E-05 0.0007094 2.8649073E-05 0.0076879 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8426775E-03 0.0075124 2.1049630E-04 0.0496705 1.0624154E-03 0.0219379 1.0735725E-03 0.0186806 3.1648154E-03 0.0105506 9.9817499E-04 0.0182612 3.3320286E-04 0.0340206 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9641905E-01 0.0175110 1.2490727E-02 2.515E-06 3.1686078E-02 0.0002797 1.1008244E-01 0.0003521 3.2005005E-01 0.0002767 1.3463764E+00 0.0001968 8.8328125E+00 0.0017133 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8333779E-03 0.0071682 2.0480965E-04 0.0489358 1.0639559E-03 0.0208360 1.0698721E-03 0.0182486 3.1678457E-03 0.0100207 1.0010544E-03 0.0175486 3.2584006E-04 0.0334208 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.8893036E-01 0.0172652 1.2490722E-02 2.386E-06 3.1684934E-02 0.0002739 1.1008400E-01 0.0003447 3.2006231E-01 0.0002743 1.3464578E+00 0.0001935 8.8318193E+00 0.0016520 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2788067E+02 0.0076463 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904848E-05 0.0005278 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7119057E-05 0.0002998 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8322678E-03 0.0034388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2685447E+02 0.0035188 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985570E-07 0.0001555 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805726E-06 0.0001517 2.7806229E-06 0.0001520 2.7736523E-06 0.0017259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963619E-05 0.0001769 2.9963337E-05 0.0001764 3.0003424E-05 0.0018725 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0836487E-01 0.0001137 6.0691828E-01 0.0001139 9.0240207E-01 0.0016429 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345795E+01 0.0042270 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4395447E+01 9.100E-05 3.8038117E+01 0.0001212 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8767549E+04 0.0011308 2.7856158E+05 0.0005754 5.7703086E+05 0.0003232 6.2238413E+05 0.0002731 5.7291032E+05 0.0002631 6.1378617E+05 0.0002430 4.1736881E+05 0.0002477 3.6880097E+05 0.0002484 2.8254586E+05 0.0002675 2.3092431E+05 0.0002685 1.9922322E+05 0.0002853 1.7956774E+05 0.0003077 1.6594666E+05 0.0002975 1.5787174E+05 0.0003063 1.5390917E+05 0.0003309 1.3289814E+05 0.0003331 1.3131841E+05 0.0003005 1.3015642E+05 0.0003365 1.2786591E+05 0.0003239 2.4959802E+05 0.0002210 2.4060590E+05 0.0002483 1.7359431E+05 0.0002692 1.1230301E+05 0.0003433 1.2934117E+05 0.0003059 1.2205844E+05 0.0003092 1.1118381E+05 0.0003624 1.8208098E+05 0.0002600 4.1739204E+04 0.0005192 5.2363631E+04 0.0004813 4.7619264E+04 0.0005210 2.7620415E+04 0.0006722 4.8096184E+04 0.0005159 3.2658110E+04 0.0005736 2.7784011E+04 0.0006442 5.2784905E+03 0.0012976 5.2443850E+03 0.0013716 5.3773634E+03 0.0011564 5.5617677E+03 0.0012995 5.5163737E+03 0.0012816 5.4230848E+03 0.0012450 5.6119391E+03 0.0012483 5.2651075E+03 0.0013223 9.9642083E+03 0.0010378 1.5916714E+04 0.0008153 2.0260479E+04 0.0007734 5.3442956E+04 0.0004861 5.6211841E+04 0.0004744 6.0667971E+04 0.0004395 4.0417101E+04 0.0005466 2.9572572E+04 0.0005696 2.2553488E+04 0.0006217 2.6218123E+04 0.0005886 4.8552253E+04 0.0004304 6.3907066E+04 0.0003880 1.1909165E+05 0.0003573 1.7667162E+05 0.0002992 2.5445040E+05 0.0002413 1.5860518E+05 0.0002665 1.1183848E+05 0.0003221 7.9497711E+04 0.0003559 7.0753658E+04 0.0003783 6.9070233E+04 0.0003491 5.7162615E+04 0.0003788 3.8331223E+04 0.0004125 3.5171781E+04 0.0004294 3.1058331E+04 0.0004615 2.6062533E+04 0.0004676 2.0335573E+04 0.0004799 1.3424889E+04 0.0005577 4.6813441E+03 0.0008180 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2975723E+00 0.0001587 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719228E-01 0.0001299 8.0607903E-02 0.0001139 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6372481E-01 3.621E-05 1.4158497E+00 5.196E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8850127E-03 0.0002078 2.8119964E-02 6.333E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4681197E-03 0.0001653 8.2102026E-02 9.155E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831070E-03 0.0001565 5.3982062E-02 0.0001080 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5938683E-03 0.0001545 1.3153809E-01 0.0001080 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526891E+00 1.795E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370244E+02 1.772E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927239E-08 0.0001385 2.4537058E-06 4.969E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425376E-01 3.790E-05 1.3337422E+00 5.777E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5472851E-01 5.695E-05 3.5169953E-01 0.0001045 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048902E-01 9.223E-05 8.6046649E-02 0.0003246 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7029707E-03 0.0011316 2.6016052E-02 0.0009185 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0726140E-02 0.0007270 -6.7847087E-03 0.0029308 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7807262E-04 0.0399293 5.3858584E-03 0.0035377 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3151379E-03 0.0011437 -1.3990921E-02 0.0012619 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7672830E-04 0.0066917 -5.7325077E-05 0.2649061 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429549E-01 3.791E-05 1.3337422E+00 5.777E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5472927E-01 5.694E-05 3.5169953E-01 0.0001045 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048919E-01 9.228E-05 8.6046649E-02 0.0003246 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7030365E-03 0.0011314 2.6016052E-02 0.0009185 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0726083E-02 0.0007268 -6.7847087E-03 0.0029308 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7801192E-04 0.0399335 5.3858584E-03 0.0035377 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3150546E-03 0.0011446 -1.3990921E-02 0.0012619 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7667904E-04 0.0066947 -5.7325077E-05 0.2649061 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2469775E-01 9.977E-05 9.3475235E-01 6.531E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834773E+00 9.978E-05 3.5660100E-01 6.533E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4263967E-03 0.0001670 8.2102026E-02 9.155E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8333854E-02 7.582E-05 8.3585472E-02 0.0001426 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3539096E-01 3.678E-05 1.8862806E-02 0.0001200 1.4779607E-03 0.0013925 1.3322642E+00 5.790E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4922486E-01 5.666E-05 5.5036457E-03 0.0002980 6.1795479E-04 0.0024440 3.5108157E-01 0.0001043 ];
INF_S2                    (idx, [1:   8]) = [ 1.0211582E-01 8.929E-05 -1.6267964E-03 0.0007704 3.3577892E-04 0.0035309 8.5710870E-02 0.0003250 ];
INF_S3                    (idx, [1:   8]) = [ 9.6400414E-03 0.0008923 -1.9370707E-03 0.0006063 1.2094856E-04 0.0076187 2.5895103E-02 0.0009232 ];
INF_S4                    (idx, [1:   8]) = [ -1.0078743E-02 0.0007664 -6.4739678E-04 0.0016517 3.7775326E-07 1.0000000 -6.7850865E-03 0.0029307 ];
INF_S5                    (idx, [1:   8]) = [ 1.6084155E-04 0.0438644 1.7231076E-05 0.0519030 -4.9473442E-05 0.0149689 5.4353318E-03 0.0035047 ];
INF_S6                    (idx, [1:   8]) = [ 5.4631000E-03 0.0010757 -1.4796204E-04 0.0064499 -6.2818274E-05 0.0099154 -1.3928102E-02 0.0012713 ];
INF_S7                    (idx, [1:   8]) = [ 9.5363729E-04 0.0053938 -1.7690900E-04 0.0046954 -5.5875561E-05 0.0092345 -1.4495160E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543268E-01 3.679E-05 1.8862806E-02 0.0001200 1.4779607E-03 0.0013925 1.3322642E+00 5.790E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4922562E-01 5.664E-05 5.5036457E-03 0.0002980 6.1795479E-04 0.0024440 3.5108157E-01 0.0001043 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0211598E-01 8.933E-05 -1.6267964E-03 0.0007704 3.3577892E-04 0.0035309 8.5710870E-02 0.0003250 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6401072E-03 0.0008922 -1.9370707E-03 0.0006063 1.2094856E-04 0.0076187 2.5895103E-02 0.0009232 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0078686E-02 0.0007662 -6.4739678E-04 0.0016517 3.7775326E-07 1.0000000 -6.7850865E-03 0.0029307 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6078085E-04 0.0438696 1.7231076E-05 0.0519030 -4.9473442E-05 0.0149689 5.4353318E-03 0.0035047 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4630166E-03 0.0010766 -1.4796204E-04 0.0064499 -6.2818274E-05 0.0099154 -1.3928102E-02 0.0012713 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5358804E-04 0.0053961 -1.7690900E-04 0.0046954 -5.5875561E-05 0.0092345 -1.4495160E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8728503E-03 0.0026164 1.9911301E-04 0.0152265 1.0847303E-03 0.0064416 1.0801275E-03 0.0067031 3.1651659E-03 0.0036333 1.0093187E-03 0.0065631 3.3439493E-04 0.0121735 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9809814E-01 0.0060118 1.2490715E-02 9.219E-07 3.1677083E-02 9.821E-05 1.1006373E-01 0.0001212 3.2012365E-01 9.537E-05 1.3467429E+00 6.946E-05 8.8487399E+00 0.0006615 ];
