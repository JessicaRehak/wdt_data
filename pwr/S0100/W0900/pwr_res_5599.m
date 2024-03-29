
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 16:59:32 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574005E-02 0.0001695 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842600E-01 1.984E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9825372E-01 1.430E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3695284E-01 1.006E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225766E+00 5.371E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0886962E+02 0.0004022 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0886962E+02 0.0004022 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6650027E+01 0.0004050 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5959544E+00 0.0004322 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5550 ;
SOURCE_POPULATION         (idx, 1)        = 111005144 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.80941E+02 ;
RUNNING_TIME              (idx, 1)        =  1.80964E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.80925E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23641E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987341E-01 2.945E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97194E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942271E-06 5.976E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920572E-01 0.0001814 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992255E-01 7.910E-05 9.4718740E-01 2.942E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7823509E-02 0.0005480 5.2716083E-02 0.0005279 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676207E-01 0.0002009 2.2592840E-01 0.0001890 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6769022E-01 0.0001476 5.6648107E-01 9.578E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124090E-11 3.784E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266989E-15 3.784E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966705E+00 3.761E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775019E-01 3.789E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224981E-01 4.234E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9884542E-01 5.976E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493614E+01 5.180E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479975E+01 4.268E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 2.212E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 2.268E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983948E+00 8.741E-05 1.2894317E+01 6.870E-05 8.8648366E-02 0.0014372 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986098E+00 3.767E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981723E+00 7.746E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986098E+00 3.767E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986098E+00 3.767E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8662367E-03 0.0013506 7.6702423E-05 0.0079534 4.3968641E-04 0.0035696 4.3948901E-04 0.0035895 1.3127766E-03 0.0020035 4.5118211E-04 0.0034991 1.4640019E-04 0.0063539 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4281674E-01 0.0033767 1.2490915E-02 8.169E-07 3.1532952E-02 7.387E-05 1.1072217E-01 9.937E-05 3.2294605E-01 7.303E-05 1.3411265E+00 4.570E-05 9.0373158E+00 0.0004351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8884482E-03 0.0014329 2.0153649E-04 0.0085870 1.0972134E-03 0.0036751 1.0808332E-03 0.0038650 3.1618432E-03 0.0021782 1.0067114E-03 0.0039232 3.4031069E-04 0.0070890 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0404077E-01 0.0036321 1.2490737E-02 5.497E-07 3.1678429E-02 5.341E-05 1.1007548E-01 7.010E-05 3.2014754E-01 5.561E-05 1.3466219E+00 3.993E-05 8.8599799E+00 0.0003662 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0838575E-05 0.0003651 2.0829157E-05 0.0003663 2.2204768E-05 0.0022870 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045475E-05 0.0002047 2.7033245E-05 0.0002048 2.8819515E-05 0.0022901 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8278799E-03 0.0018553 1.9906193E-04 0.0101702 1.0893217E-03 0.0043486 1.0718417E-03 0.0046855 3.1338837E-03 0.0026167 9.9478423E-04 0.0046970 3.3898663E-04 0.0085131 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0574959E-01 0.0045015 1.2490738E-02 6.843E-07 3.1677355E-02 6.207E-05 1.1008144E-01 8.335E-05 3.2015937E-01 6.540E-05 1.3466460E+00 4.966E-05 8.8609696E+00 0.0004498 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0841609E-05 0.0005402 2.0832546E-05 0.0005439 2.2151162E-05 0.0047839 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7049282E-05 0.0004275 2.7037503E-05 0.0004299 2.8750791E-05 0.0047934 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8358517E-03 0.0045686 2.0047680E-04 0.0264767 1.0830447E-03 0.0115974 1.0750414E-03 0.0111192 3.1361943E-03 0.0067786 1.0079162E-03 0.0119270 3.3317829E-04 0.0201733 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9987484E-01 0.0106104 1.2490755E-02 1.814E-06 3.1684107E-02 0.0001584 1.1006033E-01 0.0002268 3.2017137E-01 0.0001751 1.3466212E+00 0.0001238 8.8530510E+00 0.0011791 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8530465E-03 0.0044863 2.0228910E-04 0.0259883 1.0849194E-03 0.0114227 1.0811259E-03 0.0110931 3.1474717E-03 0.0068199 1.0031860E-03 0.0117815 3.3405435E-04 0.0199345 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9846971E-01 0.0104370 1.2490746E-02 1.734E-06 3.1686402E-02 0.0001570 1.1006136E-01 0.0002247 3.2013766E-01 0.0001744 1.3467001E+00 0.0001236 8.8493775E+00 0.0011671 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2822781E+02 0.0046487 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0521831E-05 0.0003580 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6634346E-05 0.0001765 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7948894E-03 0.0021776 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3113212E+02 0.0022146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0189283E-07 7.770E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936345E-06 0.0001016 2.7936709E-06 0.0001017 2.7887027E-06 0.0012158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2050056E-05 0.0001141 3.2049873E-05 0.0001149 3.2091626E-05 0.0013422 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998009E-01 0.0001065 3.1855867E-01 0.0001068 8.1477092E-01 0.0014589 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0420052E+01 0.0032192 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0854089E+01 5.771E-05 4.8299361E+01 9.874E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0157267E+04 0.0006959 2.5480018E+05 0.0003408 5.5500141E+05 0.0001984 6.2125968E+05 0.0001647 5.7298718E+05 0.0001534 6.1411407E+05 0.0001400 4.1737592E+05 0.0001436 3.6885311E+05 0.0001443 2.8256659E+05 0.0001621 2.3092318E+05 0.0001712 1.9928597E+05 0.0001791 1.7964855E+05 0.0001761 1.6582185E+05 0.0001841 1.5781319E+05 0.0001842 1.5386056E+05 0.0001905 1.3289085E+05 0.0002014 1.3131812E+05 0.0001929 1.3013281E+05 0.0002031 1.2788023E+05 0.0001997 2.4966317E+05 0.0001445 2.4066824E+05 0.0001446 1.7358701E+05 0.0001673 1.1231070E+05 0.0002092 1.2935315E+05 0.0001734 1.2212017E+05 0.0001919 1.1121704E+05 0.0002108 1.8205745E+05 0.0001604 4.1751727E+04 0.0003288 5.2387487E+04 0.0003113 4.7624143E+04 0.0003381 2.7607557E+04 0.0003821 4.8084706E+04 0.0003250 3.2675613E+04 0.0003933 2.7785867E+04 0.0003755 5.2885124E+03 0.0007662 5.2593614E+03 0.0007582 5.3870028E+03 0.0007506 5.5514651E+03 0.0007426 5.5114078E+03 0.0007388 5.4142093E+03 0.0007340 5.6202032E+03 0.0007280 5.2720431E+03 0.0007583 9.9597484E+03 0.0006074 1.5927659E+04 0.0004770 2.0264998E+04 0.0004266 5.3496730E+04 0.0003087 5.6227393E+04 0.0002885 6.0662181E+04 0.0002664 4.0406291E+04 0.0002996 2.9575383E+04 0.0003169 2.2536482E+04 0.0003518 2.6206266E+04 0.0003243 4.8506157E+04 0.0002545 6.3792635E+04 0.0002326 1.1877751E+05 0.0001761 1.7621571E+05 0.0001544 2.5370901E+05 0.0001419 1.5814789E+05 0.0001520 1.1149902E+05 0.0001525 7.9240419E+04 0.0001763 7.0500337E+04 0.0001887 6.8816030E+04 0.0001825 5.6992302E+04 0.0001886 3.8205829E+04 0.0002137 3.5065843E+04 0.0002203 3.0950321E+04 0.0002316 2.5955905E+04 0.0002302 2.0239107E+04 0.0002350 1.3360757E+04 0.0002874 4.6565673E+03 0.0004296 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3467845E+00 8.060E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5451701E-01 6.415E-05 8.0419132E-02 6.561E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708496E-01 2.259E-05 1.4145707E+00 2.554E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9336128E-03 0.0001203 2.8157707E-02 3.237E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5379563E-03 9.449E-05 8.2301834E-02 4.715E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6043435E-03 9.148E-05 5.4144127E-02 5.558E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6478699E-03 9.162E-05 1.3193299E-01 5.558E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526088E+00 1.069E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370117E+02 1.062E-06 2.0227000E+02 4.661E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9394014E-08 8.543E-05 2.4525866E-06 2.461E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855519E-01 2.308E-05 1.3322653E+00 2.786E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5668079E-01 3.447E-05 3.5130470E-01 5.814E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125691E-01 5.740E-05 8.6032419E-02 0.0001910 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7548138E-03 0.0006077 2.6018723E-02 0.0005018 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0819266E-02 0.0003946 -6.7725397E-03 0.0016825 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7866234E-04 0.0219684 5.3662778E-03 0.0019153 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3544239E-03 0.0006769 -1.3978436E-02 0.0006661 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8140154E-04 0.0041020 -6.1562950E-05 0.1440117 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859735E-01 2.308E-05 1.3322653E+00 2.786E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5668139E-01 3.445E-05 3.5130470E-01 5.814E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125709E-01 5.743E-05 8.6032419E-02 0.0001910 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547315E-03 0.0006077 2.6018723E-02 0.0005018 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0819303E-02 0.0003946 -6.7725397E-03 0.0016825 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7863516E-04 0.0219641 5.3662778E-03 0.0019153 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3544132E-03 0.0006771 -1.3978436E-02 0.0006661 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8139592E-04 0.0041039 -6.1562950E-05 0.1440117 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843977E-01 5.696E-05 9.3406943E-01 3.459E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591765E+00 5.697E-05 3.5686164E-01 3.459E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4958006E-03 9.503E-05 8.2301834E-02 4.715E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7536297E-02 4.816E-05 8.3788467E-02 7.348E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954867E-01 2.263E-05 1.9006528E-02 6.916E-05 1.4830765E-03 0.0008607 1.3307823E+00 2.799E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5113214E-01 3.435E-05 5.5486463E-03 0.0001867 6.1682700E-04 0.0014262 3.5068787E-01 5.820E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289554E-01 5.586E-05 -1.6386276E-03 0.0004882 3.3753784E-04 0.0019240 8.5694881E-02 0.0001920 ];
INF_S3                    (idx, [1:   8]) = [ 9.7064440E-03 0.0004746 -1.9516302E-03 0.0003722 1.2180765E-04 0.0041151 2.5896915E-02 0.0005041 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168508E-02 0.0004160 -6.5075826E-04 0.0009720 1.0631986E-06 0.4108730 -6.7736029E-03 0.0016789 ];
INF_S5                    (idx, [1:   8]) = [ 1.6256830E-04 0.0241319 1.6094042E-05 0.0351252 -4.7856336E-05 0.0082562 5.4141341E-03 0.0019018 ];
INF_S6                    (idx, [1:   8]) = [ 5.5068168E-03 0.0006538 -1.5239288E-04 0.0034724 -6.1722900E-05 0.0056270 -1.3916713E-02 0.0006689 ];
INF_S7                    (idx, [1:   8]) = [ 9.6161788E-04 0.0033174 -1.8021634E-04 0.0028608 -5.6388964E-05 0.0058783 -5.1739861E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3959082E-01 2.263E-05 1.9006528E-02 6.916E-05 1.4830765E-03 0.0008607 1.3307823E+00 2.799E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5113274E-01 3.434E-05 5.5486463E-03 0.0001867 6.1682700E-04 0.0014262 3.5068787E-01 5.820E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289572E-01 5.589E-05 -1.6386276E-03 0.0004882 3.3753784E-04 0.0019240 8.5694881E-02 0.0001920 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7063617E-03 0.0004747 -1.9516302E-03 0.0003722 1.2180765E-04 0.0041151 2.5896915E-02 0.0005041 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168545E-02 0.0004161 -6.5075826E-04 0.0009720 1.0631986E-06 0.4108730 -6.7736029E-03 0.0016789 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6254111E-04 0.0241284 1.6094042E-05 0.0351252 -4.7856336E-05 0.0082562 5.4141341E-03 0.0019018 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5068061E-03 0.0006540 -1.5239288E-04 0.0034724 -6.1722900E-05 0.0056270 -1.3916713E-02 0.0006689 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6161227E-04 0.0033182 -1.8021634E-04 0.0028608 -5.6388964E-05 0.0058783 -5.1739861E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8884482E-03 0.0014329 2.0153649E-04 0.0085870 1.0972134E-03 0.0036751 1.0808332E-03 0.0038650 3.1618432E-03 0.0021782 1.0067114E-03 0.0039232 3.4031069E-04 0.0070890 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0404077E-01 0.0036321 1.2490737E-02 5.497E-07 3.1678429E-02 5.341E-05 1.1007548E-01 7.010E-05 3.2014754E-01 5.561E-05 1.3466219E+00 3.993E-05 8.8599799E+00 0.0003662 ];

