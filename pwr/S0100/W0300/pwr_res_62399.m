
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 12:28:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.789E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214553E-02 5.912E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878545E-01 6.706E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862776E-01 3.460E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706329E-01 3.200E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831387E+00 1.386E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4394883E+02 0.0001188 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4394883E+02 0.0001188 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8407437E+01 0.0001195 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9711634E+00 0.0001337 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 62350 ;
SOURCE_POPULATION         (idx, 1)        = 1247058608 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54529E+03 ;
RUNNING_TIME              (idx, 1)        =  1.54539E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.54536E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47699E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993421E-01 1.115E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96885E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926683E-06 2.198E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3924661E-01 6.476E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9955333E-01 3.056E-05 9.4719239E-01 9.171E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801321E-02 0.0001722 5.2713221E-02 0.0001649 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670740E-01 7.896E-05 2.2577901E-01 7.172E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751356E-01 5.257E-05 5.6602312E-01 3.441E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112587E-11 1.179E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242628E-15 1.179E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958047E+00 1.173E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739527E-01 1.180E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260473E-01 1.317E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853366E-01 2.198E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776802E+01 1.805E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545952E+01 1.439E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569897E+00 6.713E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 6.951E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977277E+00 2.758E-05 1.2888813E+01 2.603E-05 8.8512987E-02 0.0004619 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977421E+00 1.177E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977121E+00 2.757E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977421E+00 1.177E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977421E+00 1.177E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8928934E-03 0.0003442 1.4119546E-04 0.0020218 7.7635528E-04 0.0008770 7.6622265E-04 0.0008815 2.2441517E-03 0.0005068 7.2399410E-04 0.0009102 2.4097422E-04 0.0015464 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0604337E-01 0.0008095 1.2490746E-02 1.383E-07 3.1660401E-02 1.355E-05 1.1014518E-01 1.730E-05 3.2046754E-01 1.395E-05 1.3458922E+00 1.024E-05 8.8785477E+00 9.249E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8755681E-03 0.0004863 2.0077610E-04 0.0027899 1.0949704E-03 0.0012185 1.0789370E-03 0.0011947 3.1546281E-03 0.0007112 1.0088181E-03 0.0012544 3.3743838E-04 0.0021759 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0171667E-01 0.0011297 1.2490724E-02 1.700E-07 3.1676599E-02 1.755E-05 1.1006621E-01 2.217E-05 3.2013084E-01 1.784E-05 1.3466037E+00 1.323E-05 8.8546740E+00 0.0001191 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890819E-05 0.0001009 2.0881262E-05 0.0001011 2.2280824E-05 0.0005815 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109063E-05 5.121E-05 2.7096661E-05 5.144E-05 2.8912861E-05 0.0005754 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8199472E-03 0.0004768 1.9896677E-04 0.0028196 1.0857795E-03 0.0012075 1.0699384E-03 0.0011764 3.1293276E-03 0.0006996 1.0009682E-03 0.0012477 3.3496683E-04 0.0021949 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0215767E-01 0.0011441 1.2490725E-02 1.769E-07 3.1676728E-02 1.761E-05 1.1006732E-01 2.252E-05 3.2013204E-01 1.780E-05 1.3466090E+00 1.346E-05 8.8558925E+00 0.0001221 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887072E-05 0.0001507 2.0877467E-05 0.0001510 2.2285694E-05 0.0013919 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7104207E-05 0.0001234 2.7091747E-05 0.0001240 2.8918746E-05 0.0013875 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8151898E-03 0.0013781 1.9707786E-04 0.0080678 1.0925124E-03 0.0034160 1.0689216E-03 0.0034330 3.1201287E-03 0.0020477 1.0014592E-03 0.0035460 3.3509015E-04 0.0062255 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0250052E-01 0.0032434 1.2490727E-02 5.112E-07 3.1677807E-02 4.975E-05 1.1006339E-01 6.320E-05 3.2012970E-01 5.281E-05 1.3465892E+00 3.828E-05 8.8589394E+00 0.0003577 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8171989E-03 0.0013388 1.9688285E-04 0.0078004 1.0928315E-03 0.0033018 1.0694260E-03 0.0033545 3.1210744E-03 0.0019821 1.0023258E-03 0.0034597 3.3465843E-04 0.0060508 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0203856E-01 0.0031532 1.2490725E-02 4.966E-07 3.1677620E-02 4.837E-05 1.1006267E-01 6.131E-05 3.2013044E-01 5.116E-05 1.3466213E+00 3.718E-05 8.8590065E+00 0.0003478 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2648633E+02 0.0013876 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902877E-05 0.0001022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124725E-05 5.519E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8247846E-03 0.0006268 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2652311E+02 0.0006367 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984571E-07 2.780E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806868E-06 2.677E-05 2.7807234E-06 2.691E-05 2.7756644E-06 0.0003103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963406E-05 3.290E-05 2.9963515E-05 3.302E-05 2.9949254E-05 0.0003780 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839389E-01 2.050E-05 6.0693443E-01 2.055E-05 9.0531478E-01 0.0002936 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346468E+01 0.0008296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396610E+01 1.693E-05 3.8041790E+01 2.183E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8840866E+04 0.0002246 2.7847829E+05 9.964E-05 5.7699092E+05 6.052E-05 6.2239759E+05 4.928E-05 5.7288116E+05 4.466E-05 6.1398231E+05 4.214E-05 4.1738797E+05 4.366E-05 3.6886924E+05 4.513E-05 2.8251893E+05 4.816E-05 2.3095357E+05 5.021E-05 1.9924917E+05 5.199E-05 1.7967473E+05 5.296E-05 1.6595346E+05 5.416E-05 1.5784129E+05 5.489E-05 1.5389931E+05 5.522E-05 1.3293358E+05 5.907E-05 1.3130769E+05 5.893E-05 1.3015641E+05 5.973E-05 1.2788212E+05 5.937E-05 2.4964825E+05 4.419E-05 2.4061965E+05 4.482E-05 1.7359265E+05 5.203E-05 1.1232688E+05 6.246E-05 1.2936995E+05 5.641E-05 1.2208219E+05 5.742E-05 1.1119240E+05 6.360E-05 1.8205567E+05 4.831E-05 4.1726415E+04 9.931E-05 5.2374083E+04 9.236E-05 4.7625257E+04 9.647E-05 2.7610591E+04 0.0001214 4.8076383E+04 9.769E-05 3.2691432E+04 0.0001124 2.7789987E+04 0.0001199 5.2867001E+03 0.0002305 5.2522653E+03 0.0002299 5.3818794E+03 0.0002291 5.5563312E+03 0.0002263 5.5083609E+03 0.0002268 5.4170160E+03 0.0002297 5.6177462E+03 0.0002289 5.2695274E+03 0.0002346 9.9635297E+03 0.0001812 1.5915889E+04 0.0001499 2.0269941E+04 0.0001357 5.3448730E+04 9.017E-05 5.6208378E+04 8.780E-05 6.0667258E+04 8.475E-05 4.0416681E+04 9.443E-05 2.9582199E+04 0.0001029 2.2552990E+04 0.0001119 2.6216345E+04 0.0001044 4.8575867E+04 8.136E-05 6.3910457E+04 7.348E-05 1.1904347E+05 6.085E-05 1.7667091E+05 5.394E-05 2.5444396E+05 4.863E-05 1.5863487E+05 5.292E-05 1.1185980E+05 5.731E-05 7.9499504E+04 6.237E-05 7.0749500E+04 6.432E-05 6.9059954E+04 6.411E-05 5.7164143E+04 6.784E-05 3.8337868E+04 7.573E-05 3.5194276E+04 7.765E-05 3.1074901E+04 7.972E-05 2.6067488E+04 8.434E-05 2.0322750E+04 9.068E-05 1.3423456E+04 0.0001041 4.6809964E+03 0.0001474 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978099E+00 2.849E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716877E-01 2.262E-05 8.0599253E-02 2.202E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371041E-01 6.795E-06 1.4158918E+00 8.863E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859483E-03 3.714E-05 2.8121939E-02 1.175E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689484E-03 2.908E-05 8.2109962E-02 1.735E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830001E-03 2.867E-05 5.3988024E-02 2.052E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935937E-03 2.864E-05 1.3155261E-01 2.052E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526883E+00 3.267E-06 2.4367000E+00 2.852E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370223E+02 3.132E-07 2.0227000E+02 1.117E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928028E-08 2.530E-05 2.4537298E-06 8.492E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424320E-01 7.061E-06 1.3337805E+00 9.866E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470483E-01 1.074E-05 3.5171422E-01 2.056E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047528E-01 1.768E-05 8.6100707E-02 6.093E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6959794E-03 0.0001921 2.6033894E-02 0.0001685 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733351E-02 0.0001221 -6.7888617E-03 0.0005564 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7306753E-04 0.0067855 5.3704408E-03 0.0006269 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097283E-03 0.0002036 -1.4000526E-02 0.0002232 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7390355E-04 0.0013060 -5.6454019E-05 0.0519772 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428493E-01 7.061E-06 1.3337805E+00 9.866E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470545E-01 1.074E-05 3.5171422E-01 2.056E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047546E-01 1.769E-05 8.6100707E-02 6.093E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6959866E-03 0.0001921 2.6033894E-02 0.0001685 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733349E-02 0.0001221 -6.7888617E-03 0.0005564 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7307647E-04 0.0067862 5.3704408E-03 0.0006269 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097300E-03 0.0002036 -1.4000526E-02 0.0002232 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7390050E-04 0.0013062 -5.6454019E-05 0.0519772 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470057E-01 1.765E-05 9.3476306E-01 1.164E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834585E+00 1.765E-05 3.5659690E-01 1.164E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272257E-03 2.927E-05 8.2109962E-02 1.735E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329936E-02 1.432E-05 8.3588674E-02 2.793E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.867E-10 8.9787070E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999987E-01 1.292E-07 1.2917506E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538047E-01 6.903E-06 1.8862731E-02 2.148E-05 1.4773506E-03 0.0002606 1.3323031E+00 9.903E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919971E-01 1.073E-05 5.5051258E-03 5.594E-05 6.1598049E-04 0.0004419 3.5109824E-01 2.060E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210231E-01 1.730E-05 -1.6270342E-03 0.0001542 3.3638690E-04 0.0005777 8.5764320E-02 6.113E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6331688E-03 0.0001506 -1.9371894E-03 0.0001097 1.2100526E-04 0.0012844 2.5912889E-02 0.0001692 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087280E-02 0.0001284 -6.4607037E-04 0.0002909 6.6038973E-07 0.2022908 -6.7895221E-03 0.0005561 ];
INF_S5                    (idx, [1:   8]) = [ 1.5675608E-04 0.0074066 1.6311451E-05 0.0106589 -4.8739027E-05 0.0025157 5.4191798E-03 0.0006210 ];
INF_S6                    (idx, [1:   8]) = [ 5.4596874E-03 0.0001956 -1.4995916E-04 0.0010500 -6.2271036E-05 0.0017780 -1.3938255E-02 0.0002242 ];
INF_S7                    (idx, [1:   8]) = [ 9.5141958E-04 0.0010496 -1.7751603E-04 0.0008404 -5.6312948E-05 0.0018199 -1.4107166E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542220E-01 6.904E-06 1.8862731E-02 2.148E-05 1.4773506E-03 0.0002606 1.3323031E+00 9.903E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920032E-01 1.073E-05 5.5051258E-03 5.594E-05 6.1598049E-04 0.0004419 3.5109824E-01 2.060E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210249E-01 1.730E-05 -1.6270342E-03 0.0001542 3.3638690E-04 0.0005777 8.5764320E-02 6.113E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331760E-03 0.0001507 -1.9371894E-03 0.0001097 1.2100526E-04 0.0012844 2.5912889E-02 0.0001692 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087279E-02 0.0001284 -6.4607037E-04 0.0002909 6.6038973E-07 0.2022908 -6.7895221E-03 0.0005561 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5676502E-04 0.0074073 1.6311451E-05 0.0106589 -4.8739027E-05 0.0025157 5.4191798E-03 0.0006210 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4596892E-03 0.0001956 -1.4995916E-04 0.0010500 -6.2271036E-05 0.0017780 -1.3938255E-02 0.0002242 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5141653E-04 0.0010497 -1.7751603E-04 0.0008404 -5.6312948E-05 0.0018199 -1.4107166E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8755681E-03 0.0004863 2.0077610E-04 0.0027899 1.0949704E-03 0.0012185 1.0789370E-03 0.0011947 3.1546281E-03 0.0007112 1.0088181E-03 0.0012544 3.3743838E-04 0.0021759 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0171667E-01 0.0011297 1.2490724E-02 1.700E-07 3.1676599E-02 1.755E-05 1.1006621E-01 2.217E-05 3.2013084E-01 1.784E-05 1.3466037E+00 1.323E-05 8.8546740E+00 0.0001191 ];

