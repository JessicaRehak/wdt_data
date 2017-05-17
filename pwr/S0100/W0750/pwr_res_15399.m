
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 20:57:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.436E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570920E-02 9.970E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842908E-01 1.167E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778876E-01 8.078E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702520E-01 5.989E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181652E+00 3.203E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0509289E+02 0.0002417 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0509289E+02 0.0002417 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8226059E+01 0.0002427 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5733995E+00 0.0002614 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15350 ;
SOURCE_POPULATION         (idx, 1)        = 307014758 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91564E+02 ;
RUNNING_TIME              (idx, 1)        =  4.91600E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.91561E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19400E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992630E-01 1.781E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97388E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938144E-06 3.707E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897629E-01 0.0001177 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992495E-01 4.900E-05 9.4720682E-01 1.840E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7814154E-02 0.0003456 5.2699099E-02 0.0003306 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677926E-01 0.0001243 2.2600619E-01 0.0001198 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758132E-01 9.699E-05 5.6635362E-01 6.109E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124758E-11 2.236E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268404E-15 2.236E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967224E+00 2.228E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777074E-01 2.239E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222926E-01 2.502E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876287E-01 3.707E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526275E+01 3.168E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485293E+01 2.589E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569804E+00 1.320E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.351E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984109E+00 5.642E-05 1.2895204E+01 4.463E-05 8.8540541E-02 0.0008373 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986619E+00 2.235E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983317E+00 4.750E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986619E+00 2.235E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986619E+00 2.235E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625227E-03 0.0008076 7.5845028E-05 0.0048462 4.3994662E-04 0.0021183 4.3925609E-04 0.0020315 1.3106184E-03 0.0011955 4.5209216E-04 0.0021272 1.4476433E-04 0.0039007 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3873729E-01 0.0020287 1.2490898E-02 5.063E-07 3.1534045E-02 4.544E-05 1.1072311E-01 5.580E-05 3.2289921E-01 4.354E-05 1.3411315E+00 2.727E-05 9.0345752E+00 0.0002656 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745444E-03 0.0008846 2.0012102E-04 0.0053073 1.0951958E-03 0.0023161 1.0815660E-03 0.0022396 3.1533811E-03 0.0013308 1.0075219E-03 0.0023368 3.3675856E-04 0.0040670 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0074173E-01 0.0020677 1.2490726E-02 3.334E-07 3.1677033E-02 3.293E-05 1.1007452E-01 4.186E-05 3.2011156E-01 3.379E-05 1.3466511E+00 2.395E-05 8.8569979E+00 0.0002266 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830247E-05 0.0002150 2.0820803E-05 0.0002151 2.2202388E-05 0.0014403 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044261E-05 0.0001244 2.7032003E-05 0.0001250 2.8825405E-05 0.0014245 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8178449E-03 0.0010617 1.9756983E-04 0.0062246 1.0876316E-03 0.0026607 1.0746040E-03 0.0026268 3.1238599E-03 0.0015820 1.0002846E-03 0.0027822 3.3389484E-04 0.0048356 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0061444E-01 0.0024745 1.2490724E-02 3.875E-07 3.1677634E-02 3.833E-05 1.1007336E-01 5.004E-05 3.2012344E-01 4.029E-05 1.3466247E+00 2.956E-05 8.8555025E+00 0.0002721 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821446E-05 0.0003120 2.0812362E-05 0.0003135 2.2146383E-05 0.0028503 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032783E-05 0.0002534 2.7020994E-05 0.0002555 2.8752356E-05 0.0028394 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8295196E-03 0.0026564 1.9872012E-04 0.0167140 1.0957830E-03 0.0068190 1.0801934E-03 0.0068682 3.1081423E-03 0.0039834 1.0061973E-03 0.0073099 3.4048349E-04 0.0118222 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0865275E-01 0.0063008 1.2490732E-02 9.877E-07 3.1678488E-02 0.0001000 1.1005956E-01 0.0001278 3.2009559E-01 0.0001051 1.3465212E+00 7.884E-05 8.8443487E+00 0.0006906 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8277662E-03 0.0026630 1.9854773E-04 0.0164983 1.1004991E-03 0.0066823 1.0791459E-03 0.0067955 3.1015206E-03 0.0039980 1.0082309E-03 0.0073217 3.3982193E-04 0.0116254 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0821086E-01 0.0061707 1.2490730E-02 9.747E-07 3.1679012E-02 9.734E-05 1.1006211E-01 0.0001277 3.2008656E-01 0.0001038 1.3465615E+00 7.634E-05 8.8462102E+00 0.0006918 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2819712E+02 0.0026754 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0500087E-05 0.0002105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6615585E-05 0.0001115 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7750628E-03 0.0012586 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3051089E+02 0.0012735 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0157417E-07 4.596E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929461E-06 6.396E-05 2.7929677E-06 6.438E-05 2.7900740E-06 0.0007353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053310E-05 6.495E-05 3.2053250E-05 6.523E-05 3.2075499E-05 0.0007965 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1973826E-01 6.238E-05 3.1832221E-01 6.307E-05 8.1332246E-01 0.0009132 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346685E+01 0.0020145 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506534E+01 3.549E-05 4.8004817E+01 5.960E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0754304E+04 0.0004234 2.5562133E+05 0.0001950 5.5956959E+05 0.0001193 6.2236109E+05 0.0001027 5.7285040E+05 9.377E-05 6.1402445E+05 8.714E-05 4.1740531E+05 8.905E-05 3.6889222E+05 8.939E-05 2.8251157E+05 9.579E-05 2.3095600E+05 0.0001002 1.9930092E+05 0.0001044 1.7969842E+05 0.0001061 1.6585906E+05 0.0001081 1.5780800E+05 0.0001126 1.5389966E+05 0.0001115 1.3288557E+05 0.0001212 1.3131706E+05 0.0001161 1.3016104E+05 0.0001218 1.2788741E+05 0.0001187 2.4965942E+05 8.549E-05 2.4065728E+05 8.824E-05 1.7357733E+05 0.0001026 1.1231527E+05 0.0001264 1.2933950E+05 0.0001114 1.2208918E+05 0.0001125 1.1119193E+05 0.0001293 1.8206959E+05 9.639E-05 4.1725910E+04 0.0001971 5.2379077E+04 0.0001826 4.7608119E+04 0.0001966 2.7602040E+04 0.0002421 4.8070985E+04 0.0001944 3.2694036E+04 0.0002316 2.7795572E+04 0.0002339 5.2874807E+03 0.0004515 5.2563578E+03 0.0004556 5.3853534E+03 0.0004576 5.5581855E+03 0.0004304 5.5079032E+03 0.0004443 5.4228740E+03 0.0004479 5.6167414E+03 0.0004505 5.2712768E+03 0.0004639 9.9650269E+03 0.0003457 1.5920050E+04 0.0002907 2.0270566E+04 0.0002715 5.3470247E+04 0.0001829 5.6222471E+04 0.0001680 6.0674993E+04 0.0001615 4.0410915E+04 0.0001777 2.9568887E+04 0.0001960 2.2542585E+04 0.0002139 2.6200414E+04 0.0001914 4.8522171E+04 0.0001556 6.3822698E+04 0.0001330 1.1879708E+05 0.0001074 1.7625156E+05 9.686E-05 2.5375997E+05 8.413E-05 1.5817758E+05 9.223E-05 1.1152454E+05 9.837E-05 7.9244637E+04 0.0001074 7.0524068E+04 0.0001118 6.8842499E+04 0.0001087 5.6990146E+04 0.0001120 3.8229077E+04 0.0001247 3.5073706E+04 0.0001278 3.0957072E+04 0.0001339 2.5969685E+04 0.0001394 2.0242042E+04 0.0001517 1.3368496E+04 0.0001741 4.6563241E+03 0.0002502 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401399E+00 4.899E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5483388E-01 3.880E-05 8.0428872E-02 4.013E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667747E-01 1.299E-05 1.4146242E+00 1.516E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9260564E-03 7.248E-05 2.8157772E-02 2.097E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5275883E-03 5.633E-05 8.2300050E-02 3.028E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015319E-03 5.468E-05 5.4142278E-02 3.554E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6407990E-03 5.499E-05 1.3192849E-01 3.554E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526495E+00 6.437E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370156E+02 6.202E-07 2.0227000E+02 1.141E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330770E-08 4.993E-05 2.4526483E-06 1.465E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802123E-01 1.324E-05 1.3323222E+00 1.653E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643099E-01 2.044E-05 3.5131803E-01 3.536E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115470E-01 3.429E-05 8.6025606E-02 0.0001078 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7469287E-03 0.0003762 2.6013525E-02 0.0002981 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0806554E-02 0.0002410 -6.7657390E-03 0.0009881 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7720835E-04 0.0131723 5.3550395E-03 0.0011304 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3477909E-03 0.0004067 -1.3984595E-02 0.0004194 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8079891E-04 0.0026164 -6.4975401E-05 0.0819175 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806330E-01 1.325E-05 1.3323222E+00 1.653E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643160E-01 2.045E-05 3.5131803E-01 3.536E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115484E-01 3.429E-05 8.6025606E-02 0.0001078 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7469127E-03 0.0003761 2.6013525E-02 0.0002981 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0806552E-02 0.0002410 -6.7657390E-03 0.0009881 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7722623E-04 0.0131730 5.3550395E-03 0.0011304 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3478042E-03 0.0004068 -1.3984595E-02 0.0004194 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8079297E-04 0.0026171 -6.4975401E-05 0.0819175 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804782E-01 3.310E-05 9.3409888E-01 2.148E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616842E+00 3.310E-05 3.5685041E-01 2.148E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4855172E-03 5.702E-05 8.2300050E-02 3.028E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647526E-02 2.865E-05 8.3784813E-02 4.313E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902994E-01 1.299E-05 1.8991290E-02 4.159E-05 1.4828035E-03 0.0005182 1.3308394E+00 1.659E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088954E-01 2.045E-05 5.5414507E-03 0.0001099 6.1827291E-04 0.0008641 3.5069976E-01 3.536E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279342E-01 3.336E-05 -1.6387191E-03 0.0003069 3.3796182E-04 0.0011459 8.5687644E-02 0.0001081 ];
INF_S3                    (idx, [1:   8]) = [ 9.6971123E-03 0.0002957 -1.9501836E-03 0.0002184 1.2170857E-04 0.0024921 2.5891817E-02 0.0002992 ];
INF_S4                    (idx, [1:   8]) = [ -1.0155940E-02 0.0002532 -6.5061475E-04 0.0005821 7.7234098E-07 0.3415585 -6.7665113E-03 0.0009878 ];
INF_S5                    (idx, [1:   8]) = [ 1.6062570E-04 0.0145066 1.6582649E-05 0.0202147 -4.8997695E-05 0.0047793 5.4040372E-03 0.0011175 ];
INF_S6                    (idx, [1:   8]) = [ 5.4982847E-03 0.0003929 -1.5049376E-04 0.0020669 -6.2498349E-05 0.0034798 -1.3922096E-02 0.0004209 ];
INF_S7                    (idx, [1:   8]) = [ 9.5948236E-04 0.0020922 -1.7868344E-04 0.0016337 -5.6581871E-05 0.0036239 -8.3935293E-06 0.6333924 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907201E-01 1.299E-05 1.8991290E-02 4.159E-05 1.4828035E-03 0.0005182 1.3308394E+00 1.659E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089015E-01 2.045E-05 5.5414507E-03 0.0001099 6.1827291E-04 0.0008641 3.5069976E-01 3.536E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279356E-01 3.336E-05 -1.6387191E-03 0.0003069 3.3796182E-04 0.0011459 8.5687644E-02 0.0001081 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6970963E-03 0.0002956 -1.9501836E-03 0.0002184 1.2170857E-04 0.0024921 2.5891817E-02 0.0002992 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0155937E-02 0.0002532 -6.5061475E-04 0.0005821 7.7234098E-07 0.3415585 -6.7665113E-03 0.0009878 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6064358E-04 0.0145083 1.6582649E-05 0.0202147 -4.8997695E-05 0.0047793 5.4040372E-03 0.0011175 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4982979E-03 0.0003930 -1.5049376E-04 0.0020669 -6.2498349E-05 0.0034798 -1.3922096E-02 0.0004209 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5947641E-04 0.0020928 -1.7868344E-04 0.0016337 -5.6581871E-05 0.0036239 -8.3935293E-06 0.6333924 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745444E-03 0.0008846 2.0012102E-04 0.0053073 1.0951958E-03 0.0023161 1.0815660E-03 0.0022396 3.1533811E-03 0.0013308 1.0075219E-03 0.0023368 3.3675856E-04 0.0040670 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0074173E-01 0.0020677 1.2490726E-02 3.334E-07 3.1677033E-02 3.293E-05 1.1007452E-01 4.186E-05 3.2011156E-01 3.379E-05 1.3466511E+00 2.395E-05 8.8569979E+00 0.0002266 ];
