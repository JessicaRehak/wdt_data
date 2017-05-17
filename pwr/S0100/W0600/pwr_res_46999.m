
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 13:13:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1564163E-02 5.685E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843584E-01 6.652E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513097E-01 4.505E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720454E-01 3.439E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140845E+00 1.812E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988631E+02 0.0001372 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988631E+02 0.0001372 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0549138E+01 0.0001377 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5420966E+00 0.0001498 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 46950 ;
SOURCE_POPULATION         (idx, 1)        = 939044780 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49056E+03 ;
RUNNING_TIME              (idx, 1)        =  1.49076E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49072E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17247E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986878E-01 9.964E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97489E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938172E-06 2.173E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908135E-01 6.513E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990434E-01 2.805E-05 9.4722171E-01 1.045E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803787E-02 0.0001968 5.2682426E-02 0.0001876 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677700E-01 7.022E-05 2.2598429E-01 6.712E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762180E-01 5.429E-05 5.6639666E-01 3.485E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124160E-11 1.303E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267138E-15 1.303E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966770E+00 1.299E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775220E-01 1.305E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224780E-01 1.458E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876343E-01 2.173E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621357E+01 1.853E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498691E+01 1.521E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569807E+00 7.493E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.606E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983297E+00 3.148E-05 1.2894480E+01 2.507E-05 8.8527269E-02 0.0004848 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986155E+00 1.304E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982857E+00 2.777E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986155E+00 1.304E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986155E+00 1.304E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8766668E-03 0.0004723 7.6640809E-05 0.0027483 4.4290903E-04 0.0011941 4.4059528E-04 0.0011972 1.3161753E-03 0.0006981 4.5416627E-04 0.0012083 1.4618009E-04 0.0021058 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4076617E-01 0.0011208 1.2490901E-02 2.809E-07 3.1539146E-02 2.544E-05 1.1071851E-01 3.218E-05 3.2288513E-01 2.495E-05 1.3412012E+00 1.624E-05 9.0324391E+00 0.0001557 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8714806E-03 0.0005077 1.9943107E-04 0.0030228 1.0978071E-03 0.0012905 1.0782597E-03 0.0012791 3.1511447E-03 0.0007568 1.0058950E-03 0.0013410 3.3894313E-04 0.0023450 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0339729E-01 0.0012204 1.2490728E-02 1.844E-07 3.1677807E-02 1.880E-05 1.1007381E-01 2.416E-05 3.2011931E-01 1.942E-05 1.3466369E+00 1.418E-05 8.8549684E+00 0.0001289 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830368E-05 0.0001211 2.0820909E-05 0.0001212 2.2206436E-05 0.0008265 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045157E-05 7.119E-05 2.7032878E-05 7.149E-05 2.8831531E-05 0.0008185 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8218129E-03 0.0006056 1.9809670E-04 0.0035567 1.0887225E-03 0.0015543 1.0712785E-03 0.0015115 3.1290440E-03 0.0008997 9.9873834E-04 0.0015950 3.3593283E-04 0.0027490 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0283256E-01 0.0014369 1.2490728E-02 2.191E-07 3.1677803E-02 2.224E-05 1.1007747E-01 2.872E-05 3.2011726E-01 2.289E-05 1.3466375E+00 1.700E-05 8.8553274E+00 0.0001563 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821343E-05 0.0001781 2.0811527E-05 0.0001787 2.2257776E-05 0.0017023 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033416E-05 0.0001474 2.7020667E-05 0.0001480 2.8899107E-05 0.0017019 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7975432E-03 0.0015725 1.9631477E-04 0.0090716 1.0882284E-03 0.0039569 1.0714950E-03 0.0040030 3.1097581E-03 0.0023490 9.9846658E-04 0.0041408 3.3328038E-04 0.0072156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0127189E-01 0.0037153 1.2490740E-02 5.951E-07 3.1677644E-02 5.719E-05 1.1007543E-01 7.325E-05 3.2011122E-01 5.820E-05 1.3467262E+00 4.394E-05 8.8592946E+00 0.0004089 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7969415E-03 0.0015587 1.9740653E-04 0.0089723 1.0878418E-03 0.0039195 1.0712422E-03 0.0039774 3.1079962E-03 0.0023237 9.9837050E-04 0.0041177 3.3408425E-04 0.0071444 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0216699E-01 0.0036773 1.2490742E-02 5.908E-07 3.1678426E-02 5.604E-05 1.1007850E-01 7.285E-05 3.2011871E-01 5.772E-05 1.3467132E+00 4.371E-05 8.8590569E+00 0.0004065 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2668371E+02 0.0015872 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483866E-05 0.0001171 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595274E-05 6.406E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7642224E-03 0.0007366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3024392E+02 0.0007464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045161E-07 2.664E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925436E-06 3.588E-05 2.7925737E-06 3.608E-05 2.7884483E-06 0.0004226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045358E-05 3.818E-05 3.2045330E-05 3.844E-05 3.2064831E-05 0.0004519 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929945E-01 3.560E-05 3.1789188E-01 3.590E-05 8.0751432E-01 0.0005288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356642E+01 0.0011393 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984891E+01 2.054E-05 4.7573627E+01 3.380E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0741259E+04 0.0002442 2.5776656E+05 0.0001113 5.7641047E+05 6.778E-05 6.2238910E+05 5.602E-05 5.7287011E+05 5.224E-05 6.1403646E+05 4.902E-05 4.1741655E+05 4.960E-05 3.6890847E+05 5.155E-05 2.8257305E+05 5.494E-05 2.3094826E+05 5.664E-05 1.9925348E+05 6.018E-05 1.7969271E+05 6.198E-05 1.6590227E+05 6.104E-05 1.5781997E+05 6.289E-05 1.5389926E+05 6.282E-05 1.3289581E+05 6.778E-05 1.3130336E+05 6.748E-05 1.3016241E+05 6.819E-05 1.2790084E+05 6.855E-05 2.4963707E+05 5.029E-05 2.4063470E+05 5.016E-05 1.7359666E+05 5.811E-05 1.1232983E+05 7.157E-05 1.2937356E+05 6.453E-05 1.2209375E+05 6.681E-05 1.1118745E+05 7.431E-05 1.8205546E+05 5.401E-05 4.1731209E+04 0.0001147 5.2373801E+04 0.0001073 4.7616040E+04 0.0001090 2.7610250E+04 0.0001360 4.8068268E+04 0.0001086 3.2692064E+04 0.0001280 2.7793319E+04 0.0001330 5.2894704E+03 0.0002588 5.2534819E+03 0.0002646 5.3843963E+03 0.0002561 5.5570741E+03 0.0002611 5.5100392E+03 0.0002542 5.4194801E+03 0.0002619 5.6189384E+03 0.0002580 5.2712157E+03 0.0002609 9.9614588E+03 0.0002031 1.5915355E+04 0.0001638 2.0267347E+04 0.0001509 5.3461920E+04 0.0001021 5.6217114E+04 9.712E-05 6.0685658E+04 9.286E-05 4.0416889E+04 0.0001022 2.9575572E+04 0.0001106 2.2541158E+04 0.0001241 2.6195300E+04 0.0001117 4.8515072E+04 8.680E-05 6.3808647E+04 7.729E-05 1.1880043E+05 6.177E-05 1.7624468E+05 5.498E-05 2.5373068E+05 4.765E-05 1.5815778E+05 5.297E-05 1.1151303E+05 5.664E-05 7.9245145E+04 6.171E-05 7.0531073E+04 6.271E-05 6.8842194E+04 6.279E-05 5.6987344E+04 6.590E-05 3.8217895E+04 7.277E-05 3.5077916E+04 7.438E-05 3.0955753E+04 7.755E-05 2.5963476E+04 8.086E-05 2.0243609E+04 8.656E-05 1.3363306E+04 0.0001017 4.6559618E+03 0.0001459 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210705E+00 2.890E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578906E-01 2.273E-05 8.0424514E-02 2.251E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555237E-01 7.513E-06 1.4146137E+00 9.021E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083435E-03 4.248E-05 2.8157707E-02 1.165E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029500E-03 3.315E-05 8.2300348E-02 1.688E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946065E-03 3.168E-05 5.4142641E-02 1.986E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231077E-03 3.177E-05 1.3192937E-01 1.986E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526444E+00 3.668E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370174E+02 3.510E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9170878E-08 2.828E-05 2.4526248E-06 8.550E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652657E-01 7.691E-06 1.3323126E+00 9.788E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574599E-01 1.195E-05 3.5131834E-01 2.036E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088476E-01 2.012E-05 8.6039609E-02 6.379E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7252008E-03 0.0002187 2.6017253E-02 0.0001695 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776636E-02 0.0001402 -6.7673087E-03 0.0005697 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7558886E-04 0.0078457 5.3623083E-03 0.0006513 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3325980E-03 0.0002364 -1.3983621E-02 0.0002338 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7721355E-04 0.0015271 -6.6892298E-05 0.0449981 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656853E-01 7.692E-06 1.3323126E+00 9.788E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574658E-01 1.196E-05 3.5131834E-01 2.036E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088494E-01 2.012E-05 8.6039609E-02 6.379E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7252089E-03 0.0002187 2.6017253E-02 0.0001695 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776625E-02 0.0001403 -6.7673087E-03 0.0005697 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7557431E-04 0.0078467 5.3623083E-03 0.0006513 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3325906E-03 0.0002364 -1.3983621E-02 0.0002338 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7721431E-04 0.0015273 -6.6892298E-05 0.0449981 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699292E-01 1.940E-05 9.3409126E-01 1.259E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684772E+00 1.939E-05 3.5685334E-01 1.259E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609960E-03 3.336E-05 8.2300348E-02 1.688E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964833E-02 1.703E-05 8.3784334E-02 2.505E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.442E-09 4.0563028E-09 0.5970255 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999945E-01 3.356E-07 5.5474569E-07 0.6048737 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758754E-01 7.527E-06 1.8939035E-02 2.322E-05 1.4831601E-03 0.0002855 1.3308294E+00 9.821E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021834E-01 1.193E-05 5.5276502E-03 6.086E-05 6.1783950E-04 0.0004807 3.5070050E-01 2.039E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251870E-01 1.957E-05 -1.6339400E-03 0.0001744 3.3765760E-04 0.0006622 8.5701951E-02 6.397E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6704912E-03 0.0001720 -1.9452904E-03 0.0001231 1.2134947E-04 0.0014543 2.5895904E-02 0.0001701 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128170E-02 0.0001474 -6.4846647E-04 0.0003338 8.6911583E-07 0.1726769 -6.7681778E-03 0.0005694 ];
INF_S5                    (idx, [1:   8]) = [ 1.5910004E-04 0.0085849 1.6488822E-05 0.0115566 -4.8813340E-05 0.0027745 5.4111217E-03 0.0006449 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833983E-03 0.0002279 -1.5080027E-04 0.0011769 -6.2059004E-05 0.0020238 -1.3921562E-02 0.0002346 ];
INF_S7                    (idx, [1:   8]) = [ 9.5584928E-04 0.0012299 -1.7863573E-04 0.0009460 -5.6373398E-05 0.0021212 -1.0518901E-05 0.2859921 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762949E-01 7.528E-06 1.8939035E-02 2.322E-05 1.4831601E-03 0.0002855 1.3308294E+00 9.821E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021893E-01 1.193E-05 5.5276502E-03 6.086E-05 6.1783950E-04 0.0004807 3.5070050E-01 2.039E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251888E-01 1.957E-05 -1.6339400E-03 0.0001744 3.3765760E-04 0.0006622 8.5701951E-02 6.397E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6704993E-03 0.0001720 -1.9452904E-03 0.0001231 1.2134947E-04 0.0014543 2.5895904E-02 0.0001701 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128159E-02 0.0001475 -6.4846647E-04 0.0003338 8.6911583E-07 0.1726769 -6.7681778E-03 0.0005694 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5908549E-04 0.0085859 1.6488822E-05 0.0115566 -4.8813340E-05 0.0027745 5.4111217E-03 0.0006449 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833908E-03 0.0002279 -1.5080027E-04 0.0011769 -6.2059004E-05 0.0020238 -1.3921562E-02 0.0002346 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5585004E-04 0.0012301 -1.7863573E-04 0.0009460 -5.6373398E-05 0.0021212 -1.0518901E-05 0.2859921 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8714806E-03 0.0005077 1.9943107E-04 0.0030228 1.0978071E-03 0.0012905 1.0782597E-03 0.0012791 3.1511447E-03 0.0007568 1.0058950E-03 0.0013410 3.3894313E-04 0.0023450 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0339729E-01 0.0012204 1.2490728E-02 1.844E-07 3.1677807E-02 1.880E-05 1.1007381E-01 2.416E-05 3.2011931E-01 1.942E-05 1.3466369E+00 1.418E-05 8.8549684E+00 0.0001289 ];
