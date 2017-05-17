
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:15 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 09:16:55 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426655 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1215122E-02 6.540E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878488E-01 7.418E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861788E-01 3.911E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705413E-01 3.634E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7832044E+00 1.540E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4398973E+02 0.0001322 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4398973E+02 0.0001322 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8423477E+01 0.0001332 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9718993E+00 0.0001478 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 49750 ;
SOURCE_POPULATION         (idx, 1)        = 995045555 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23256E+03 ;
RUNNING_TIME              (idx, 1)        =  1.23267E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47333E-02  3.47333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23263E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47568E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991417E-01 1.250E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96888E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923686E-06 2.446E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923970E-01 7.280E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952392E-01 3.347E-05 9.4720197E-01 1.024E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793429E-02 0.0001927 5.2701873E-02 0.0001841 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671051E-01 8.958E-05 2.2579614E-01 8.218E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749662E-01 5.951E-05 5.6601354E-01 3.904E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112928E-11 1.294E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243350E-15 1.294E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958288E+00 1.288E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740586E-01 1.296E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259414E-01 1.447E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847373E-01 2.446E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775219E+01 2.009E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544731E+01 1.627E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569860E+00 7.417E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 7.765E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977006E+00 3.044E-05 1.2888672E+01 2.867E-05 8.8519481E-02 0.0005109 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977645E+00 1.293E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978140E+00 3.057E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977645E+00 1.293E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977645E+00 1.293E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8929206E-03 0.0003899 1.4117303E-04 0.0022317 7.7823565E-04 0.0009716 7.6560759E-04 0.0009830 2.2438163E-03 0.0005731 7.2404183E-04 0.0009955 2.4004625E-04 0.0017448 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0434568E-01 0.0009003 1.2490746E-02 1.507E-07 3.1660685E-02 1.483E-05 1.1015194E-01 1.938E-05 3.2046134E-01 1.565E-05 1.3459417E+00 1.153E-05 8.8787395E+00 0.0001065 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8788349E-03 0.0005273 2.0035557E-04 0.0030804 1.0988446E-03 0.0013356 1.0795021E-03 0.0013581 3.1542693E-03 0.0007783 1.0087367E-03 0.0013764 3.3712657E-04 0.0023968 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0100890E-01 0.0012491 1.2490725E-02 1.885E-07 3.1676766E-02 1.936E-05 1.1007633E-01 2.530E-05 3.2012960E-01 2.039E-05 1.3466351E+00 1.502E-05 8.8560016E+00 0.0001366 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892083E-05 0.0001133 2.0882501E-05 0.0001135 2.2287882E-05 0.0006293 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109896E-05 5.690E-05 2.7097462E-05 5.726E-05 2.8921236E-05 0.0006230 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8207005E-03 0.0005262 1.9863518E-04 0.0031023 1.0891023E-03 0.0013326 1.0694273E-03 0.0013668 3.1285650E-03 0.0007800 1.0008771E-03 0.0013762 3.3409356E-04 0.0024097 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0088064E-01 0.0012523 1.2490724E-02 1.944E-07 3.1676730E-02 1.934E-05 1.1007281E-01 2.508E-05 3.2012017E-01 2.016E-05 1.3466400E+00 1.508E-05 8.8553740E+00 0.0001383 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0895351E-05 0.0001666 2.0885817E-05 0.0001673 2.2289508E-05 0.0015051 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114141E-05 0.0001350 2.7101765E-05 0.0001356 2.8923775E-05 0.0015045 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8083403E-03 0.0015296 1.9853863E-04 0.0089235 1.0784578E-03 0.0038867 1.0691786E-03 0.0038679 3.1259421E-03 0.0022421 1.0048839E-03 0.0039832 3.3133926E-04 0.0069267 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9886133E-01 0.0035418 1.2490723E-02 5.462E-07 3.1676936E-02 5.585E-05 1.1007136E-01 7.157E-05 3.2015166E-01 5.843E-05 1.3466685E+00 4.262E-05 8.8500413E+00 0.0003902 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8077555E-03 0.0014852 1.9864962E-04 0.0086979 1.0792936E-03 0.0037523 1.0690722E-03 0.0037709 3.1251990E-03 0.0021699 1.0049597E-03 0.0038551 3.3058140E-04 0.0067414 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9796296E-01 0.0034465 1.2490724E-02 5.374E-07 3.1676886E-02 5.437E-05 1.1007294E-01 6.942E-05 3.2015508E-01 5.689E-05 1.3466613E+00 4.137E-05 8.8511473E+00 0.0003818 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2601424E+02 0.0015350 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906690E-05 0.0001152 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7128854E-05 6.114E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8232260E-03 0.0006992 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2638936E+02 0.0007104 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985327E-07 3.072E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806653E-06 2.950E-05 2.7807141E-06 2.961E-05 2.7740687E-06 0.0003500 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963171E-05 3.663E-05 2.9963126E-05 3.681E-05 2.9971192E-05 0.0004225 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0842227E-01 2.324E-05 6.0696270E-01 2.337E-05 9.0537301E-01 0.0003257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346167E+01 0.0009163 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396992E+01 1.890E-05 3.8042519E+01 2.436E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8836179E+04 0.0002447 2.7848449E+05 0.0001100 5.7700137E+05 6.675E-05 6.2237990E+05 5.502E-05 5.7290795E+05 5.007E-05 6.1396420E+05 4.740E-05 4.1738961E+05 4.871E-05 3.6893401E+05 4.943E-05 2.8258423E+05 5.179E-05 2.3093867E+05 5.584E-05 1.9925108E+05 5.652E-05 1.7969561E+05 5.939E-05 1.6595219E+05 5.966E-05 1.5783819E+05 6.223E-05 1.5390111E+05 6.138E-05 1.3292022E+05 6.581E-05 1.3131349E+05 6.536E-05 1.3017071E+05 6.591E-05 1.2788692E+05 6.793E-05 2.4964352E+05 4.947E-05 2.4061102E+05 5.030E-05 1.7359732E+05 5.716E-05 1.1230454E+05 6.970E-05 1.2936002E+05 6.369E-05 1.2209542E+05 6.521E-05 1.1119349E+05 7.237E-05 1.8205030E+05 5.396E-05 4.1727547E+04 0.0001131 5.2374846E+04 0.0001044 4.7620111E+04 0.0001098 2.7610027E+04 0.0001336 4.8078129E+04 0.0001094 3.2701237E+04 0.0001266 2.7784998E+04 0.0001322 5.2883334E+03 0.0002601 5.2533186E+03 0.0002622 5.3807329E+03 0.0002579 5.5539097E+03 0.0002501 5.5094597E+03 0.0002525 5.4191596E+03 0.0002558 5.6178744E+03 0.0002542 5.2716888E+03 0.0002641 9.9610766E+03 0.0002008 1.5913469E+04 0.0001638 2.0270096E+04 0.0001495 5.3455661E+04 9.905E-05 5.6203785E+04 9.898E-05 6.0670825E+04 9.373E-05 4.0419109E+04 0.0001062 2.9589835E+04 0.0001149 2.2558277E+04 0.0001241 2.6219734E+04 0.0001175 4.8579262E+04 9.109E-05 6.3921905E+04 8.356E-05 1.1904178E+05 6.749E-05 1.7667439E+05 5.938E-05 2.5446800E+05 5.449E-05 1.5865123E+05 6.020E-05 1.1185108E+05 6.487E-05 7.9498382E+04 6.916E-05 7.0756949E+04 7.063E-05 6.9062487E+04 7.256E-05 5.7164677E+04 7.703E-05 3.8339652E+04 8.421E-05 3.5196350E+04 8.619E-05 3.1075272E+04 8.954E-05 2.6067032E+04 9.406E-05 2.0323441E+04 0.0001012 1.3423587E+04 0.0001150 4.6809679E+03 0.0001632 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979188E+00 3.176E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715377E-01 2.502E-05 8.0598418E-02 2.486E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370841E-01 7.551E-06 1.4158688E+00 9.988E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858595E-03 4.160E-05 2.8122595E-02 1.316E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687864E-03 3.256E-05 8.2113299E-02 1.943E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829269E-03 3.064E-05 5.3990704E-02 2.298E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933795E-03 3.065E-05 1.3155915E-01 2.298E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526777E+00 3.572E-06 2.4367000E+00 7.363E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370220E+02 3.445E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927763E-08 2.779E-05 2.4537106E-06 9.487E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424225E-01 7.832E-06 1.3337581E+00 1.110E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470512E-01 1.193E-05 3.5171230E-01 2.205E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047372E-01 2.025E-05 8.6104562E-02 6.840E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6956150E-03 0.0002169 2.6035561E-02 0.0001900 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731023E-02 0.0001355 -6.7842466E-03 0.0006270 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7622052E-04 0.0073624 5.3788697E-03 0.0007099 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103702E-03 0.0002252 -1.3996724E-02 0.0002507 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7364472E-04 0.0014653 -5.7614200E-05 0.0566887 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428402E-01 7.833E-06 1.3337581E+00 1.110E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470575E-01 1.193E-05 3.5171230E-01 2.205E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047388E-01 2.025E-05 8.6104562E-02 6.840E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6956236E-03 0.0002169 2.6035561E-02 0.0001900 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731025E-02 0.0001356 -6.7842466E-03 0.0006270 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7623630E-04 0.0073630 5.3788697E-03 0.0007099 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103677E-03 0.0002252 -1.3996724E-02 0.0002507 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7364197E-04 0.0014656 -5.7614200E-05 0.0566887 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470615E-01 1.947E-05 9.3475766E-01 1.358E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834216E+00 1.947E-05 3.5659899E-01 1.358E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4270167E-03 3.284E-05 8.2113299E-02 1.943E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329444E-02 1.599E-05 8.3588467E-02 3.084E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537897E-01 7.660E-06 1.8863283E-02 2.398E-05 1.4778079E-03 0.0002919 1.3322803E+00 1.114E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919948E-01 1.190E-05 5.5056358E-03 6.205E-05 6.1591941E-04 0.0004881 3.5109638E-01 2.209E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210166E-01 1.972E-05 -1.6279359E-03 0.0001754 3.3689448E-04 0.0006440 8.5767667E-02 6.864E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334431E-03 0.0001699 -1.9378280E-03 0.0001242 1.2110032E-04 0.0014518 2.5914460E-02 0.0001906 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085151E-02 0.0001420 -6.4587160E-04 0.0003350 7.8156397E-07 0.1916842 -6.7850282E-03 0.0006259 ];
INF_S5                    (idx, [1:   8]) = [ 1.5941861E-04 0.0080536 1.6801907E-05 0.0114299 -4.8534525E-05 0.0027816 5.4274042E-03 0.0007031 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603019E-03 0.0002167 -1.4993161E-04 0.0011951 -6.1825828E-05 0.0020005 -1.3934898E-02 0.0002516 ];
INF_S7                    (idx, [1:   8]) = [ 9.5147324E-04 0.0011790 -1.7782852E-04 0.0009348 -5.6165816E-05 0.0020431 -1.4483843E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542074E-01 7.661E-06 1.8863283E-02 2.398E-05 1.4778079E-03 0.0002919 1.3322803E+00 1.114E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920012E-01 1.190E-05 5.5056358E-03 6.205E-05 6.1591941E-04 0.0004881 3.5109638E-01 2.209E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210182E-01 1.972E-05 -1.6279359E-03 0.0001754 3.3689448E-04 0.0006440 8.5767667E-02 6.864E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334516E-03 0.0001699 -1.9378280E-03 0.0001242 1.2110032E-04 0.0014518 2.5914460E-02 0.0001906 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085154E-02 0.0001421 -6.4587160E-04 0.0003350 7.8156397E-07 0.1916842 -6.7850282E-03 0.0006259 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5943439E-04 0.0080539 1.6801907E-05 0.0114299 -4.8534525E-05 0.0027816 5.4274042E-03 0.0007031 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602994E-03 0.0002167 -1.4993161E-04 0.0011951 -6.1825828E-05 0.0020005 -1.3934898E-02 0.0002516 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5147049E-04 0.0011792 -1.7782852E-04 0.0009348 -5.6165816E-05 0.0020431 -1.4483843E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8788349E-03 0.0005273 2.0035557E-04 0.0030804 1.0988446E-03 0.0013356 1.0795021E-03 0.0013581 3.1542693E-03 0.0007783 1.0087367E-03 0.0013764 3.3712657E-04 0.0023968 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0100890E-01 0.0012491 1.2490725E-02 1.885E-07 3.1676766E-02 1.936E-05 1.1007633E-01 2.530E-05 3.2012960E-01 2.039E-05 1.3466351E+00 1.502E-05 8.8560016E+00 0.0001366 ];
