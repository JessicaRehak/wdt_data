
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 21:51:34 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576665E-02 0.0001005 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842334E-01 1.178E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824418E-01 8.948E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694518E-01 6.269E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225648E+00 3.253E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0867844E+02 0.0002449 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0867844E+02 0.0002449 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6631058E+01 0.0002460 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5950041E+00 0.0002641 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14650 ;
SOURCE_POPULATION         (idx, 1)        = 293013481 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.72923E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72985E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72947E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21949E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987084E-01 1.792E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97391E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940494E-06 3.865E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912827E-01 0.0001157 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991826E-01 5.010E-05 9.4718958E-01 1.865E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7822509E-02 0.0003497 5.2714689E-02 0.0003348 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675831E-01 0.0001232 2.2593823E-01 0.0001185 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764946E-01 9.489E-05 5.6643887E-01 5.962E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123878E-11 2.303E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266541E-15 2.303E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966565E+00 2.288E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774354E-01 2.306E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225646E-01 2.577E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880988E-01 3.865E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492668E+01 3.334E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479546E+01 2.715E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569823E+00 1.382E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.440E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983522E+00 5.629E-05 1.2894720E+01 4.352E-05 8.8601800E-02 0.0008676 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985949E+00 2.296E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982047E+00 4.894E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985949E+00 2.296E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985949E+00 2.296E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8620227E-03 0.0008354 7.6802564E-05 0.0048283 4.3896320E-04 0.0021345 4.3919841E-04 0.0021081 1.3102791E-03 0.0012119 4.5089833E-04 0.0021460 1.4588112E-04 0.0037486 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4184829E-01 0.0019871 1.2490910E-02 4.967E-07 3.1534045E-02 4.615E-05 1.1071767E-01 5.874E-05 3.2292343E-01 4.356E-05 1.3411298E+00 2.858E-05 9.0353348E+00 0.0002736 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8758659E-03 0.0008792 2.0009131E-04 0.0053390 1.0963789E-03 0.0022817 1.0795655E-03 0.0023239 3.1560034E-03 0.0013613 1.0051443E-03 0.0023869 3.3868254E-04 0.0042528 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0277909E-01 0.0022149 1.2490732E-02 3.341E-07 3.1677748E-02 3.379E-05 1.1007758E-01 4.276E-05 3.2013900E-01 3.380E-05 1.3466264E+00 2.582E-05 8.8577174E+00 0.0002289 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833040E-05 0.0002218 2.0823753E-05 0.0002225 2.2185441E-05 0.0014185 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043456E-05 0.0001279 2.7031397E-05 0.0001282 2.8799608E-05 0.0014164 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241476E-03 0.0011005 1.9865179E-04 0.0063379 1.0873784E-03 0.0026661 1.0712543E-03 0.0027900 3.1310858E-03 0.0016159 9.9890890E-04 0.0029017 3.3686846E-04 0.0051078 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0403618E-01 0.0027052 1.2490729E-02 4.072E-07 3.1676757E-02 4.072E-05 1.1007604E-01 5.172E-05 3.2013263E-01 4.052E-05 1.3466746E+00 3.074E-05 8.8577452E+00 0.0002778 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831669E-05 0.0003258 2.0822492E-05 0.0003271 2.2166361E-05 0.0029280 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041608E-05 0.0002641 2.7029690E-05 0.0002652 2.8774832E-05 0.0029263 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8588563E-03 0.0028565 2.0294553E-04 0.0164230 1.0897532E-03 0.0070645 1.0771389E-03 0.0070193 3.1420080E-03 0.0041472 1.0121664E-03 0.0072221 3.3484425E-04 0.0125941 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0074145E-01 0.0065944 1.2490736E-02 1.019E-06 3.1679697E-02 0.0001020 1.1005845E-01 0.0001312 3.2013712E-01 0.0001055 1.3467206E+00 7.783E-05 8.8566343E+00 0.0007373 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8657030E-03 0.0028105 2.0393909E-04 0.0163425 1.0905108E-03 0.0070226 1.0782650E-03 0.0069930 3.1491597E-03 0.0041753 1.0109204E-03 0.0071804 3.3290805E-04 0.0125245 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9772799E-01 0.0065696 1.2490734E-02 1.008E-06 3.1679005E-02 0.0001027 1.1005793E-01 0.0001306 3.2012568E-01 0.0001040 1.3467790E+00 7.798E-05 8.8551378E+00 0.0007403 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2945903E+02 0.0028833 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513978E-05 0.0002144 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629260E-05 0.0001098 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7905951E-03 0.0013478 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3105160E+02 0.0013741 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0191688E-07 4.784E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936458E-06 6.399E-05 2.7936862E-06 6.424E-05 2.7881574E-06 0.0007510 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051628E-05 6.823E-05 3.2051562E-05 6.854E-05 3.2076392E-05 0.0008062 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998570E-01 6.390E-05 3.1856566E-01 6.417E-05 8.1507365E-01 0.0009464 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364556E+01 0.0019924 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0855952E+01 3.625E-05 4.8299429E+01 5.887E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0151774E+04 0.0004404 2.5499118E+05 0.0002042 5.5506320E+05 0.0001232 6.2125740E+05 0.0001002 5.7295051E+05 9.058E-05 6.1401063E+05 8.683E-05 4.1738826E+05 8.908E-05 3.6886073E+05 9.269E-05 2.8252193E+05 9.790E-05 2.3095565E+05 0.0001008 1.9923904E+05 0.0001070 1.7965286E+05 0.0001077 1.6585722E+05 0.0001121 1.5777854E+05 0.0001137 1.5388551E+05 0.0001148 1.3289378E+05 0.0001226 1.3129478E+05 0.0001197 1.3016816E+05 0.0001236 1.2788508E+05 0.0001226 2.4965675E+05 8.896E-05 2.4064540E+05 8.875E-05 1.7357524E+05 0.0001039 1.1230766E+05 0.0001309 1.2936224E+05 0.0001106 1.2211626E+05 0.0001168 1.1118734E+05 0.0001321 1.8204629E+05 9.956E-05 4.1733034E+04 0.0002050 5.2387274E+04 0.0001883 4.7617288E+04 0.0002009 2.7607624E+04 0.0002385 4.8087729E+04 0.0002022 3.2694861E+04 0.0002359 2.7785683E+04 0.0002359 5.2842896E+03 0.0004587 5.2564562E+03 0.0004699 5.3828940E+03 0.0004651 5.5577316E+03 0.0004571 5.5106904E+03 0.0004532 5.4164711E+03 0.0004628 5.6149775E+03 0.0004523 5.2727462E+03 0.0004657 9.9675088E+03 0.0003655 1.5918200E+04 0.0002906 2.0267453E+04 0.0002674 5.3480621E+04 0.0001846 5.6197951E+04 0.0001751 6.0670702E+04 0.0001668 4.0413556E+04 0.0001856 2.9570399E+04 0.0001985 2.2542847E+04 0.0002192 2.6198285E+04 0.0002018 4.8512161E+04 0.0001544 6.3797933E+04 0.0001405 1.1878678E+05 0.0001073 1.7623376E+05 9.955E-05 2.5372608E+05 8.795E-05 1.5817046E+05 9.379E-05 1.1151217E+05 9.687E-05 7.9254278E+04 0.0001099 7.0516645E+04 0.0001140 6.8826559E+04 0.0001117 5.6982367E+04 0.0001178 3.8211607E+04 0.0001322 3.5067472E+04 0.0001321 3.0951965E+04 0.0001390 2.5958198E+04 0.0001429 2.0239779E+04 0.0001495 1.3361002E+04 0.0001786 4.6548029E+03 0.0002579 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468209E+00 5.089E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450481E-01 4.101E-05 8.0421872E-02 4.027E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707682E-01 1.361E-05 1.4145911E+00 1.593E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9338738E-03 7.494E-05 2.8157486E-02 2.105E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5379985E-03 5.883E-05 8.2300304E-02 3.045E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041247E-03 5.658E-05 5.4142818E-02 3.580E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474085E-03 5.702E-05 1.3192980E-01 3.580E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526460E+00 6.606E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370159E+02 6.466E-07 2.0227000E+02 1.509E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9390182E-08 5.129E-05 2.4525997E-06 1.520E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854808E-01 1.385E-05 1.3322874E+00 1.740E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667036E-01 2.060E-05 3.5132299E-01 3.647E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125404E-01 3.505E-05 8.6029639E-02 0.0001152 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7543253E-03 0.0003850 2.6011380E-02 0.0003047 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818498E-02 0.0002467 -6.7679980E-03 0.0010160 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7793083E-04 0.0137220 5.3602369E-03 0.0011677 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3539890E-03 0.0004324 -1.3982553E-02 0.0004069 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8110617E-04 0.0026089 -5.8290033E-05 0.0920615 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859019E-01 1.385E-05 1.3322874E+00 1.740E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667097E-01 2.060E-05 3.5132299E-01 3.647E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125420E-01 3.506E-05 8.6029639E-02 0.0001152 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7543036E-03 0.0003850 2.6011380E-02 0.0003047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818511E-02 0.0002468 -6.7679980E-03 0.0010160 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7792449E-04 0.0137254 5.3602369E-03 0.0011677 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3539744E-03 0.0004325 -1.3982553E-02 0.0004069 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8109899E-04 0.0026097 -5.8290033E-05 0.0920615 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843971E-01 3.423E-05 9.3407778E-01 2.211E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591767E+00 3.424E-05 3.5685847E-01 2.211E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4958868E-03 5.915E-05 8.2300304E-02 3.045E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7536061E-02 3.142E-05 8.3785567E-02 4.513E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954075E-01 1.356E-05 1.9007328E-02 4.228E-05 1.4818302E-03 0.0005400 1.3308056E+00 1.747E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112357E-01 2.054E-05 5.5467913E-03 0.0001138 6.1660251E-04 0.0008925 3.5070639E-01 3.650E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289372E-01 3.443E-05 -1.6396813E-03 0.0003008 3.3719468E-04 0.0011839 8.5692444E-02 0.0001157 ];
INF_S3                    (idx, [1:   8]) = [ 9.7061514E-03 0.0003012 -1.9518260E-03 0.0002279 1.2144498E-04 0.0025462 2.5889935E-02 0.0003059 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167861E-02 0.0002605 -6.5063617E-04 0.0005935 8.1575420E-07 0.3349174 -6.7688137E-03 0.0010148 ];
INF_S5                    (idx, [1:   8]) = [ 1.6173048E-04 0.0150082 1.6200354E-05 0.0209487 -4.8771320E-05 0.0050338 5.4090082E-03 0.0011554 ];
INF_S6                    (idx, [1:   8]) = [ 5.5058296E-03 0.0004152 -1.5184056E-04 0.0021241 -6.2119910E-05 0.0034770 -1.3920433E-02 0.0004082 ];
INF_S7                    (idx, [1:   8]) = [ 9.6042433E-04 0.0021084 -1.7931816E-04 0.0017395 -5.6535134E-05 0.0035930 -1.7548989E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958287E-01 1.356E-05 1.9007328E-02 4.228E-05 1.4818302E-03 0.0005400 1.3308056E+00 1.747E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112418E-01 2.053E-05 5.5467913E-03 0.0001138 6.1660251E-04 0.0008925 3.5070639E-01 3.650E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289388E-01 3.445E-05 -1.6396813E-03 0.0003008 3.3719468E-04 0.0011839 8.5692444E-02 0.0001157 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7061296E-03 0.0003013 -1.9518260E-03 0.0002279 1.2144498E-04 0.0025462 2.5889935E-02 0.0003059 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167875E-02 0.0002605 -6.5063617E-04 0.0005935 8.1575420E-07 0.3349174 -6.7688137E-03 0.0010148 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6172414E-04 0.0150125 1.6200354E-05 0.0209487 -4.8771320E-05 0.0050338 5.4090082E-03 0.0011554 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5058149E-03 0.0004153 -1.5184056E-04 0.0021241 -6.2119910E-05 0.0034770 -1.3920433E-02 0.0004082 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6041715E-04 0.0021088 -1.7931816E-04 0.0017395 -5.6535134E-05 0.0035930 -1.7548989E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8758659E-03 0.0008792 2.0009131E-04 0.0053390 1.0963789E-03 0.0022817 1.0795655E-03 0.0023239 3.1560034E-03 0.0013613 1.0051443E-03 0.0023869 3.3868254E-04 0.0042528 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0277909E-01 0.0022149 1.2490732E-02 3.341E-07 3.1677748E-02 3.379E-05 1.1007758E-01 4.276E-05 3.2013900E-01 3.380E-05 1.3466264E+00 2.582E-05 8.8577174E+00 0.0002289 ];
