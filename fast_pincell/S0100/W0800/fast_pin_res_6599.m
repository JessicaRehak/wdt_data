
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
TITLE                     (idx, [1: 21])  = 'Fast Reactor Fuel Pin' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fast_pin' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 28 22:54:13 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  1 07:36:28 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488351253 ;
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
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 5.0047743E-02 4.144E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.4995226E-01 2.183E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 3.8596515E-01 2.854E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 5.7813576E-01 1.244E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6096752E+00 4.488E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 1.1508278E+02 7.914E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 1.1508278E+02 7.914E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 1.8052586E+01 7.651E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 6.7832518E+00 9.097E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6550 ;
SOURCE_POPULATION         (idx, 1)        = 131006484 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.22152E+02 ;
RUNNING_TIME              (idx, 1)        =  5.22248E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.11167E-02  6.11167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41667E-03  1.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.22185E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.91982E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9981604E-01 1.072E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98781E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 1157.81;
MEMSIZE                   (idx, 1)        = 1119.27;
XS_MEMSIZE                (idx, 1)        = 735.25;
MAT_MEMSIZE               (idx, 1)        = 34.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 282670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 37 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 37 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1349 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9898456E-05 7.643E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9398343E-01 0.0001658 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9568046E-03 0.0008165 1.8825956E-02 0.0008132 ];
U238_FISS                 (idx, [1:   4]) = [ 4.5002693E-02 0.0004123 9.4582506E-02 0.0003775 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2519946E-01 0.0001451 6.8350310E-01 7.895E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2679571E-02 0.0004690 6.8683971E-02 0.0004439 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8051694E-02 0.0003517 1.0099604E-01 0.0003351 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4664251E-03 0.0014610 4.6984942E-03 0.0014599 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2845797E-01 0.0001219 6.2569492E-01 7.910E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1908947E-02 0.0002336 1.5603527E-01 0.0002281 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1222462E-02 0.0003564 7.8527104E-02 0.0003470 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1263346E-03 0.0008028 1.5480345E-02 0.0007987 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5850505E-11 2.806E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8415308E-15 2.806E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3901984E+00 2.893E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7544266E-01 2.810E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2455734E-01 2.547E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9796912E-01 7.643E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8780897E+02 3.271E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1486282E+01 2.630E-05 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9240081E+00 1.958E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0808204E+02 5.779E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3940960E+00 8.745E-05 1.3895773E+00 8.207E-05 4.4990890E-03 0.0020398 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3938312E+00 2.945E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3930665E+00 5.971E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3938312E+00 2.945E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3938312E+00 2.945E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.4391233E-03 0.0014549 5.3419914E-05 0.0098255 4.8499868E-04 0.0032780 3.7550622E-04 0.0037020 9.8896045E-04 0.0023100 4.2611550E-04 0.0034692 1.1012250E-04 0.0068891 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.2452477E-01 0.0036187 1.0533516E-02 0.0056267 3.0118243E-02 3.568E-05 1.1186489E-01 0.0001535 3.2527697E-01 0.0001083 1.2139908E+00 0.0006008 7.6137854E+00 0.0040155 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2622815E-03 0.0016808 7.0545279E-05 0.0116168 6.7058615E-04 0.0037969 4.9701930E-04 0.0043067 1.3232024E-03 0.0027151 5.5641751E-04 0.0040635 1.4451088E-04 0.0081186 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0596801E-01 0.0042222 1.2708918E-02 0.0003754 3.0111882E-02 4.302E-05 1.1171459E-01 0.0001774 3.2463373E-01 0.0001245 1.2089594E+00 0.0007196 7.7480004E+00 0.0037210 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6212406E-07 0.0003036 2.6181512E-07 0.0003042 3.5818812E-07 0.0042359 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6540330E-07 0.0002841 3.6497264E-07 0.0002848 4.9931704E-07 0.0042346 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2264352E-03 0.0022804 6.9967495E-05 0.0156516 6.6584816E-04 0.0050698 4.8711820E-04 0.0058940 1.3075395E-03 0.0036051 5.5151768E-04 0.0056229 1.4444412E-04 0.0109538 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.1047743E-01 0.0057183 1.2711025E-02 0.0005073 3.0110832E-02 5.748E-05 1.1173982E-01 0.0002537 3.2459211E-01 0.0001700 1.2103705E+00 0.0010269 7.8219324E+00 0.0048608 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6201169E-07 0.0006537 2.6170821E-07 0.0006549 3.5647269E-07 0.0096754 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6525077E-07 0.0006475 3.6482762E-07 0.0006486 4.9693967E-07 0.0096779 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2635745E-03 0.0063028 7.6708160E-05 0.0423709 6.7177831E-04 0.0138929 4.8350903E-04 0.0160678 1.3136158E-03 0.0099353 5.7467251E-04 0.0151253 1.4329067E-04 0.0299797 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.1075890E-01 0.0156492 1.2711900E-02 0.0011116 3.0111422E-02 0.0001339 1.1172456E-01 0.0005565 3.2454474E-01 0.0004389 1.2061725E+00 0.0022810 7.7504966E+00 0.0101775 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2605480E-03 0.0062758 7.6785196E-05 0.0415935 6.7683462E-04 0.0138170 4.7839212E-04 0.0159829 1.3138023E-03 0.0098467 5.7011531E-04 0.0150467 1.4461841E-04 0.0296663 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.1331044E-01 0.0155556 1.2713031E-02 0.0011136 3.0110999E-02 0.0001336 1.1172183E-01 0.0005565 3.2457811E-01 0.0004368 1.2056101E+00 0.0022811 7.7552744E+00 0.0101656 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2507661E+04 0.0063488 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.5187301E-07 0.0001634 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.5111716E-07 0.0001368 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2116260E-03 0.0012838 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2752963E+04 0.0012919 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.2096911E-09 6.078E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 7.3165858E-13 1.0000000 7.3165858E-13 1.0000000 0.0000000E+00 0.000E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 1.8368728E-11 1.0000000 1.8368728E-11 1.0000000 0.0000000E+00 0.000E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 7.5438164E-09 1.0000000 7.5608727E-09 1.0000000 0.0000000E+00 0.000E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1335650E+01 0.0036730 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 1.1508278E+02 7.914E-05 5.9726986E+01 0.0001794 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.3876899E+05 0.0006412 6.2316988E+05 0.0002999 1.7946975E+06 0.0002063 2.6358273E+06 0.0001661 3.3548416E+06 0.0001646 7.5163756E+06 0.0001289 6.3695887E+06 0.0001092 8.6830697E+06 9.526E-05 8.8934843E+06 9.226E-05 7.9036896E+06 0.0001012 6.9398236E+06 0.0001116 5.6031126E+06 0.0001291 4.6482388E+06 0.0001444 3.6558440E+06 0.0001521 2.5302435E+06 0.0001702 1.6477252E+06 0.0001923 1.0771321E+06 0.0002357 6.8371031E+05 0.0002892 3.4325593E+05 0.0003800 2.1174562E+05 0.0005605 2.3040603E+04 0.0013002 1.1315195E+03 0.0045970 4.2324604E+01 0.0220960 8.6687974E+00 0.0590953 3.6256594E+00 0.1107546 7.1701896E-01 0.3175647 4.9125533E-01 0.2903517 8.6067031E-02 0.6569689 3.5681371E-02 0.5929462 3.8310380E-02 0.8652322 1.0911123E-02 0.6077923 5.5436775E-03 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 1.6473995E-05 1.0000000 1.1227441E-04 1.0000000 0.0000000E+00 0.000E+00 3.4104051E-04 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 9.6695995E-04 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 3.0203770E+00 0.0002009 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8781411E+02 3.173E-05 2.4081975E-09 1.0000000 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.2738858E-01 1.218E-05 3.1254040E+00 0.000E+00 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.7930868E-03 5.182E-05 1.1164262E+00 0.000E+00 ];
INF_ABS                   (idx, [1:   4]) = [ 5.3246090E-03 3.169E-05 2.7427745E+00 0.000E+00 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5315222E-03 2.555E-05 1.6263483E+00 0.000E+00 ];
INF_NSF                   (idx, [1:   4]) = [ 7.4021910E-03 2.622E-05 4.6747106E+00 0.000E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9240080E+00 1.938E-06 2.8743600E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808204E+02 5.641E-08 2.0821115E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 3.2097162E-09 5.973E-05 2.0534339E-06 0.000E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.2492309E-01 1.208E-05 0.0000000E+00 0.000E+00 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7250694E-02 8.469E-05 0.0000000E+00 0.000E+00 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1616044E-02 0.0001477 0.0000000E+00 0.000E+00 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.1476653E-03 0.0002884 0.0000000E+00 0.000E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.0505380E-03 0.0004128 0.0000000E+00 0.000E+00 ];
INF_SCATT5                (idx, [1:   4]) = [ 8.7979190E-04 0.0012522 0.0000000E+00 0.000E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.7975270E-04 0.0018764 0.0000000E+00 0.000E+00 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.5989072E-04 0.0056423 0.0000000E+00 0.000E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.2493780E-01 1.208E-05 0.0000000E+00 0.000E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7250919E-02 8.471E-05 0.0000000E+00 0.000E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1616109E-02 0.0001477 0.0000000E+00 0.000E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.1476752E-03 0.0002884 0.0000000E+00 0.000E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.0505254E-03 0.0004129 0.0000000E+00 0.000E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [ 8.7978343E-04 0.0012520 0.0000000E+00 0.000E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.7975045E-04 0.0018754 0.0000000E+00 0.000E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.5988941E-04 0.0056422 0.0000000E+00 0.000E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.7104914E-01 2.194E-05 0.0000000E+00 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2297895E+00 2.194E-05 0.0000000E+00 0.000E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.3098988E-03 3.256E-05 2.7427745E+00 0.000E+00 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.4654939E-03 0.0002065 3.1254040E+00 0.000E+00 ];

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

INF_S0                    (idx, [1:   8]) = [ 3.2492309E-01 1.208E-05 4.0120808E-11 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S1                    (idx, [1:   8]) = [ 2.7250694E-02 8.469E-05 -9.7254896E-12 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S2                    (idx, [1:   8]) = [ 1.1616044E-02 0.0001477 -1.6524141E-11 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S3                    (idx, [1:   8]) = [ 5.1476652E-03 0.0002884 1.3159554E-11 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S4                    (idx, [1:   8]) = [ 3.0505379E-03 0.0004128 6.8107051E-12 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S5                    (idx, [1:   8]) = [ 8.7979191E-04 0.0012522 -1.3499353E-11 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S6                    (idx, [1:   8]) = [ 5.7975270E-04 0.0018764 3.2365173E-13 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_S7                    (idx, [1:   8]) = [ 1.5989071E-04 0.0056423 1.1425172E-11 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.2493780E-01 1.208E-05 4.0120808E-11 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7250919E-02 8.471E-05 -9.7254896E-12 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1616109E-02 0.0001477 -1.6524141E-11 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP3                   (idx, [1:   8]) = [ 5.1476752E-03 0.0002884 1.3159554E-11 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP4                   (idx, [1:   8]) = [ 3.0505254E-03 0.0004129 6.8107051E-12 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP5                   (idx, [1:   8]) = [ 8.7978344E-04 0.0012520 -1.3499353E-11 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP6                   (idx, [1:   8]) = [ 5.7975045E-04 0.0018754 3.2365173E-13 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SP7                   (idx, [1:   8]) = [ 1.5988940E-04 0.0056422 1.1425172E-11 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2622815E-03 0.0016808 7.0545279E-05 0.0116168 6.7058615E-04 0.0037969 4.9701930E-04 0.0043067 1.3232024E-03 0.0027151 5.5641751E-04 0.0040635 1.4451088E-04 0.0081186 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0596801E-01 0.0042222 1.2708918E-02 0.0003754 3.0111882E-02 4.302E-05 1.1171459E-01 0.0001774 3.2463373E-01 0.0001245 1.2089594E+00 0.0007196 7.7480004E+00 0.0037210 ];
