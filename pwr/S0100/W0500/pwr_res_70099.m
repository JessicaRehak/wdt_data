
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 01:30:20 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551545E-02 4.713E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844846E-01 5.508E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166802E-01 3.585E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752756E-01 2.840E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117696E+00 1.496E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204468E+02 0.0001145 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204468E+02 0.0001145 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937941E+01 0.0001146 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926077E+00 0.0001249 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 70050 ;
SOURCE_POPULATION         (idx, 1)        = 1401067664 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.21545E+03 ;
RUNNING_TIME              (idx, 1)        =  2.21574E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.21570E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16132E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987130E-01 8.277E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97525E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933032E-06 1.818E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906984E-01 5.403E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984338E-01 2.323E-05 9.4720160E-01 8.550E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811956E-02 0.0001604 5.2703253E-02 0.0001535 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678522E-01 5.869E-05 2.2602710E-01 5.509E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758427E-01 4.453E-05 5.6638113E-01 2.851E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123003E-11 1.058E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264687E-15 1.058E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965875E+00 1.054E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771658E-01 1.059E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228342E-01 1.183E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866065E-01 1.818E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685737E+01 1.546E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505037E+01 1.250E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 6.225E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.447E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982900E+00 2.628E-05 1.2894438E+01 2.071E-05 8.8602461E-02 0.0003964 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985228E+00 1.058E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983297E+00 2.276E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985228E+00 1.058E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985228E+00 1.058E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9000764E-03 0.0003821 7.7574130E-05 0.0022581 4.4576559E-04 0.0009671 4.4370991E-04 0.0009691 1.3282834E-03 0.0005704 4.5798551E-04 0.0010013 1.4675788E-04 0.0017180 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3885289E-01 0.0009080 1.2490903E-02 2.323E-07 3.1539955E-02 2.058E-05 1.1070407E-01 2.600E-05 3.2285164E-01 2.025E-05 1.3412938E+00 1.326E-05 9.0296919E+00 0.0001257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8772246E-03 0.0004172 2.0035636E-04 0.0024856 1.0961295E-03 0.0010543 1.0778929E-03 0.0010587 3.1558074E-03 0.0006201 1.0098362E-03 0.0011027 3.3720227E-04 0.0018982 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0147296E-01 0.0009881 1.2490731E-02 1.586E-07 3.1677378E-02 1.525E-05 1.1007041E-01 1.971E-05 3.2013016E-01 1.592E-05 1.3466638E+00 1.182E-05 8.8541705E+00 0.0001054 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829741E-05 0.0001009 2.0820243E-05 0.0001011 2.2210224E-05 0.0006607 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046821E-05 5.893E-05 2.7034487E-05 5.926E-05 2.8839382E-05 0.0006558 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8235747E-03 0.0004900 1.9820239E-04 0.0029003 1.0877202E-03 0.0012471 1.0696190E-03 0.0012514 3.1331877E-03 0.0007178 1.0013888E-03 0.0012943 3.3345655E-04 0.0022362 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0001743E-01 0.0011581 1.2490728E-02 1.848E-07 3.1677525E-02 1.790E-05 1.1007059E-01 2.342E-05 3.2012665E-01 1.876E-05 1.3466480E+00 1.395E-05 8.8551557E+00 0.0001271 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825831E-05 0.0001462 2.0816534E-05 0.0001467 2.2176300E-05 0.0013674 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041713E-05 0.0001197 2.7029639E-05 0.0001203 2.8795589E-05 0.0013662 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8111209E-03 0.0012788 1.9900430E-04 0.0075585 1.0842657E-03 0.0031998 1.0650396E-03 0.0033322 3.1309856E-03 0.0019214 9.9763935E-04 0.0033389 3.3418633E-04 0.0058661 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0189202E-01 0.0030516 1.2490727E-02 4.693E-07 3.1679930E-02 4.664E-05 1.1005758E-01 6.031E-05 3.2013432E-01 4.923E-05 1.3466284E+00 3.642E-05 8.8532811E+00 0.0003337 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8130447E-03 0.0012711 1.9939799E-04 0.0075563 1.0845709E-03 0.0031746 1.0641151E-03 0.0033044 3.1302870E-03 0.0019011 9.9984334E-04 0.0033092 3.3483041E-04 0.0057818 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0280033E-01 0.0030141 1.2490725E-02 4.625E-07 3.1680194E-02 4.617E-05 1.1005710E-01 5.961E-05 3.2013208E-01 4.883E-05 1.3466272E+00 3.602E-05 8.8532831E+00 0.0003309 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2724874E+02 0.0012874 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465693E-05 9.772E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574105E-05 5.222E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7759930E-03 0.0006001 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3111199E+02 0.0006077 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967578E-07 2.221E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915990E-06 2.995E-05 2.7916392E-06 3.003E-05 2.7861529E-06 0.0003427 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022824E-05 3.199E-05 3.2022753E-05 3.217E-05 3.2047076E-05 0.0003734 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874322E-01 3.014E-05 3.1734314E-01 3.030E-05 8.0044562E-01 0.0004267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338834E+01 0.0009111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203937E+01 1.720E-05 4.6972731E+01 2.774E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708696E+04 0.0002017 2.7088157E+05 9.326E-05 5.7699937E+05 5.642E-05 6.2240348E+05 4.702E-05 5.7286761E+05 4.294E-05 6.1403732E+05 4.039E-05 4.1742008E+05 4.133E-05 3.6891045E+05 4.258E-05 2.8254122E+05 4.531E-05 2.3097236E+05 4.663E-05 1.9927259E+05 4.950E-05 1.7966745E+05 5.043E-05 1.6590463E+05 5.054E-05 1.5782098E+05 5.203E-05 1.5391760E+05 5.206E-05 1.3289679E+05 5.630E-05 1.3131503E+05 5.435E-05 1.3017960E+05 5.655E-05 1.2788031E+05 5.684E-05 2.4963297E+05 4.108E-05 2.4063000E+05 4.155E-05 1.7358851E+05 4.731E-05 1.1233936E+05 5.731E-05 1.2939040E+05 5.248E-05 1.2209725E+05 5.427E-05 1.1119812E+05 5.947E-05 1.8206410E+05 4.532E-05 4.1730435E+04 9.218E-05 5.2385616E+04 8.468E-05 4.7616168E+04 9.039E-05 2.7614036E+04 0.0001143 4.8078462E+04 9.085E-05 3.2696169E+04 0.0001064 2.7791953E+04 0.0001086 5.2882527E+03 0.0002130 5.2540700E+03 0.0002127 5.3833800E+03 0.0002120 5.5575092E+03 0.0002111 5.5095099E+03 0.0002089 5.4178900E+03 0.0002120 5.6194319E+03 0.0002090 5.2716717E+03 0.0002143 9.9632700E+03 0.0001655 1.5913325E+04 0.0001374 2.0273683E+04 0.0001233 5.3466533E+04 8.470E-05 5.6207548E+04 8.153E-05 6.0667645E+04 7.538E-05 4.0410041E+04 8.430E-05 2.9577968E+04 9.148E-05 2.2547935E+04 9.853E-05 2.6200308E+04 9.087E-05 4.8519383E+04 7.297E-05 6.3816024E+04 6.385E-05 1.1880053E+05 5.074E-05 1.7624864E+05 4.431E-05 2.5373849E+05 4.012E-05 1.5816578E+05 4.362E-05 1.1151705E+05 4.614E-05 7.9247656E+04 5.050E-05 7.0528271E+04 5.195E-05 6.8843114E+04 5.169E-05 5.6982258E+04 5.495E-05 3.8221590E+04 6.139E-05 3.5076751E+04 6.243E-05 3.0956410E+04 6.471E-05 2.5964426E+04 6.679E-05 2.0242750E+04 7.251E-05 1.3364697E+04 8.256E-05 4.6574890E+03 0.0001194 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087854E+00 2.360E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644028E-01 1.900E-05 8.0417085E-02 1.836E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472641E-01 6.257E-06 1.4146148E+00 7.456E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8971817E-03 3.488E-05 2.8158271E-02 9.723E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4868325E-03 2.729E-05 8.2302437E-02 1.397E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896509E-03 2.591E-05 5.4144166E-02 1.641E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104065E-03 2.595E-05 1.3193309E-01 1.641E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526247E+00 3.033E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370169E+02 2.911E-07 2.0227000E+02 6.789E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061312E-08 2.364E-05 2.4526495E-06 7.109E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545885E-01 6.456E-06 1.3323135E+00 8.122E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525502E-01 9.824E-06 3.5131342E-01 1.650E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069397E-01 1.646E-05 8.6027693E-02 5.101E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7129951E-03 0.0001806 2.6011632E-02 0.0001408 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755853E-02 0.0001155 -6.7676574E-03 0.0004678 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7533407E-04 0.0062882 5.3660194E-03 0.0005317 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3220635E-03 0.0001884 -1.3978032E-02 0.0001889 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7655446E-04 0.0011931 -7.1270807E-05 0.0347883 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550072E-01 6.456E-06 1.3323135E+00 8.122E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525561E-01 9.825E-06 3.5131342E-01 1.650E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069414E-01 1.646E-05 8.6027693E-02 5.101E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7129985E-03 0.0001806 2.6011632E-02 0.0001408 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755829E-02 0.0001155 -6.7676574E-03 0.0004678 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7533555E-04 0.0062895 5.3660194E-03 0.0005317 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3220786E-03 0.0001884 -1.3978032E-02 0.0001889 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7655380E-04 0.0011932 -7.1270807E-05 0.0347883 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610098E-01 1.610E-05 9.3409152E-01 1.044E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742702E+00 1.610E-05 3.5685324E-01 1.045E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4449587E-03 2.755E-05 8.2302437E-02 1.397E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170028E-02 1.367E-05 8.3782934E-02 2.071E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.500E-09 1.9242174E-09 0.7804495 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.924E-07 2.4766131E-07 0.7768387 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655638E-01 6.312E-06 1.8902472E-02 1.941E-05 1.4816412E-03 0.0002422 1.3308319E+00 8.153E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973876E-01 9.797E-06 5.5162600E-03 5.150E-05 6.1750075E-04 0.0003977 3.5069592E-01 1.651E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232488E-01 1.604E-05 -1.6309184E-03 0.0001464 3.3743108E-04 0.0005413 8.5690262E-02 5.118E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6548114E-03 0.0001421 -1.9418163E-03 0.0001033 1.2127163E-04 0.0011918 2.5890360E-02 0.0001414 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108449E-02 0.0001216 -6.4740462E-04 0.0002731 6.2812736E-07 0.1998593 -6.7682855E-03 0.0004678 ];
INF_S5                    (idx, [1:   8]) = [ 1.5889532E-04 0.0068739 1.6438748E-05 0.0098163 -4.8903036E-05 0.0022908 5.4149224E-03 0.0005265 ];
INF_S6                    (idx, [1:   8]) = [ 5.4722640E-03 0.0001809 -1.5020051E-04 0.0009713 -6.2241097E-05 0.0016386 -1.3915791E-02 0.0001896 ];
INF_S7                    (idx, [1:   8]) = [ 9.5436613E-04 0.0009600 -1.7781168E-04 0.0007736 -5.6357269E-05 0.0016874 -1.4913538E-05 0.1660493 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659825E-01 6.312E-06 1.8902472E-02 1.941E-05 1.4816412E-03 0.0002422 1.3308319E+00 8.153E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973935E-01 9.798E-06 5.5162600E-03 5.150E-05 6.1750075E-04 0.0003977 3.5069592E-01 1.651E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232506E-01 1.604E-05 -1.6309184E-03 0.0001464 3.3743108E-04 0.0005413 8.5690262E-02 5.118E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6548148E-03 0.0001421 -1.9418163E-03 0.0001033 1.2127163E-04 0.0011918 2.5890360E-02 0.0001414 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108424E-02 0.0001217 -6.4740462E-04 0.0002731 6.2812736E-07 0.1998593 -6.7682855E-03 0.0004678 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5889681E-04 0.0068753 1.6438748E-05 0.0098163 -4.8903036E-05 0.0022908 5.4149224E-03 0.0005265 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4722791E-03 0.0001810 -1.5020051E-04 0.0009713 -6.2241097E-05 0.0016386 -1.3915791E-02 0.0001896 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5436548E-04 0.0009601 -1.7781168E-04 0.0007736 -5.6357269E-05 0.0016874 -1.4913538E-05 0.1660493 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8772246E-03 0.0004172 2.0035636E-04 0.0024856 1.0961295E-03 0.0010543 1.0778929E-03 0.0010587 3.1558074E-03 0.0006201 1.0098362E-03 0.0011027 3.3720227E-04 0.0018982 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0147296E-01 0.0009881 1.2490731E-02 1.586E-07 3.1677378E-02 1.525E-05 1.1007041E-01 1.971E-05 3.2013016E-01 1.592E-05 1.3466638E+00 1.182E-05 8.8541705E+00 0.0001054 ];
