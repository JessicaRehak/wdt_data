
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 16:34:21 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.679E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1246294E-02 0.0001199 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875371E-01 1.363E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989286E-01 6.572E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041875E-01 6.555E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895055E+00 2.652E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523148E+02 0.0002406 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523148E+02 0.0002406 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9318374E+01 0.0002415 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7967980E+00 0.0002781 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15900 ;
SOURCE_POPULATION         (idx, 1)        = 318014887 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.81721E+02 ;
RUNNING_TIME              (idx, 1)        =  3.81745E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.81708E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39459E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993722E-01 2.299E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96472E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925879E-06 4.417E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3915749E-01 0.0001367 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9965640E-01 6.212E-05 9.4721045E-01 1.759E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797124E-02 0.0003299 5.2695429E-02 0.0003158 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673997E-01 0.0001656 2.2590148E-01 0.0001477 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752310E-01 0.0001102 5.6617767E-01 7.005E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116317E-11 2.294E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250527E-15 2.294E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960840E+00 2.280E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751040E-01 2.297E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248960E-01 2.565E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851758E-01 4.417E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768157E+01 3.632E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525905E+01 2.924E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569828E+00 1.334E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.385E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980042E+00 5.483E-05 1.2891242E+01 5.369E-05 8.8620974E-02 0.0009384 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980214E+00 2.288E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980128E+00 5.494E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980214E+00 2.288E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980214E+00 2.288E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4327583E-03 0.0006520 1.5860360E-04 0.0039273 8.6955155E-04 0.0016921 8.4972173E-04 0.0016812 2.4932288E-03 0.0009691 7.9550065E-04 0.0017567 2.6615200E-04 0.0031463 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0052163E-01 0.0016286 1.2490733E-02 2.484E-07 3.1676384E-02 2.431E-05 1.1007271E-01 3.071E-05 3.2011072E-01 2.493E-05 1.3466667E+00 1.860E-05 8.8548300E+00 0.0001708 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8747218E-03 0.0009763 1.9966692E-04 0.0056071 1.0990909E-03 0.0024112 1.0766783E-03 0.0024251 3.1537761E-03 0.0013975 1.0075026E-03 0.0026528 3.3800682E-04 0.0042057 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0205430E-01 0.0021977 1.2490736E-02 3.660E-07 3.1675993E-02 3.479E-05 1.1007609E-01 4.527E-05 3.2012131E-01 3.600E-05 1.3466407E+00 2.699E-05 8.8516328E+00 0.0002446 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857698E-05 0.0002036 2.0848229E-05 0.0002040 2.2232237E-05 0.0011802 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075019E-05 0.0001002 2.7062726E-05 0.0001007 2.8859433E-05 0.0011697 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8284509E-03 0.0009580 2.0001040E-04 0.0053589 1.0917873E-03 0.0023602 1.0688973E-03 0.0024115 3.1324856E-03 0.0014052 1.0009072E-03 0.0025275 3.3436318E-04 0.0042287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0050148E-01 0.0021946 1.2490737E-02 3.597E-07 3.1675004E-02 3.415E-05 1.1007954E-01 4.329E-05 3.2011293E-01 3.555E-05 1.3466258E+00 2.639E-05 8.8559611E+00 0.0002449 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0860893E-05 0.0003031 2.0851128E-05 0.0003039 2.2275202E-05 0.0027037 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7079140E-05 0.0002436 2.7066464E-05 0.0002445 2.8915090E-05 0.0026984 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8445655E-03 0.0027351 1.9875392E-04 0.0160682 1.1001847E-03 0.0068756 1.0761586E-03 0.0069796 3.1320801E-03 0.0040412 1.0029871E-03 0.0069772 3.3440097E-04 0.0120455 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9998785E-01 0.0063228 1.2490746E-02 1.040E-06 3.1677752E-02 9.955E-05 1.1009051E-01 0.0001299 3.2011504E-01 0.0001011 1.3465135E+00 7.634E-05 8.8620585E+00 0.0007119 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8468181E-03 0.0026227 1.9947312E-04 0.0154808 1.0996260E-03 0.0065876 1.0741249E-03 0.0066841 3.1338998E-03 0.0038815 1.0045057E-03 0.0067516 3.3518852E-04 0.0116592 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0091607E-01 0.0061085 1.2490746E-02 1.006E-06 3.1676664E-02 9.671E-05 1.1009400E-01 0.0001264 3.2012736E-01 9.898E-05 1.3465099E+00 7.475E-05 8.8629103E+00 0.0006971 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2831696E+02 0.0027610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876663E-05 0.0002105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7099625E-05 0.0001113 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8448394E-03 0.0012496 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2788960E+02 0.0012613 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9924519E-07 5.709E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809228E-06 5.219E-05 2.7809836E-06 5.249E-05 2.7725989E-06 0.0006120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843885E-05 6.591E-05 2.9844248E-05 6.617E-05 2.9793774E-05 0.0007953 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322050E-01 4.017E-05 6.6198584E-01 4.033E-05 8.8930697E-01 0.0005585 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0383594E+01 0.0016028 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526983E+01 3.246E-05 3.4927695E+01 4.112E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8840249E+04 0.0004434 2.7844268E+05 0.0001966 5.7696603E+05 0.0001162 6.2238565E+05 9.800E-05 5.7295678E+05 8.640E-05 6.1405921E+05 8.838E-05 4.1744763E+05 8.794E-05 3.6895415E+05 8.759E-05 2.8258369E+05 9.536E-05 2.3100074E+05 9.829E-05 1.9928800E+05 0.0001013 1.7968085E+05 0.0001038 1.6601729E+05 0.0001069 1.5788347E+05 0.0001084 1.5392367E+05 0.0001081 1.3298036E+05 0.0001155 1.3129131E+05 0.0001199 1.3016347E+05 0.0001204 1.2788474E+05 0.0001203 2.4964716E+05 8.569E-05 2.4058222E+05 8.929E-05 1.7356472E+05 0.0001025 1.1230610E+05 0.0001246 1.2939123E+05 0.0001122 1.2209710E+05 0.0001178 1.1120937E+05 0.0001262 1.8200647E+05 9.736E-05 4.1735207E+04 0.0001977 5.2394484E+04 0.0001854 4.7621610E+04 0.0001978 2.7621825E+04 0.0002389 4.8076610E+04 0.0001967 3.2690308E+04 0.0002219 2.7796770E+04 0.0002322 5.2864201E+03 0.0004551 5.2573922E+03 0.0004578 5.3850600E+03 0.0004559 5.5523256E+03 0.0004601 5.5131955E+03 0.0004659 5.4184452E+03 0.0004546 5.6179549E+03 0.0004515 5.2701475E+03 0.0004689 9.9600618E+03 0.0003637 1.5925140E+04 0.0002992 2.0269142E+04 0.0002666 5.3459635E+04 0.0001812 5.6205494E+04 0.0001767 6.0671691E+04 0.0001678 4.0418999E+04 0.0001842 2.9571155E+04 0.0002029 2.2545288E+04 0.0002231 2.6202303E+04 0.0002122 4.8542122E+04 0.0001667 6.3859626E+04 0.0001518 1.1890317E+05 0.0001202 1.7642528E+05 0.0001114 2.5407034E+05 0.0001018 1.5836867E+05 0.0001093 1.1165722E+05 0.0001215 7.9360255E+04 0.0001274 7.0640597E+04 0.0001337 6.8942763E+04 0.0001310 5.7063095E+04 0.0001396 3.8281619E+04 0.0001543 3.5139091E+04 0.0001571 3.1004040E+04 0.0001612 2.6010559E+04 0.0001689 2.0281333E+04 0.0001902 1.3396724E+04 0.0002127 4.6686862E+03 0.0003029 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980674E+00 5.707E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718987E-01 4.554E-05 8.0491704E-02 4.523E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369426E-01 1.353E-05 1.4152170E+00 1.761E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863864E-03 7.450E-05 2.8141468E-02 2.362E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696112E-03 5.864E-05 8.2214266E-02 3.489E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832248E-03 5.388E-05 5.4072798E-02 4.126E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940879E-03 5.414E-05 1.3175918E-01 4.126E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526574E+00 6.373E-06 2.4367000E+00 4.658E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370194E+02 6.128E-07 2.0227000E+02 1.509E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927905E-08 5.120E-05 2.4531909E-06 1.718E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422661E-01 1.410E-05 1.3329980E+00 1.958E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468856E-01 2.077E-05 3.5151521E-01 4.100E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046795E-01 3.527E-05 8.6079642E-02 0.0001251 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6957300E-03 0.0003819 2.6028560E-02 0.0003283 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732511E-02 0.0002421 -6.7727805E-03 0.0011158 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7802593E-04 0.0132326 5.3790783E-03 0.0013142 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096730E-03 0.0004051 -1.3988361E-02 0.0004532 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7704114E-04 0.0025879 -4.8737678E-05 0.1224598 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426840E-01 1.410E-05 1.3329980E+00 1.958E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468913E-01 2.078E-05 3.5151521E-01 4.100E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046811E-01 3.527E-05 8.6079642E-02 0.0001251 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6957166E-03 0.0003819 2.6028560E-02 0.0003283 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732529E-02 0.0002421 -6.7727805E-03 0.0011158 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7800382E-04 0.0132370 5.3790783E-03 0.0013142 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096676E-03 0.0004052 -1.3988361E-02 0.0004532 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7703115E-04 0.0025883 -4.8737678E-05 0.1224598 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471818E-01 3.440E-05 9.3440907E-01 2.342E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833422E+00 3.440E-05 3.5673201E-01 2.342E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278220E-03 5.881E-05 8.2214266E-02 3.489E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328804E-02 2.834E-05 8.3698332E-02 5.746E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536545E-01 1.379E-05 1.8861156E-02 4.302E-05 1.4792877E-03 0.0005280 1.3315187E+00 1.966E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918351E-01 2.068E-05 5.5050484E-03 0.0001115 6.1668577E-04 0.0008762 3.5089853E-01 4.111E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209527E-01 3.455E-05 -1.6273203E-03 0.0003107 3.3748586E-04 0.0011907 8.5742156E-02 0.0001254 ];
INF_S3                    (idx, [1:   8]) = [ 9.6321867E-03 0.0003015 -1.9364567E-03 0.0002172 1.2124512E-04 0.0025322 2.5907315E-02 0.0003299 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086725E-02 0.0002563 -6.4578617E-04 0.0005910 6.1285979E-07 0.4481934 -6.7733933E-03 0.0011146 ];
INF_S5                    (idx, [1:   8]) = [ 1.6204321E-04 0.0144771 1.5982718E-05 0.0210834 -4.9012930E-05 0.0049197 5.4280913E-03 0.0013009 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600426E-03 0.0003921 -1.5036961E-04 0.0020656 -6.1995599E-05 0.0034978 -1.3926365E-02 0.0004552 ];
INF_S7                    (idx, [1:   8]) = [ 9.5507519E-04 0.0020902 -1.7803406E-04 0.0016985 -5.6066724E-05 0.0037409 7.3290457E-06 0.8137932 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540724E-01 1.379E-05 1.8861156E-02 4.302E-05 1.4792877E-03 0.0005280 1.3315187E+00 1.966E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918409E-01 2.069E-05 5.5050484E-03 0.0001115 6.1668577E-04 0.0008762 3.5089853E-01 4.111E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209543E-01 3.455E-05 -1.6273203E-03 0.0003107 3.3748586E-04 0.0011907 8.5742156E-02 0.0001254 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6321733E-03 0.0003015 -1.9364567E-03 0.0002172 1.2124512E-04 0.0025322 2.5907315E-02 0.0003299 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086743E-02 0.0002562 -6.4578617E-04 0.0005910 6.1285979E-07 0.4481934 -6.7733933E-03 0.0011146 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6202110E-04 0.0144820 1.5982718E-05 0.0210834 -4.9012930E-05 0.0049197 5.4280913E-03 0.0013009 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600372E-03 0.0003921 -1.5036961E-04 0.0020656 -6.1995599E-05 0.0034978 -1.3926365E-02 0.0004552 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5506521E-04 0.0020905 -1.7803406E-04 0.0016985 -5.6066724E-05 0.0037409 7.3290457E-06 0.8137932 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8747218E-03 0.0009763 1.9966692E-04 0.0056071 1.0990909E-03 0.0024112 1.0766783E-03 0.0024251 3.1537761E-03 0.0013975 1.0075026E-03 0.0026528 3.3800682E-04 0.0042057 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0205430E-01 0.0021977 1.2490736E-02 3.660E-07 3.1675993E-02 3.479E-05 1.1007609E-01 4.527E-05 3.2012131E-01 3.600E-05 1.3466407E+00 2.699E-05 8.8516328E+00 0.0002446 ];
