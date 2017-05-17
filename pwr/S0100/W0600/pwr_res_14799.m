
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 20:11:42 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.715E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563119E-02 0.0001010 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843688E-01 1.182E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513153E-01 8.018E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720495E-01 6.150E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141267E+00 3.222E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987475E+02 0.0002481 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987475E+02 0.0002481 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548496E+01 0.0002494 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5414243E+00 0.0002680 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14750 ;
SOURCE_POPULATION         (idx, 1)        = 295013599 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.69266E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69329E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69288E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17289E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986693E-01 1.802E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97417E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938835E-06 3.902E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911075E-01 0.0001147 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9987935E-01 5.096E-05 9.4723685E-01 1.829E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794026E-02 0.0003459 5.2667403E-02 0.0003289 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679819E-01 0.0001286 2.2600576E-01 0.0001225 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762372E-01 9.476E-05 5.6634233E-01 6.097E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123649E-11 2.282E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266055E-15 2.282E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966377E+00 2.273E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773651E-01 2.284E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226349E-01 2.552E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877670E-01 3.902E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621098E+01 3.310E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499106E+01 2.717E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569793E+00 1.353E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.343E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982813E+00 5.656E-05 1.2893300E+01 4.486E-05 8.8621436E-02 0.0008690 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985759E+00 2.283E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982291E+00 4.935E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985759E+00 2.283E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985759E+00 2.283E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8812552E-03 0.0008512 7.6729875E-05 0.0048001 4.4401972E-04 0.0020976 4.4006885E-04 0.0021338 1.3185798E-03 0.0012328 4.5518875E-04 0.0020810 1.4666812E-04 0.0037278 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4182265E-01 0.0019624 1.2490901E-02 5.041E-07 3.1539555E-02 4.559E-05 1.1072836E-01 5.869E-05 3.2288368E-01 4.476E-05 1.3411779E+00 2.968E-05 9.0361435E+00 0.0002722 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8812279E-03 0.0009203 1.9857989E-04 0.0054110 1.1021190E-03 0.0023042 1.0786396E-03 0.0022616 3.1548747E-03 0.0013819 1.0071401E-03 0.0023543 3.3987457E-04 0.0042235 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0390571E-01 0.0022046 1.2490731E-02 3.309E-07 3.1677828E-02 3.364E-05 1.1007548E-01 4.262E-05 3.2012030E-01 3.439E-05 1.3466114E+00 2.573E-05 8.8550909E+00 0.0002302 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835245E-05 0.0002152 2.0825853E-05 0.0002153 2.2198967E-05 0.0015203 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7049937E-05 0.0001267 2.7037747E-05 0.0001275 2.8819991E-05 0.0015038 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8316246E-03 0.0010838 1.9833357E-04 0.0064237 1.0934643E-03 0.0027701 1.0712341E-03 0.0027389 3.1313164E-03 0.0016079 9.9983107E-04 0.0027933 3.3744514E-04 0.0048825 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0407619E-01 0.0025679 1.2490726E-02 3.926E-07 3.1678250E-02 4.005E-05 1.1008357E-01 5.066E-05 3.2012395E-01 4.027E-05 1.3465972E+00 3.043E-05 8.8558628E+00 0.0002791 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823387E-05 0.0003165 2.0813801E-05 0.0003191 2.2221271E-05 0.0030520 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034527E-05 0.0002628 2.7022069E-05 0.0002646 2.8851286E-05 0.0030605 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7999348E-03 0.0028162 1.9966165E-04 0.0161398 1.0950432E-03 0.0069436 1.0712546E-03 0.0071370 3.1092713E-03 0.0042367 9.9332840E-04 0.0073549 3.3137559E-04 0.0129045 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9720606E-01 0.0066282 1.2490733E-02 1.000E-06 3.1674344E-02 0.0001063 1.1007053E-01 0.0001312 3.2013859E-01 0.0001032 1.3467292E+00 7.741E-05 8.8567816E+00 0.0007258 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7931973E-03 0.0027699 2.0142066E-04 0.0160356 1.0928301E-03 0.0067900 1.0707369E-03 0.0071115 3.1041750E-03 0.0042023 9.9166357E-04 0.0072670 3.3237107E-04 0.0127688 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9859530E-01 0.0065823 1.2490738E-02 1.003E-06 3.1675613E-02 0.0001030 1.1007048E-01 0.0001311 3.2013621E-01 0.0001020 1.3466681E+00 7.796E-05 8.8570710E+00 0.0007247 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2677165E+02 0.0028494 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0487869E-05 0.0002099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6598931E-05 0.0001139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7758965E-03 0.0013425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3075079E+02 0.0013617 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045729E-07 4.727E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7926420E-06 6.409E-05 2.7926770E-06 6.454E-05 2.7877921E-06 0.0007723 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045371E-05 6.849E-05 3.2045243E-05 6.901E-05 3.2079322E-05 0.0008166 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930833E-01 6.233E-05 3.1790087E-01 6.284E-05 8.0668116E-01 0.0009227 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352084E+01 0.0020515 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984062E+01 3.642E-05 4.7574897E+01 6.059E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0735348E+04 0.0004392 2.5777721E+05 0.0001949 5.7640404E+05 0.0001182 6.2224810E+05 0.0001012 5.7287141E+05 9.351E-05 6.1403035E+05 8.804E-05 4.1738357E+05 8.841E-05 3.6889082E+05 9.412E-05 2.8259939E+05 9.711E-05 2.3095974E+05 0.0001037 1.9922516E+05 0.0001077 1.7968476E+05 0.0001111 1.6590735E+05 0.0001075 1.5782404E+05 0.0001143 1.5390136E+05 0.0001082 1.3291345E+05 0.0001213 1.3127723E+05 0.0001201 1.3015710E+05 0.0001215 1.2792713E+05 0.0001220 2.4965252E+05 9.144E-05 2.4063608E+05 9.074E-05 1.7359744E+05 0.0001034 1.1232718E+05 0.0001266 1.2935444E+05 0.0001184 1.2210248E+05 0.0001188 1.1118469E+05 0.0001325 1.8205484E+05 9.721E-05 4.1720699E+04 0.0002029 5.2368486E+04 0.0001909 4.7602248E+04 0.0001930 2.7607677E+04 0.0002464 4.8072817E+04 0.0001922 3.2691372E+04 0.0002268 2.7788002E+04 0.0002376 5.2901435E+03 0.0004511 5.2508678E+03 0.0004596 5.3819587E+03 0.0004522 5.5610914E+03 0.0004693 5.5129499E+03 0.0004475 5.4217596E+03 0.0004653 5.6170191E+03 0.0004526 5.2721826E+03 0.0004678 9.9653653E+03 0.0003737 1.5917257E+04 0.0002913 2.0275564E+04 0.0002667 5.3464119E+04 0.0001824 5.6241034E+04 0.0001731 6.0684433E+04 0.0001671 4.0417614E+04 0.0001819 2.9571399E+04 0.0001959 2.2534431E+04 0.0002220 2.6196746E+04 0.0002001 4.8509939E+04 0.0001584 6.3801842E+04 0.0001362 1.1880206E+05 0.0001129 1.7625188E+05 9.786E-05 2.5374088E+05 8.597E-05 1.5817151E+05 9.378E-05 1.1151624E+05 0.0001020 7.9247572E+04 0.0001103 7.0522636E+04 0.0001128 6.8845905E+04 0.0001128 5.6984656E+04 0.0001175 3.8214275E+04 0.0001314 3.5073873E+04 0.0001326 3.0955634E+04 0.0001391 2.5962452E+04 0.0001446 2.0240183E+04 0.0001612 1.3360882E+04 0.0001826 4.6552496E+03 0.0002626 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210218E+00 5.142E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578452E-01 4.057E-05 8.0426461E-02 3.990E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6556035E-01 1.327E-05 1.4146278E+00 1.644E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9088869E-03 7.481E-05 2.8156964E-02 2.100E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5033469E-03 5.871E-05 8.2297139E-02 3.031E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944600E-03 5.627E-05 5.4140174E-02 3.565E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6227241E-03 5.638E-05 1.3192336E-01 3.565E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526407E+00 6.644E-06 2.4367000E+00 1.141E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370165E+02 6.255E-07 2.0227000E+02 7.365E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172166E-08 5.054E-05 2.4525778E-06 1.579E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653465E-01 1.351E-05 1.3323270E+00 1.782E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575349E-01 2.122E-05 3.5133157E-01 3.676E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088564E-01 3.472E-05 8.6054123E-02 0.0001174 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7231506E-03 0.0003958 2.6031688E-02 0.0002991 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778901E-02 0.0002487 -6.7557039E-03 0.0010004 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7307271E-04 0.0136295 5.3673518E-03 0.0011551 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3306274E-03 0.0004173 -1.3985153E-02 0.0004141 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7544615E-04 0.0027271 -6.5109886E-05 0.0846982 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657656E-01 1.351E-05 1.3323270E+00 1.782E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575413E-01 2.123E-05 3.5133157E-01 3.676E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088581E-01 3.472E-05 8.6054123E-02 0.0001174 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7231229E-03 0.0003958 2.6031688E-02 0.0002991 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778871E-02 0.0002488 -6.7557039E-03 0.0010004 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7310959E-04 0.0136255 5.3673518E-03 0.0011551 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3306188E-03 0.0004174 -1.3985153E-02 0.0004141 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7544265E-04 0.0027280 -6.5109886E-05 0.0846982 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699200E-01 3.507E-05 9.3408834E-01 2.300E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684832E+00 3.506E-05 3.5685446E-01 2.300E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4614427E-03 5.909E-05 8.2297139E-02 3.031E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965249E-02 3.081E-05 8.3783814E-02 4.545E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759510E-01 1.323E-05 1.8939550E-02 4.019E-05 1.4831043E-03 0.0005062 1.3308439E+00 1.789E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022536E-01 2.107E-05 5.5281236E-03 0.0001091 6.1749530E-04 0.0008592 3.5071407E-01 3.680E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251862E-01 3.370E-05 -1.6329800E-03 0.0003130 3.3763859E-04 0.0011828 8.5716484E-02 0.0001178 ];
INF_S3                    (idx, [1:   8]) = [ 9.6685627E-03 0.0003111 -1.9454120E-03 0.0002185 1.2130706E-04 0.0025760 2.5910381E-02 0.0003001 ];
INF_S4                    (idx, [1:   8]) = [ -1.0130079E-02 0.0002620 -6.4882108E-04 0.0005957 9.0689152E-07 0.2909373 -6.7566107E-03 0.0009985 ];
INF_S5                    (idx, [1:   8]) = [ 1.5676483E-04 0.0149695 1.6307884E-05 0.0205460 -4.8793283E-05 0.0048320 5.4161451E-03 0.0011447 ];
INF_S6                    (idx, [1:   8]) = [ 5.4814077E-03 0.0004036 -1.5078034E-04 0.0020762 -6.1843053E-05 0.0035383 -1.3923310E-02 0.0004152 ];
INF_S7                    (idx, [1:   8]) = [ 9.5420153E-04 0.0021938 -1.7875538E-04 0.0016622 -5.6264431E-05 0.0037738 -8.8454550E-06 0.6227875 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763701E-01 1.323E-05 1.8939550E-02 4.019E-05 1.4831043E-03 0.0005062 1.3308439E+00 1.789E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022601E-01 2.108E-05 5.5281236E-03 0.0001091 6.1749530E-04 0.0008592 3.5071407E-01 3.680E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251879E-01 3.370E-05 -1.6329800E-03 0.0003130 3.3763859E-04 0.0011828 8.5716484E-02 0.0001178 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6685349E-03 0.0003110 -1.9454120E-03 0.0002185 1.2130706E-04 0.0025760 2.5910381E-02 0.0003001 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0130050E-02 0.0002621 -6.4882108E-04 0.0005957 9.0689152E-07 0.2909373 -6.7566107E-03 0.0009985 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5680170E-04 0.0149644 1.6307884E-05 0.0205460 -4.8793283E-05 0.0048320 5.4161451E-03 0.0011447 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4813992E-03 0.0004037 -1.5078034E-04 0.0020762 -6.1843053E-05 0.0035383 -1.3923310E-02 0.0004152 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5419803E-04 0.0021944 -1.7875538E-04 0.0016622 -5.6264431E-05 0.0037738 -8.8454550E-06 0.6227875 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8812279E-03 0.0009203 1.9857989E-04 0.0054110 1.1021190E-03 0.0023042 1.0786396E-03 0.0022616 3.1548747E-03 0.0013819 1.0071401E-03 0.0023543 3.3987457E-04 0.0042235 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0390571E-01 0.0022046 1.2490731E-02 3.309E-07 3.1677828E-02 3.364E-05 1.1007548E-01 4.262E-05 3.2012030E-01 3.439E-05 1.3466114E+00 2.573E-05 8.8550909E+00 0.0002302 ];
