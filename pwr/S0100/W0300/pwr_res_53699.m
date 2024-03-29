
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 08:52:27 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214653E-02 6.387E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878535E-01 7.245E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862805E-01 3.718E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706359E-01 3.441E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831292E+00 1.494E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4394771E+02 0.0001276 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4394771E+02 0.0001276 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8406849E+01 0.0001283 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9711928E+00 0.0001438 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 53650 ;
SOURCE_POPULATION         (idx, 1)        = 1073050671 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32959E+03 ;
RUNNING_TIME              (idx, 1)        =  1.32968E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32964E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47657E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993075E-01 1.204E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96877E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926648E-06 2.385E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927205E-01 6.955E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954051E-01 3.304E-05 9.4719273E-01 9.931E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800514E-02 0.0001862 5.2713075E-02 0.0001785 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670869E-01 8.556E-05 2.2577565E-01 7.758E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751918E-01 5.655E-05 5.6601977E-01 3.714E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112576E-11 1.266E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242604E-15 1.266E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958039E+00 1.259E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739493E-01 1.267E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260507E-01 1.414E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853296E-01 2.385E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776661E+01 1.963E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545779E+01 1.561E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569897E+00 7.236E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.508E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976976E+00 2.952E-05 1.2888494E+01 2.788E-05 8.8508034E-02 0.0004981 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977412E+00 1.264E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977122E+00 2.984E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977412E+00 1.264E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977412E+00 1.264E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8927552E-03 0.0003715 1.4154215E-04 0.0021784 7.7625588E-04 0.0009497 7.6608511E-04 0.0009518 2.2436594E-03 0.0005463 7.2417942E-04 0.0009793 2.4103317E-04 0.0016641 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0618242E-01 0.0008706 1.2490745E-02 1.494E-07 3.1660591E-02 1.461E-05 1.1014475E-01 1.866E-05 3.2047090E-01 1.499E-05 1.3458959E+00 1.111E-05 8.8784779E+00 9.966E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762727E-03 0.0005233 2.0100711E-04 0.0030100 1.0945064E-03 0.0013191 1.0793077E-03 0.0012860 3.1546619E-03 0.0007688 1.0093027E-03 0.0013462 3.3748705E-04 0.0023544 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0180502E-01 0.0012217 1.2490724E-02 1.825E-07 3.1676906E-02 1.888E-05 1.1006535E-01 2.387E-05 3.2013302E-01 1.924E-05 1.3466057E+00 1.430E-05 8.8548521E+00 0.0001281 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890406E-05 0.0001087 2.0880826E-05 0.0001088 2.2284179E-05 0.0006271 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108810E-05 5.538E-05 2.7096376E-05 5.562E-05 2.8917557E-05 0.0006210 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8193106E-03 0.0005151 1.9909989E-04 0.0030400 1.0850367E-03 0.0013123 1.0698104E-03 0.0012750 3.1288253E-03 0.0007554 1.0018153E-03 0.0013420 3.3472303E-04 0.0023812 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0209341E-01 0.0012388 1.2490726E-02 1.901E-07 3.1676972E-02 1.894E-05 1.1006743E-01 2.438E-05 3.2013712E-01 1.918E-05 1.3466158E+00 1.459E-05 8.8565504E+00 0.0001317 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0885287E-05 0.0001620 2.0875592E-05 0.0001624 2.2300104E-05 0.0014906 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102186E-05 0.0001333 2.7089608E-05 0.0001340 2.8937821E-05 0.0014860 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8096862E-03 0.0014833 1.9731726E-04 0.0087265 1.0909244E-03 0.0036823 1.0692329E-03 0.0036993 3.1173290E-03 0.0022014 1.0005825E-03 0.0038270 3.3430021E-04 0.0067134 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0194584E-01 0.0035015 1.2490730E-02 5.605E-07 3.1677956E-02 5.371E-05 1.1006246E-01 6.828E-05 3.2014240E-01 5.739E-05 1.3466336E+00 4.067E-05 8.8595037E+00 0.0003860 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8108872E-03 0.0014372 1.9713700E-04 0.0084415 1.0906912E-03 0.0035611 1.0700219E-03 0.0036166 3.1175868E-03 0.0021327 1.0016139E-03 0.0037257 3.3383640E-04 0.0065233 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0159699E-01 0.0034054 1.2490728E-02 5.449E-07 3.1677912E-02 5.223E-05 1.1006192E-01 6.613E-05 3.2014224E-01 5.574E-05 1.3466734E+00 3.938E-05 8.8598314E+00 0.0003756 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2625565E+02 0.0014950 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0901952E-05 0.0001097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7123810E-05 5.935E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8211894E-03 0.0006708 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2636537E+02 0.0006815 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984151E-07 3.002E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806652E-06 2.893E-05 2.7807021E-06 2.907E-05 2.7756163E-06 0.0003357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963311E-05 3.545E-05 2.9963407E-05 3.556E-05 2.9950865E-05 0.0004075 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839162E-01 2.215E-05 6.0693226E-01 2.220E-05 9.0530253E-01 0.0003156 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0353537E+01 0.0008930 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396463E+01 1.831E-05 3.8041652E+01 2.355E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8838179E+04 0.0002405 2.7846523E+05 0.0001072 5.7699792E+05 6.508E-05 6.2239919E+05 5.314E-05 5.7288425E+05 4.854E-05 6.1397737E+05 4.525E-05 4.1739403E+05 4.696E-05 3.6886866E+05 4.844E-05 2.8251845E+05 5.183E-05 2.3095716E+05 5.422E-05 1.9924423E+05 5.624E-05 1.7967410E+05 5.689E-05 1.6594734E+05 5.831E-05 1.5784112E+05 5.972E-05 1.5390619E+05 5.973E-05 1.3293644E+05 6.397E-05 1.3130538E+05 6.345E-05 1.3016058E+05 6.415E-05 1.2788409E+05 6.372E-05 2.4964686E+05 4.790E-05 2.4062445E+05 4.834E-05 1.7358810E+05 5.626E-05 1.1232680E+05 6.761E-05 1.2936987E+05 6.110E-05 1.2207964E+05 6.162E-05 1.1119321E+05 6.863E-05 1.8205470E+05 5.211E-05 4.1724595E+04 0.0001066 5.2371118E+04 9.929E-05 4.7628181E+04 0.0001038 2.7609331E+04 0.0001309 4.8078458E+04 0.0001051 3.2688303E+04 0.0001213 2.7788298E+04 0.0001290 5.2864404E+03 0.0002480 5.2516202E+03 0.0002475 5.3814343E+03 0.0002478 5.5567880E+03 0.0002442 5.5088756E+03 0.0002430 5.4183272E+03 0.0002481 5.6180009E+03 0.0002471 5.2697533E+03 0.0002518 9.9632163E+03 0.0001962 1.5915532E+04 0.0001619 2.0270500E+04 0.0001459 5.3447389E+04 9.759E-05 5.6206145E+04 9.488E-05 6.0665961E+04 9.125E-05 4.0419462E+04 0.0001020 2.9582850E+04 0.0001103 2.2552163E+04 0.0001209 2.6215978E+04 0.0001127 4.8578693E+04 8.786E-05 6.3910111E+04 7.934E-05 1.1904401E+05 6.558E-05 1.7667631E+05 5.809E-05 2.5443400E+05 5.256E-05 1.5863187E+05 5.716E-05 1.1185800E+05 6.192E-05 7.9496691E+04 6.708E-05 7.0748425E+04 6.909E-05 6.9057871E+04 6.908E-05 5.7164143E+04 7.313E-05 3.8338938E+04 8.136E-05 3.5194084E+04 8.362E-05 3.1075195E+04 8.583E-05 2.6068033E+04 9.078E-05 2.0321870E+04 9.756E-05 1.3422795E+04 0.0001121 4.6809359E+03 0.0001585 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978128E+00 3.085E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716809E-01 2.459E-05 8.0598520E-02 2.375E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371101E-01 7.284E-06 1.4158853E+00 9.558E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860153E-03 3.997E-05 2.8122001E-02 1.268E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690403E-03 3.131E-05 8.2110384E-02 1.872E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830249E-03 3.096E-05 5.3988384E-02 2.214E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936552E-03 3.093E-05 1.3155349E-01 2.214E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526875E+00 3.510E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370223E+02 3.372E-07 2.0227000E+02 8.396E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927602E-08 2.738E-05 2.4537229E-06 9.137E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424377E-01 7.566E-06 1.3337737E+00 1.064E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470470E-01 1.160E-05 3.5171701E-01 2.208E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047460E-01 1.907E-05 8.6098918E-02 6.566E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6949975E-03 0.0002073 2.6034711E-02 0.0001817 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733678E-02 0.0001314 -6.7865069E-03 0.0005995 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7349229E-04 0.0072598 5.3713487E-03 0.0006761 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096767E-03 0.0002185 -1.3999917E-02 0.0002399 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7397493E-04 0.0014103 -5.6292745E-05 0.0560713 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428548E-01 7.566E-06 1.3337737E+00 1.064E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470532E-01 1.160E-05 3.5171701E-01 2.208E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047478E-01 1.907E-05 8.6098918E-02 6.566E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6950079E-03 0.0002073 2.6034711E-02 0.0001817 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733678E-02 0.0001314 -6.7865069E-03 0.0005995 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7349455E-04 0.0072607 5.3713487E-03 0.0006761 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096755E-03 0.0002185 -1.3999917E-02 0.0002399 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7397593E-04 0.0014105 -5.6292745E-05 0.0560713 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470352E-01 1.896E-05 9.3475579E-01 1.258E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834390E+00 1.896E-05 3.5659968E-01 1.258E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273256E-03 3.151E-05 8.2110384E-02 1.872E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329882E-02 1.551E-05 8.3588860E-02 2.998E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.028E-09 1.0434714E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 1.501E-07 1.5012236E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538113E-01 7.395E-06 1.8862638E-02 2.317E-05 1.4772816E-03 0.0002804 1.3322964E+00 1.068E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919948E-01 1.159E-05 5.5052240E-03 6.058E-05 6.1588286E-04 0.0004763 3.5110113E-01 2.212E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210179E-01 1.868E-05 -1.6271845E-03 0.0001660 3.3635433E-04 0.0006208 8.5762564E-02 6.586E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6322489E-03 0.0001627 -1.9372514E-03 0.0001181 1.2098741E-04 0.0013812 2.5913724E-02 0.0001825 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087671E-02 0.0001382 -6.4600715E-04 0.0003145 7.0770187E-07 0.2026412 -6.7872146E-03 0.0005994 ];
INF_S5                    (idx, [1:   8]) = [ 1.5713078E-04 0.0079138 1.6361508E-05 0.0114320 -4.8769272E-05 0.0027102 5.4201180E-03 0.0006700 ];
INF_S6                    (idx, [1:   8]) = [ 5.4596555E-03 0.0002099 -1.4997881E-04 0.0011215 -6.2371519E-05 0.0019052 -1.3937545E-02 0.0002410 ];
INF_S7                    (idx, [1:   8]) = [ 9.5159283E-04 0.0011349 -1.7761790E-04 0.0009037 -5.6393245E-05 0.0019628 1.0050031E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542285E-01 7.395E-06 1.8862638E-02 2.317E-05 1.4772816E-03 0.0002804 1.3322964E+00 1.068E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920009E-01 1.159E-05 5.5052240E-03 6.058E-05 6.1588286E-04 0.0004763 3.5110113E-01 2.212E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210196E-01 1.868E-05 -1.6271845E-03 0.0001660 3.3635433E-04 0.0006208 8.5762564E-02 6.586E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6322593E-03 0.0001627 -1.9372514E-03 0.0001181 1.2098741E-04 0.0013812 2.5913724E-02 0.0001825 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087671E-02 0.0001382 -6.4600715E-04 0.0003145 7.0770187E-07 0.2026412 -6.7872146E-03 0.0005994 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5713305E-04 0.0079148 1.6361508E-05 0.0114320 -4.8769272E-05 0.0027102 5.4201180E-03 0.0006700 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4596543E-03 0.0002099 -1.4997881E-04 0.0011215 -6.2371519E-05 0.0019052 -1.3937545E-02 0.0002410 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5159382E-04 0.0011350 -1.7761790E-04 0.0009037 -5.6393245E-05 0.0019628 1.0050031E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762727E-03 0.0005233 2.0100711E-04 0.0030100 1.0945064E-03 0.0013191 1.0793077E-03 0.0012860 3.1546619E-03 0.0007688 1.0093027E-03 0.0013462 3.3748705E-04 0.0023544 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0180502E-01 0.0012217 1.2490724E-02 1.825E-07 3.1676906E-02 1.888E-05 1.1006535E-01 2.387E-05 3.2013302E-01 1.924E-05 1.3466057E+00 1.430E-05 8.8548521E+00 0.0001281 ];

