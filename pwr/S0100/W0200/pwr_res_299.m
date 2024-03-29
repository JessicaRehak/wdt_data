
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 21:49:45 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1227637E-02 0.0011028 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8877236E-01 1.252E-05 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5542247E-01 6.004E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5797583E-01 5.769E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7847085E+00 0.0002519 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3196433E+02 0.0020899 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3196433E+02 0.0020899 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3735765E+01 0.0021150 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9119815E+00 0.0023155 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 250 ;
SOURCE_POPULATION         (idx, 1)        = 5000143 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.38570E+00 ;
RUNNING_TIME              (idx, 1)        =  7.38600E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.34762E+00  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53450E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9996295E-01 1.846E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91847E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927808E-06 0.0003910 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3929682E-01 0.0008884 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9951889E-01 0.0004753 9.4721444E-01 0.0001266 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7787539E-02 0.0024497 5.2691968E-02 0.0023249 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673880E-01 0.0012202 2.2580976E-01 0.0011034 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749535E-01 0.0007957 5.6589529E-01 0.0005067 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112806E-11 0.0002279 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243091E-15 0.0002279 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958277E+00 0.0002260 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740233E-01 0.0002280 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259767E-01 0.0002545 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9855616E-01 0.0003910 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3773992E+01 0.0003344 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544633E+01 0.0002414 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4570003E+00 1.176E-05 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.214E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2978221E+00 0.0002905 1.2887401E+01 0.0002716 8.8529198E-02 0.0061427 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977755E+00 0.0002256 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977065E+00 0.0004776 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977755E+00 0.0002256 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977755E+00 0.0002256 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9753604E-03 0.0043979 1.5293247E-04 0.0297869 7.7726848E-04 0.0165453 7.7993038E-04 0.0132284 2.2814322E-03 0.0066870 7.3721848E-04 0.0136836 2.4657839E-04 0.0222589 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0671857E-01 0.0110739 1.2490747E-02 2.790E-06 3.1670301E-02 0.0001735 1.1010532E-01 0.0002176 3.2040438E-01 0.0002264 1.3460507E+00 0.0001287 8.8340674E+00 0.0012540 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8254198E-03 0.0073713 2.1413741E-04 0.0356141 1.0853716E-03 0.0214269 1.0467348E-03 0.0248371 3.1573560E-03 0.0136132 9.8992096E-04 0.0166449 3.3189908E-04 0.0363106 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9468389E-01 0.0174571 1.2490709E-02 2.562E-06 3.1677168E-02 0.0002193 1.1007007E-01 0.0003065 3.2005211E-01 0.0002664 1.3469302E+00 0.0001919 8.8200209E+00 0.0018113 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0904973E-05 0.0013122 2.0895340E-05 0.0013066 2.2295972E-05 0.0123322 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7143071E-05 0.0008311 2.7130563E-05 0.0008237 2.8949020E-05 0.0122668 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8127643E-03 0.0063708 2.0455912E-04 0.0467024 1.0659668E-03 0.0175665 1.0754697E-03 0.0176724 3.1455632E-03 0.0099731 9.7787212E-04 0.0165981 3.4333330E-04 0.0281078 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0880589E-01 0.0150435 1.2490731E-02 2.442E-06 3.1681661E-02 0.0002301 1.1006191E-01 0.0003638 3.2006017E-01 0.0002591 1.3465855E+00 0.0002325 8.8303864E+00 0.0021555 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0861591E-05 0.0023984 2.0850940E-05 0.0023817 2.2303224E-05 0.0203353 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7086573E-05 0.0020506 2.7072753E-05 0.0020374 2.8957309E-05 0.0202522 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8410439E-03 0.0245589 2.0247183E-04 0.1107837 1.0372529E-03 0.0509510 1.0946110E-03 0.0478217 3.1511434E-03 0.0374073 1.0239442E-03 0.0491776 3.3162046E-04 0.1194246 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9121539E-01 0.0562007 1.2490728E-02 7.943E-06 3.1670055E-02 0.0006978 1.0999461E-01 0.0007166 3.2008652E-01 0.0009664 1.3470889E+00 0.0004930 8.8486907E+00 0.0053697 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8408966E-03 0.0232033 2.0044275E-04 0.1182009 1.0419200E-03 0.0494877 1.0815399E-03 0.0512097 3.1480707E-03 0.0348018 1.0216885E-03 0.0469363 3.4723464E-04 0.1190852 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0741396E-01 0.0558235 1.2490743E-02 8.849E-06 3.1660203E-02 0.0007340 1.0999499E-01 0.0006950 3.2011729E-01 0.0009645 1.3469602E+00 0.0004916 8.8318386E+00 0.0046799 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2816056E+02 0.0247885 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0854578E-05 0.0012084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7077781E-05 0.0009355 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7600711E-03 0.0112520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2419703E+02 0.0116693 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9988332E-07 0.0005056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810363E-06 0.0003764 2.7811242E-06 0.0003892 2.7690289E-06 0.0061456 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843810E-05 0.0006252 2.9844949E-05 0.0006413 2.9678159E-05 0.0076341 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1154549E-01 0.0003101 6.1014707E-01 0.0003080 8.9126287E-01 0.0031891 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0407066E+01 0.0109178 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3254943E+01 0.0002964 3.6934720E+01 0.0004166 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8820748E+04 0.0037924 2.7887911E+05 0.0013098 5.7671396E+05 0.0010078 6.2207245E+05 0.0007743 5.7306448E+05 0.0006677 6.1430509E+05 0.0007987 4.1712201E+05 0.0005496 3.6896347E+05 0.0006982 2.8234262E+05 0.0007139 2.3091898E+05 0.0011590 1.9894906E+05 0.0007039 1.7965556E+05 0.0006923 1.6607264E+05 0.0007568 1.5758343E+05 0.0008014 1.5387227E+05 0.0009046 1.3315573E+05 0.0009101 1.3131819E+05 0.0008454 1.3008303E+05 0.0010842 1.2769032E+05 0.0009606 2.4978288E+05 0.0006253 2.4033472E+05 0.0007349 1.7372473E+05 0.0008265 1.1223884E+05 0.0009124 1.2925036E+05 0.0008213 1.2220980E+05 0.0010237 1.1112490E+05 0.0009828 1.8210089E+05 0.0008586 4.1630803E+04 0.0016877 5.2431649E+04 0.0013834 4.7557623E+04 0.0016334 2.7738012E+04 0.0022309 4.8190300E+04 0.0011466 3.2682827E+04 0.0016414 2.7730765E+04 0.0017708 5.2626284E+03 0.0043328 5.2503413E+03 0.0039902 5.3892969E+03 0.0027508 5.5272960E+03 0.0032614 5.5130326E+03 0.0037696 5.4347529E+03 0.0028375 5.5841679E+03 0.0042277 5.2827526E+03 0.0039444 9.9736605E+03 0.0031022 1.5895186E+04 0.0024181 2.0302498E+04 0.0019778 5.3331764E+04 0.0012241 5.6178737E+04 0.0010697 6.0734042E+04 0.0008979 4.0425742E+04 0.0016770 2.9589234E+04 0.0015628 2.2500987E+04 0.0013397 2.6157099E+04 0.0016946 4.8568055E+04 0.0015900 6.3896920E+04 0.0013936 1.1910520E+05 0.0010425 1.7676409E+05 0.0007950 2.5424647E+05 0.0006854 1.5862457E+05 0.0009228 1.1194308E+05 0.0009530 7.9550477E+04 0.0011233 7.0786561E+04 0.0011389 6.9115874E+04 0.0010561 5.7124904E+04 0.0010979 3.8351566E+04 0.0011255 3.5228701E+04 0.0016903 3.1072638E+04 0.0013137 2.6018453E+04 0.0013864 2.0343255E+04 0.0016142 1.3403342E+04 0.0018038 4.6745161E+03 0.0025585 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977106E+00 0.0005201 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713662E-01 0.0004199 8.0603305E-02 0.0003625 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370277E-01 0.0001099 1.4159164E+00 0.0001370 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864925E-03 0.0007432 2.8120000E-02 0.0001642 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4706212E-03 0.0005601 8.2102176E-02 0.0002456 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5841287E-03 0.0005224 5.3982177E-02 0.0002935 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5965300E-03 0.0005119 1.3153837E-01 0.0002935 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527100E+00 5.269E-05 2.4367000E+00 3.802E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370107E+02 5.079E-06 2.0227000E+02 3.802E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8922704E-08 0.0003997 2.4536812E-06 0.0001655 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422618E-01 0.0001151 1.3338349E+00 0.0001537 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5467990E-01 0.0001634 3.5162028E-01 0.0002941 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047439E-01 0.0002613 8.6168133E-02 0.0008663 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6584048E-03 0.0024439 2.6119289E-02 0.0027643 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754990E-02 0.0019631 -6.8508070E-03 0.0090701 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7336471E-04 0.1279033 5.3879192E-03 0.0086043 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.2865931E-03 0.0033743 -1.4023258E-02 0.0027040 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.3769031E-04 0.0186762 -9.4398195E-05 0.4538249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426798E-01 0.0001152 1.3338349E+00 0.0001537 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468039E-01 0.0001635 3.5162028E-01 0.0002941 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047477E-01 0.0002606 8.6168133E-02 0.0008663 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6580590E-03 0.0024408 2.6119289E-02 0.0027643 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755517E-02 0.0019640 -6.8508070E-03 0.0090701 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7351322E-04 0.1277728 5.3879192E-03 0.0086043 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.2866936E-03 0.0033749 -1.4023258E-02 0.0027040 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.3762383E-04 0.0186732 -9.4398195E-05 0.4538249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2473812E-01 0.0003150 9.3484639E-01 0.0002296 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832114E+00 0.0003152 3.5656527E-01 0.0002298 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4288203E-03 0.0005591 8.2102176E-02 0.0002456 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8335936E-02 0.0001405 8.3562020E-02 0.0005392 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536684E-01 0.0001137 1.8859343E-02 0.0003181 1.4805026E-03 0.0032161 1.3323544E+00 0.0001534 ];
INF_S1                    (idx, [1:   8]) = [ 2.4917564E-01 0.0001589 5.5042543E-03 0.0008946 6.2329444E-04 0.0073482 3.5099699E-01 0.0002954 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210431E-01 0.0002470 -1.6299119E-03 0.0020757 3.4265219E-04 0.0081486 8.5825481E-02 0.0008595 ];
INF_S3                    (idx, [1:   8]) = [ 9.5962432E-03 0.0019764 -1.9378385E-03 0.0016351 1.2092210E-04 0.0210280 2.5998367E-02 0.0027822 ];
INF_S4                    (idx, [1:   8]) = [ -1.0109941E-02 0.0020400 -6.4504946E-04 0.0055013 3.5471047E-06 0.5872749 -6.8543541E-03 0.0091002 ];
INF_S5                    (idx, [1:   8]) = [ 1.5238362E-04 0.1476145 2.0981085E-05 0.1579851 -4.8969682E-05 0.0485507 5.4368889E-03 0.0084795 ];
INF_S6                    (idx, [1:   8]) = [ 5.4326602E-03 0.0033819 -1.4606702E-04 0.0181249 -5.8541014E-05 0.0319819 -1.3964717E-02 0.0027009 ];
INF_S7                    (idx, [1:   8]) = [ 9.1725415E-04 0.0148499 -1.7956383E-04 0.0143645 -5.7420768E-05 0.0248934 -3.6977426E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540864E-01 0.0001139 1.8859343E-02 0.0003181 1.4805026E-03 0.0032161 1.3323544E+00 0.0001534 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4917613E-01 0.0001591 5.5042543E-03 0.0008946 6.2329444E-04 0.0073482 3.5099699E-01 0.0002954 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210468E-01 0.0002462 -1.6299119E-03 0.0020757 3.4265219E-04 0.0081486 8.5825481E-02 0.0008595 ];
INF_SP3                   (idx, [1:   8]) = [ 9.5958975E-03 0.0019735 -1.9378385E-03 0.0016351 1.2092210E-04 0.0210280 2.5998367E-02 0.0027822 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0110468E-02 0.0020410 -6.4504946E-04 0.0055013 3.5471047E-06 0.5872749 -6.8543541E-03 0.0091002 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5253213E-04 0.1474332 2.0981085E-05 0.1579851 -4.8969682E-05 0.0485507 5.4368889E-03 0.0084795 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4327606E-03 0.0033825 -1.4606702E-04 0.0181249 -5.8541014E-05 0.0319819 -1.3964717E-02 0.0027009 ];
INF_SP7                   (idx, [1:   8]) = [ 9.1718766E-04 0.0148504 -1.7956383E-04 0.0143645 -5.7420768E-05 0.0248934 -3.6977426E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8254198E-03 0.0073713 2.1413741E-04 0.0356141 1.0853716E-03 0.0214269 1.0467348E-03 0.0248371 3.1573560E-03 0.0136132 9.8992096E-04 0.0166449 3.3189908E-04 0.0363106 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9468389E-01 0.0174571 1.2490709E-02 2.562E-06 3.1677168E-02 0.0002193 1.1007007E-01 0.0003065 3.2005211E-01 0.0002664 1.3469302E+00 0.0001919 8.8200209E+00 0.0018113 ];

