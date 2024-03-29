
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 22:39:33 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1575553E-02 9.656E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842445E-01 1.131E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824510E-01 8.519E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694607E-01 5.954E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225448E+00 3.083E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0864897E+02 0.0002339 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0864897E+02 0.0002339 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6627890E+01 0.0002348 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5940914E+00 0.0002525 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 16150 ;
SOURCE_POPULATION         (idx, 1)        = 323014993 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.20912E+02 ;
RUNNING_TIME              (idx, 1)        =  5.20980E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.20942E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21766E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987148E-01 1.707E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97407E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940221E-06 3.656E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911823E-01 0.0001109 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991712E-01 4.781E-05 9.4718921E-01 1.770E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7822704E-02 0.0003318 5.2715164E-02 0.0003178 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676082E-01 0.0001171 2.2594584E-01 0.0001128 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764396E-01 9.082E-05 5.6643295E-01 5.719E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124187E-11 2.213E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267195E-15 2.213E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966797E+00 2.198E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775306E-01 2.216E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224694E-01 2.476E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880442E-01 3.656E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493023E+01 3.188E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479891E+01 2.587E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569819E+00 1.319E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.378E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983446E+00 5.356E-05 1.2894711E+01 4.176E-05 8.8659679E-02 0.0008306 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986179E+00 2.204E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982350E+00 4.647E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986179E+00 2.204E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986179E+00 2.204E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8627714E-03 0.0008010 7.6538985E-05 0.0046393 4.3936001E-04 0.0020245 4.3933808E-04 0.0020191 1.3103925E-03 0.0011541 4.5130670E-04 0.0020496 1.4583514E-04 0.0035932 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4166309E-01 0.0019040 1.2490909E-02 4.756E-07 3.1534112E-02 4.351E-05 1.1071719E-01 5.534E-05 3.2292498E-01 4.181E-05 1.3411421E+00 2.728E-05 9.0347174E+00 0.0002607 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8801611E-03 0.0008392 1.9979460E-04 0.0051343 1.0979529E-03 0.0021617 1.0804001E-03 0.0022193 3.1561955E-03 0.0012867 1.0065026E-03 0.0022571 3.3931526E-04 0.0040267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0333505E-01 0.0020988 1.2490732E-02 3.172E-07 3.1677754E-02 3.185E-05 1.1007656E-01 4.020E-05 3.2013679E-01 3.214E-05 1.3466318E+00 2.470E-05 8.8562766E+00 0.0002165 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834317E-05 0.0002095 2.0824969E-05 0.0002101 2.2194591E-05 0.0013513 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045034E-05 0.0001214 2.7032894E-05 0.0001217 2.8811358E-05 0.0013488 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8290294E-03 0.0010444 1.9845020E-04 0.0060668 1.0896936E-03 0.0025097 1.0718375E-03 0.0026575 3.1317092E-03 0.0015329 1.0000529E-03 0.0027627 3.3728601E-04 0.0048084 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0421630E-01 0.0025468 1.2490728E-02 3.853E-07 3.1676668E-02 3.856E-05 1.1007565E-01 4.882E-05 3.2012952E-01 3.854E-05 1.3466716E+00 2.914E-05 8.8560507E+00 0.0002640 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831970E-05 0.0003094 2.0822714E-05 0.0003108 2.2179728E-05 0.0028103 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041904E-05 0.0002505 2.7029883E-05 0.0002517 2.8792158E-05 0.0028097 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8517535E-03 0.0027221 2.0118206E-04 0.0156526 1.0922438E-03 0.0067084 1.0753045E-03 0.0066069 3.1404317E-03 0.0039631 1.0075761E-03 0.0069010 3.3501535E-04 0.0120821 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0047576E-01 0.0063198 1.2490735E-02 9.836E-07 3.1680232E-02 9.687E-05 1.1005221E-01 0.0001241 3.2011626E-01 0.0001009 1.3467133E+00 7.429E-05 8.8574796E+00 0.0007023 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8557284E-03 0.0026772 2.0253453E-04 0.0155823 1.0925341E-03 0.0066418 1.0751546E-03 0.0066059 3.1464368E-03 0.0039685 1.0059309E-03 0.0068697 3.3313744E-04 0.0119559 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9774701E-01 0.0062820 1.2490733E-02 9.651E-07 3.1679352E-02 9.769E-05 1.1005283E-01 0.0001237 3.2010872E-01 9.968E-05 1.3467712E+00 7.410E-05 8.8550773E+00 0.0007005 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2911052E+02 0.0027443 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0515059E-05 0.0002034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630580E-05 0.0001051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7906813E-03 0.0012841 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3103717E+02 0.0013077 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0192446E-07 4.547E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936410E-06 6.049E-05 2.7936844E-06 6.073E-05 2.7877232E-06 0.0007165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051473E-05 6.484E-05 3.2051346E-05 6.511E-05 3.2084314E-05 0.0007632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999894E-01 6.050E-05 3.1857816E-01 6.080E-05 8.1522374E-01 0.0009014 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364247E+01 0.0018940 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0857084E+01 3.440E-05 4.8300909E+01 5.636E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0154027E+04 0.0004194 2.5500202E+05 0.0001947 5.5509250E+05 0.0001172 6.2125897E+05 9.573E-05 5.7294062E+05 8.678E-05 6.1400239E+05 8.326E-05 4.1738142E+05 8.445E-05 3.6887296E+05 8.860E-05 2.8251906E+05 9.298E-05 2.3095869E+05 9.646E-05 1.9924485E+05 0.0001015 1.7966013E+05 0.0001035 1.6587030E+05 0.0001062 1.5778276E+05 0.0001084 1.5389004E+05 0.0001093 1.3288978E+05 0.0001163 1.3129658E+05 0.0001130 1.3016747E+05 0.0001180 1.2788640E+05 0.0001169 2.4965254E+05 8.370E-05 2.4064305E+05 8.463E-05 1.7357771E+05 9.845E-05 1.1230821E+05 0.0001244 1.2936419E+05 0.0001055 1.2210989E+05 0.0001111 1.1119238E+05 0.0001259 1.8204666E+05 9.502E-05 4.1734894E+04 0.0001965 5.2389386E+04 0.0001788 4.7616016E+04 0.0001916 2.7608533E+04 0.0002290 4.8084639E+04 0.0001926 3.2695686E+04 0.0002253 2.7785043E+04 0.0002260 5.2846404E+03 0.0004390 5.2566100E+03 0.0004430 5.3843672E+03 0.0004431 5.5583839E+03 0.0004345 5.5105041E+03 0.0004331 5.4156745E+03 0.0004378 5.6151416E+03 0.0004282 5.2729035E+03 0.0004425 9.9677233E+03 0.0003463 1.5917686E+04 0.0002761 2.0273020E+04 0.0002540 5.3484304E+04 0.0001754 5.6196359E+04 0.0001659 6.0671475E+04 0.0001585 4.0416214E+04 0.0001756 2.9572149E+04 0.0001895 2.2542575E+04 0.0002075 2.6196587E+04 0.0001930 4.8514096E+04 0.0001489 6.3802327E+04 0.0001345 1.1879042E+05 0.0001023 1.7623642E+05 9.359E-05 2.5373695E+05 8.340E-05 1.5817239E+05 8.928E-05 1.1151498E+05 9.271E-05 7.9254146E+04 0.0001045 7.0519482E+04 0.0001082 6.8831396E+04 0.0001060 5.6985391E+04 0.0001118 3.8215391E+04 0.0001259 3.5067330E+04 0.0001260 3.0950349E+04 0.0001327 2.5958651E+04 0.0001344 2.0240491E+04 0.0001425 1.3361863E+04 0.0001694 4.6549361E+03 0.0002443 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468550E+00 4.831E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450657E-01 3.916E-05 8.0423662E-02 3.827E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707562E-01 1.296E-05 1.4145955E+00 1.520E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9334434E-03 7.177E-05 2.8157422E-02 2.007E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5376289E-03 5.610E-05 8.2299891E-02 2.904E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041855E-03 5.409E-05 5.4142470E-02 3.415E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6475543E-03 5.449E-05 1.3192895E-01 3.415E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526424E+00 6.282E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370158E+02 6.153E-07 2.0227000E+02 1.436E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9390783E-08 4.850E-05 2.4526043E-06 1.446E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854754E-01 1.321E-05 1.3322918E+00 1.661E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667016E-01 1.961E-05 3.5132240E-01 3.478E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125310E-01 3.320E-05 8.6028376E-02 0.0001085 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7543811E-03 0.0003686 2.6011241E-02 0.0002882 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818296E-02 0.0002366 -6.7654060E-03 0.0009709 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7741902E-04 0.0131097 5.3624294E-03 0.0011208 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3541400E-03 0.0004108 -1.3978088E-02 0.0003865 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8169223E-04 0.0024871 -5.6036585E-05 0.0917637 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5858964E-01 1.321E-05 1.3322918E+00 1.661E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667078E-01 1.961E-05 3.5132240E-01 3.478E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125326E-01 3.322E-05 8.6028376E-02 0.0001085 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7543671E-03 0.0003687 2.6011241E-02 0.0002882 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818310E-02 0.0002366 -6.7654060E-03 0.0009709 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7741819E-04 0.0131120 5.3624294E-03 0.0011208 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3541215E-03 0.0004109 -1.3978088E-02 0.0003865 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8169287E-04 0.0024879 -5.6036585E-05 0.0917637 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843834E-01 3.257E-05 9.3407683E-01 2.109E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591855E+00 3.258E-05 3.5685884E-01 2.110E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4955271E-03 5.643E-05 8.2299891E-02 2.904E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535760E-02 2.966E-05 8.3785681E-02 4.269E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3953986E-01 1.292E-05 1.9007685E-02 4.049E-05 1.4820047E-03 0.0005128 1.3308098E+00 1.667E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112325E-01 1.955E-05 5.5469123E-03 0.0001079 6.1684064E-04 0.0008442 3.5070556E-01 3.482E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289271E-01 3.261E-05 -1.6396026E-03 0.0002897 3.3734075E-04 0.0011221 8.5691035E-02 0.0001090 ];
INF_S3                    (idx, [1:   8]) = [ 9.7060715E-03 0.0002885 -1.9516904E-03 0.0002159 1.2145946E-04 0.0024199 2.5889782E-02 0.0002893 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167672E-02 0.0002492 -6.5062414E-04 0.0005634 8.4135431E-07 0.3098540 -6.7662473E-03 0.0009700 ];
INF_S5                    (idx, [1:   8]) = [ 1.6122121E-04 0.0143153 1.6197808E-05 0.0199995 -4.8851175E-05 0.0047318 5.4112806E-03 0.0011094 ];
INF_S6                    (idx, [1:   8]) = [ 5.5059390E-03 0.0003943 -1.5179897E-04 0.0020423 -6.2069162E-05 0.0032791 -1.3916019E-02 0.0003877 ];
INF_S7                    (idx, [1:   8]) = [ 9.6089413E-04 0.0020094 -1.7920190E-04 0.0016735 -5.6525151E-05 0.0034192 4.8856516E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958196E-01 1.292E-05 1.9007685E-02 4.049E-05 1.4820047E-03 0.0005128 1.3308098E+00 1.667E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112387E-01 1.955E-05 5.5469123E-03 0.0001079 6.1684064E-04 0.0008442 3.5070556E-01 3.482E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289286E-01 3.262E-05 -1.6396026E-03 0.0002897 3.3734075E-04 0.0011221 8.5691035E-02 0.0001090 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7060575E-03 0.0002886 -1.9516904E-03 0.0002159 1.2145946E-04 0.0024199 2.5889782E-02 0.0002893 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167686E-02 0.0002492 -6.5062414E-04 0.0005634 8.4135431E-07 0.3098540 -6.7662473E-03 0.0009700 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6122038E-04 0.0143184 1.6197808E-05 0.0199995 -4.8851175E-05 0.0047318 5.4112806E-03 0.0011094 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5059205E-03 0.0003944 -1.5179897E-04 0.0020423 -6.2069162E-05 0.0032791 -1.3916019E-02 0.0003877 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6089477E-04 0.0020099 -1.7920190E-04 0.0016735 -5.6525151E-05 0.0034192 4.8856516E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8801611E-03 0.0008392 1.9979460E-04 0.0051343 1.0979529E-03 0.0021617 1.0804001E-03 0.0022193 3.1561955E-03 0.0012867 1.0065026E-03 0.0022571 3.3931526E-04 0.0040267 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0333505E-01 0.0020988 1.2490732E-02 3.172E-07 3.1677754E-02 3.185E-05 1.1007656E-01 4.020E-05 3.2013679E-01 3.214E-05 1.3466318E+00 2.470E-05 8.8562766E+00 0.0002165 ];

