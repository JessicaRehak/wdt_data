
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 06:21:40 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.555E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574589E-02 4.442E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842541E-01 5.202E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824131E-01 3.879E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694293E-01 2.721E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226927E+00 1.423E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873591E+02 0.0001072 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873591E+02 0.0001072 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638517E+01 0.0001075 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5945251E+00 0.0001161 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 75550 ;
SOURCE_POPULATION         (idx, 1)        = 1511071965 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.42277E+03 ;
RUNNING_TIME              (idx, 1)        =  2.42310E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42306E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20563E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986324E-01 7.805E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97538E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938464E-06 1.712E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905677E-01 5.180E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991819E-01 2.216E-05 9.4720938E-01 8.170E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811627E-02 0.0001543 5.2695122E-02 0.0001467 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677853E-01 5.542E-05 2.2599615E-01 5.241E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761435E-01 4.273E-05 5.6640257E-01 2.683E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124568E-11 1.015E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268002E-15 1.015E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967066E+00 1.010E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776491E-01 1.016E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223509E-01 1.135E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876927E-01 1.712E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492913E+01 1.439E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480261E+01 1.169E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 5.898E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.108E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983525E+00 2.494E-05 1.2894864E+01 1.988E-05 8.8609751E-02 0.0003805 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986440E+00 1.013E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983077E+00 2.172E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986440E+00 1.013E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986440E+00 1.013E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8627077E-03 0.0003673 7.6442499E-05 0.0021933 4.4007592E-04 0.0009425 4.3809675E-04 0.0009365 1.3101214E-03 0.0005402 4.5241304E-04 0.0009577 1.4555816E-04 0.0016696 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4136824E-01 0.0008863 1.2490907E-02 2.206E-07 3.1535599E-02 2.031E-05 1.1071667E-01 2.553E-05 3.2293329E-01 1.954E-05 1.3411527E+00 1.278E-05 9.0352165E+00 0.0001215 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8806998E-03 0.0003921 2.0038758E-04 0.0023541 1.0988370E-03 0.0010040 1.0796664E-03 0.0010101 3.1557086E-03 0.0005903 1.0075896E-03 0.0010553 3.3851064E-04 0.0018034 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0245472E-01 0.0009440 1.2490730E-02 1.460E-07 3.1677339E-02 1.470E-05 1.1007117E-01 1.867E-05 3.2013235E-01 1.520E-05 1.3466502E+00 1.135E-05 8.8562056E+00 0.0001022 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832065E-05 9.706E-05 2.0822428E-05 9.729E-05 2.2233537E-05 0.0006368 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044625E-05 5.646E-05 2.7032112E-05 5.665E-05 2.8864387E-05 0.0006343 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8255900E-03 0.0004781 1.9850864E-04 0.0028122 1.0893402E-03 0.0011826 1.0708894E-03 0.0012213 3.1307180E-03 0.0007065 1.0009077E-03 0.0012661 3.3522609E-04 0.0021772 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0201393E-01 0.0011343 1.2490730E-02 1.778E-07 3.1676884E-02 1.754E-05 1.1007212E-01 2.261E-05 3.2013153E-01 1.817E-05 1.3466707E+00 1.331E-05 8.8567398E+00 0.0001232 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827196E-05 0.0001403 2.0817340E-05 0.0001407 2.2266446E-05 0.0013192 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038289E-05 0.0001153 2.7025491E-05 0.0001157 2.8907084E-05 0.0013180 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8284051E-03 0.0012386 1.9973123E-04 0.0072271 1.0902718E-03 0.0031006 1.0730990E-03 0.0031056 3.1308925E-03 0.0018176 9.9774172E-04 0.0032892 3.3666889E-04 0.0056354 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0300459E-01 0.0029502 1.2490727E-02 4.448E-07 3.1677221E-02 4.515E-05 1.1006919E-01 5.727E-05 3.2013163E-01 4.657E-05 1.3467014E+00 3.460E-05 8.8563296E+00 0.0003183 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8262514E-03 0.0012368 1.9991754E-04 0.0071461 1.0886616E-03 0.0030843 1.0733926E-03 0.0030849 3.1327657E-03 0.0018165 9.9602445E-04 0.0032612 3.3548949E-04 0.0055919 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0142989E-01 0.0029233 1.2490726E-02 4.395E-07 3.1676954E-02 4.508E-05 1.1006677E-01 5.681E-05 3.2013866E-01 4.633E-05 1.3467073E+00 3.434E-05 8.8556108E+00 0.0003176 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2807211E+02 0.0012491 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512322E-05 9.313E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629531E-05 4.974E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7806823E-03 0.0005801 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3058781E+02 0.0005875 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195034E-07 2.094E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936787E-06 2.824E-05 2.7937133E-06 2.837E-05 2.7891047E-06 0.0003314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053651E-05 3.013E-05 3.2053473E-05 3.031E-05 3.2093171E-05 0.0003485 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999024E-01 2.802E-05 3.1857151E-01 2.819E-05 8.1449111E-01 0.0004112 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340279E+01 0.0008953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860606E+01 1.592E-05 4.8305891E+01 2.615E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0143757E+04 0.0001920 2.5499276E+05 8.797E-05 5.5508593E+05 5.422E-05 6.2128607E+05 4.425E-05 5.7292418E+05 4.075E-05 6.1401602E+05 3.869E-05 4.1742247E+05 3.939E-05 3.6887121E+05 4.053E-05 2.8253398E+05 4.298E-05 2.3096026E+05 4.496E-05 1.9925778E+05 4.694E-05 1.7967686E+05 4.771E-05 1.6588731E+05 4.909E-05 1.5780217E+05 5.029E-05 1.5390480E+05 5.006E-05 1.3288749E+05 5.329E-05 1.3131572E+05 5.223E-05 1.3016583E+05 5.335E-05 1.2788801E+05 5.350E-05 2.4963708E+05 3.884E-05 2.4062381E+05 3.984E-05 1.7359046E+05 4.602E-05 1.1232911E+05 5.611E-05 1.2937943E+05 5.008E-05 1.2209978E+05 5.169E-05 1.1119252E+05 5.776E-05 1.8204818E+05 4.314E-05 4.1732546E+04 8.910E-05 5.2380555E+04 8.213E-05 4.7621869E+04 8.669E-05 2.7611487E+04 0.0001081 4.8081605E+04 8.672E-05 3.2696393E+04 0.0001029 2.7796180E+04 0.0001060 5.2879078E+03 0.0002045 5.2551816E+03 0.0002044 5.3833323E+03 0.0002034 5.5584935E+03 0.0002003 5.5099770E+03 0.0002031 5.4165124E+03 0.0002047 5.6186674E+03 0.0002015 5.2714520E+03 0.0002076 9.9651109E+03 0.0001591 1.5914933E+04 0.0001299 2.0277098E+04 0.0001183 5.3468230E+04 7.957E-05 5.6213141E+04 7.681E-05 6.0673747E+04 7.300E-05 4.0407747E+04 8.230E-05 2.9579216E+04 8.870E-05 2.2544348E+04 9.460E-05 2.6199003E+04 8.875E-05 4.8516038E+04 6.912E-05 6.3815579E+04 6.061E-05 1.1879896E+05 4.838E-05 1.7624782E+05 4.294E-05 2.5375047E+05 3.847E-05 1.5817537E+05 4.164E-05 1.1152636E+05 4.371E-05 7.9252359E+04 4.781E-05 7.0530734E+04 4.919E-05 6.8842215E+04 4.921E-05 5.6987874E+04 5.153E-05 3.8224606E+04 5.771E-05 3.5073494E+04 5.901E-05 3.0953840E+04 6.146E-05 2.5961369E+04 6.402E-05 2.0242524E+04 6.978E-05 1.3364698E+04 7.881E-05 4.6560904E+03 0.0001134 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469401E+00 2.261E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450155E-01 1.776E-05 8.0427579E-02 1.758E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707705E-01 5.833E-06 1.4146015E+00 7.120E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329097E-03 3.264E-05 2.8157360E-02 9.284E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370313E-03 2.548E-05 8.2299112E-02 1.335E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041216E-03 2.474E-05 5.4141752E-02 1.567E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473488E-03 2.489E-05 1.3192720E-01 1.567E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526261E+00 2.855E-06 2.4367000E+00 8.066E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.760E-07 2.0227000E+02 5.461E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388932E-08 2.255E-05 2.4526299E-06 6.830E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854959E-01 5.952E-06 1.3323037E+00 7.745E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667515E-01 9.228E-06 3.5131651E-01 1.590E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125098E-01 1.575E-05 8.6030046E-02 4.962E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551834E-03 0.0001732 2.6013487E-02 0.0001332 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815851E-02 0.0001113 -6.7663235E-03 0.0004488 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7572149E-04 0.0061393 5.3664695E-03 0.0005103 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3523553E-03 0.0001837 -1.3976653E-02 0.0001811 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8082462E-04 0.0011539 -6.2835160E-05 0.0378344 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859171E-01 5.952E-06 1.3323037E+00 7.745E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667576E-01 9.228E-06 3.5131651E-01 1.590E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125117E-01 1.575E-05 8.6030046E-02 4.962E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551935E-03 0.0001732 2.6013487E-02 0.0001332 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815862E-02 0.0001113 -6.7663235E-03 0.0004488 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7572647E-04 0.0061400 5.3664695E-03 0.0005103 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3523373E-03 0.0001837 -1.3976653E-02 0.0001811 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8082079E-04 0.0011541 -6.2835160E-05 0.0378344 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844018E-01 1.469E-05 9.3408378E-01 9.925E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591736E+00 1.469E-05 3.5685619E-01 9.925E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949187E-03 2.568E-05 8.2299112E-02 1.335E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535022E-02 1.339E-05 8.3779657E-02 1.968E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.207E-10 5.3264528E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999993E-01 6.931E-08 6.9306723E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954203E-01 5.813E-06 1.9007562E-02 1.860E-05 1.4817725E-03 0.0002317 1.3308219E+00 7.774E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112809E-01 9.208E-06 5.5470549E-03 4.949E-05 6.1728110E-04 0.0003831 3.5069923E-01 1.592E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289099E-01 1.536E-05 -1.6400124E-03 0.0001362 3.3738350E-04 0.0005124 8.5692663E-02 4.978E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7072275E-03 0.0001359 -1.9520441E-03 9.762E-05 1.2145248E-04 0.0011243 2.5892034E-02 0.0001337 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165206E-02 0.0001173 -6.5064520E-04 0.0002585 7.9379902E-07 0.1500689 -6.7671173E-03 0.0004481 ];
INF_S5                    (idx, [1:   8]) = [ 1.5930029E-04 0.0067077 1.6421196E-05 0.0092542 -4.8799105E-05 0.0021810 5.4152686E-03 0.0005052 ];
INF_S6                    (idx, [1:   8]) = [ 5.5037647E-03 0.0001764 -1.5140939E-04 0.0009357 -6.2203685E-05 0.0015587 -1.3914449E-02 0.0001819 ];
INF_S7                    (idx, [1:   8]) = [ 9.5999082E-04 0.0009288 -1.7916619E-04 0.0007513 -5.6530382E-05 0.0016189 -6.3047787E-06 0.3771503 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958414E-01 5.814E-06 1.9007562E-02 1.860E-05 1.4817725E-03 0.0002317 1.3308219E+00 7.774E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112870E-01 9.208E-06 5.5470549E-03 4.949E-05 6.1728110E-04 0.0003831 3.5069923E-01 1.592E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289118E-01 1.536E-05 -1.6400124E-03 0.0001362 3.3738350E-04 0.0005124 8.5692663E-02 4.978E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7072376E-03 0.0001359 -1.9520441E-03 9.762E-05 1.2145248E-04 0.0011243 2.5892034E-02 0.0001337 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165217E-02 0.0001173 -6.5064520E-04 0.0002585 7.9379902E-07 0.1500689 -6.7671173E-03 0.0004481 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5930527E-04 0.0067085 1.6421196E-05 0.0092542 -4.8799105E-05 0.0021810 5.4152686E-03 0.0005052 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5037467E-03 0.0001764 -1.5140939E-04 0.0009357 -6.2203685E-05 0.0015587 -1.3914449E-02 0.0001819 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5998698E-04 0.0009289 -1.7916619E-04 0.0007513 -5.6530382E-05 0.0016189 -6.3047787E-06 0.3771503 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8806998E-03 0.0003921 2.0038758E-04 0.0023541 1.0988370E-03 0.0010040 1.0796664E-03 0.0010101 3.1557086E-03 0.0005903 1.0075896E-03 0.0010553 3.3851064E-04 0.0018034 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0245472E-01 0.0009440 1.2490730E-02 1.460E-07 3.1677339E-02 1.470E-05 1.1007117E-01 1.867E-05 3.2013235E-01 1.520E-05 1.3466502E+00 1.135E-05 8.8562056E+00 0.0001022 ];
