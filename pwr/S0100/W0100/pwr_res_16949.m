
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 16:58:16 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.711E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1245805E-02 0.0001155 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875419E-01 1.314E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989352E-01 6.359E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041938E-01 6.342E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894999E+00 2.542E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522230E+02 0.0002329 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522230E+02 0.0002329 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315140E+01 0.0002337 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7965348E+00 0.0002684 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 16900 ;
SOURCE_POPULATION         (idx, 1)        = 338015972 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.05649E+02 ;
RUNNING_TIME              (idx, 1)        =  4.05674E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05637E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39450E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993860E-01 2.229E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96478E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926065E-06 4.283E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912948E-01 0.0001332 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966178E-01 6.029E-05 9.4720944E-01 1.715E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798129E-02 0.0003214 5.2696716E-02 0.0003078 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674233E-01 0.0001606 2.2590756E-01 0.0001426 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751166E-01 0.0001074 5.6615617E-01 6.808E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116380E-11 2.229E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250661E-15 2.229E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960891E+00 2.215E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751232E-01 2.232E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248768E-01 2.492E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852129E-01 4.283E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768728E+01 3.533E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526172E+01 2.839E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569835E+00 1.296E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 1.349E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980142E+00 5.337E-05 1.2891360E+01 5.234E-05 8.8619048E-02 0.0009088 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980265E+00 2.223E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980130E+00 5.337E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980265E+00 2.223E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980265E+00 2.223E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4317709E-03 0.0006301 1.5851596E-04 0.0038258 8.6960558E-04 0.0016310 8.4962132E-04 0.0016268 2.4926628E-03 0.0009397 7.9536222E-04 0.0017063 2.6600307E-04 0.0030357 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0038927E-01 0.0015678 1.2490732E-02 2.413E-07 3.1676615E-02 2.353E-05 1.1007220E-01 2.988E-05 3.2010796E-01 2.413E-05 1.3466675E+00 1.816E-05 8.8556321E+00 0.0001671 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8754243E-03 0.0009393 1.9939648E-04 0.0054367 1.0993362E-03 0.0023407 1.0768807E-03 0.0023520 3.1540295E-03 0.0013551 1.0079206E-03 0.0025577 3.3786094E-04 0.0040864 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0198435E-01 0.0021322 1.2490735E-02 3.539E-07 3.1675933E-02 3.353E-05 1.1007557E-01 4.413E-05 3.2011594E-01 3.479E-05 1.3466548E+00 2.610E-05 8.8534907E+00 0.0002390 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856548E-05 0.0001972 2.0847142E-05 0.0001974 2.2222057E-05 0.0011451 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074179E-05 9.789E-05 2.7061969E-05 9.833E-05 2.8846815E-05 0.0011332 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8281633E-03 0.0009295 2.0008009E-04 0.0052311 1.0924856E-03 0.0022807 1.0688810E-03 0.0023459 3.1319911E-03 0.0013727 1.0002944E-03 0.0024460 3.3443116E-04 0.0041047 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0051035E-01 0.0021254 1.2490737E-02 3.482E-07 3.1675223E-02 3.281E-05 1.1007873E-01 4.225E-05 3.2011036E-01 3.456E-05 1.3466301E+00 2.568E-05 8.8572782E+00 0.0002389 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859892E-05 0.0002916 2.0850213E-05 0.0002924 2.2264846E-05 0.0026351 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7078502E-05 0.0002346 2.7065937E-05 0.0002356 2.8902318E-05 0.0026298 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8369399E-03 0.0026466 1.9952643E-04 0.0156245 1.0985205E-03 0.0066204 1.0774037E-03 0.0067646 3.1283735E-03 0.0039312 9.9992848E-04 0.0067812 3.3318722E-04 0.0116360 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9848899E-01 0.0060978 1.2490746E-02 1.013E-06 3.1678353E-02 9.679E-05 1.1009284E-01 0.0001262 3.2011280E-01 9.720E-05 1.3465211E+00 7.364E-05 8.8638156E+00 0.0006923 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8391355E-03 0.0025456 2.0012867E-04 0.0150447 1.0978452E-03 0.0063593 1.0747278E-03 0.0064848 3.1306601E-03 0.0037897 1.0017585E-03 0.0065646 3.3401523E-04 0.0112509 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9955589E-01 0.0058802 1.2490746E-02 9.813E-07 3.1677062E-02 9.436E-05 1.1009494E-01 0.0001226 3.2012606E-01 9.509E-05 1.3465099E+00 7.217E-05 8.8649494E+00 0.0006781 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2796123E+02 0.0026691 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875177E-05 0.0002045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098340E-05 0.0001079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8427643E-03 0.0012088 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2781384E+02 0.0012205 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9924452E-07 5.564E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809372E-06 5.063E-05 2.7809958E-06 5.093E-05 2.7729132E-06 0.0005934 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843465E-05 6.421E-05 2.9843828E-05 6.441E-05 2.9793497E-05 0.0007740 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323057E-01 3.901E-05 6.6199525E-01 3.915E-05 8.8948209E-01 0.0005364 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0377977E+01 0.0015514 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527111E+01 3.150E-05 3.4927257E+01 3.988E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8835969E+04 0.0004281 2.7845239E+05 0.0001902 5.7698894E+05 0.0001128 6.2240022E+05 9.548E-05 5.7296675E+05 8.357E-05 6.1405679E+05 8.615E-05 4.1745441E+05 8.458E-05 3.6894895E+05 8.428E-05 2.8257819E+05 9.231E-05 2.3099373E+05 9.504E-05 1.9929182E+05 9.855E-05 1.7967769E+05 0.0001005 1.6601533E+05 0.0001033 1.5788136E+05 0.0001049 1.5392778E+05 0.0001045 1.3297707E+05 0.0001125 1.3128578E+05 0.0001159 1.3016486E+05 0.0001165 1.2788387E+05 0.0001160 2.4965005E+05 8.351E-05 2.4058595E+05 8.611E-05 1.7356732E+05 9.907E-05 1.1230533E+05 0.0001210 1.2939519E+05 0.0001088 1.2209575E+05 0.0001136 1.1121053E+05 0.0001229 1.8201560E+05 9.452E-05 4.1733988E+04 0.0001917 5.2397857E+04 0.0001788 4.7624090E+04 0.0001914 2.7623203E+04 0.0002326 4.8082329E+04 0.0001918 3.2690504E+04 0.0002162 2.7794551E+04 0.0002256 5.2864689E+03 0.0004402 5.2562973E+03 0.0004417 5.3858001E+03 0.0004405 5.5523890E+03 0.0004440 5.5134749E+03 0.0004542 5.4179064E+03 0.0004375 5.6182284E+03 0.0004358 5.2703487E+03 0.0004533 9.9597161E+03 0.0003510 1.5925252E+04 0.0002888 2.0270012E+04 0.0002604 5.3461395E+04 0.0001754 5.6207609E+04 0.0001718 6.0672471E+04 0.0001617 4.0421439E+04 0.0001792 2.9571577E+04 0.0001976 2.2545927E+04 0.0002163 2.6204691E+04 0.0002055 4.8542676E+04 0.0001611 6.3859030E+04 0.0001462 1.1890565E+05 0.0001173 1.7643086E+05 0.0001085 2.5407492E+05 9.920E-05 1.5836815E+05 0.0001064 1.1165695E+05 0.0001181 7.9358242E+04 0.0001251 7.0637068E+04 0.0001303 6.8941717E+04 0.0001275 5.7064958E+04 0.0001350 3.8280664E+04 0.0001500 3.5140344E+04 0.0001516 3.1004509E+04 0.0001557 2.6010231E+04 0.0001637 2.0280645E+04 0.0001841 1.3397038E+04 0.0002063 4.6690610E+03 0.0002935 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980623E+00 5.551E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719446E-01 4.432E-05 8.0492817E-02 4.415E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369158E-01 1.312E-05 1.4152103E+00 1.705E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862038E-03 7.219E-05 2.8141257E-02 2.303E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694243E-03 5.691E-05 8.2213419E-02 3.403E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832204E-03 5.258E-05 5.4072162E-02 4.024E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940845E-03 5.281E-05 1.3175763E-01 4.024E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526605E+00 6.169E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 5.923E-07 2.0227000E+02 1.545E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928752E-08 4.960E-05 2.4531817E-06 1.659E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422418E-01 1.367E-05 1.3329908E+00 1.897E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468811E-01 2.023E-05 3.5151212E-01 3.994E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046653E-01 3.425E-05 8.6077861E-02 0.0001215 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6956953E-03 0.0003694 2.6032099E-02 0.0003199 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733363E-02 0.0002333 -6.7702186E-03 0.0010795 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7764772E-04 0.0128029 5.3793807E-03 0.0012628 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103735E-03 0.0003925 -1.3987582E-02 0.0004384 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7667939E-04 0.0025216 -5.1386909E-05 0.1119200 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426598E-01 1.367E-05 1.3329908E+00 1.897E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468868E-01 2.023E-05 3.5151212E-01 3.994E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046670E-01 3.425E-05 8.6077861E-02 0.0001215 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6956808E-03 0.0003694 2.6032099E-02 0.0003199 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733388E-02 0.0002333 -6.7702186E-03 0.0010795 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7762669E-04 0.0128075 5.3793807E-03 0.0012628 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103692E-03 0.0003925 -1.3987582E-02 0.0004384 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7667042E-04 0.0025219 -5.1386909E-05 0.1119200 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471679E-01 3.321E-05 9.3440159E-01 2.270E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833514E+00 3.321E-05 3.5673486E-01 2.270E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276287E-03 5.710E-05 8.2213419E-02 3.403E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328729E-02 2.739E-05 8.3699012E-02 5.593E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536285E-01 1.337E-05 1.8861326E-02 4.165E-05 1.4795466E-03 0.0005094 1.3315113E+00 1.904E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918288E-01 2.014E-05 5.5052242E-03 0.0001077 6.1688362E-04 0.0008511 3.5089523E-01 4.005E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209385E-01 3.356E-05 -1.6273186E-03 0.0002996 3.3746536E-04 0.0011511 8.5740396E-02 0.0001219 ];
INF_S3                    (idx, [1:   8]) = [ 9.6322231E-03 0.0002915 -1.9365278E-03 0.0002116 1.2128729E-04 0.0024551 2.5910812E-02 0.0003215 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087406E-02 0.0002467 -6.4595740E-04 0.0005751 6.3373360E-07 0.4182513 -6.7708523E-03 0.0010789 ];
INF_S5                    (idx, [1:   8]) = [ 1.6170454E-04 0.0140000 1.5943181E-05 0.0204491 -4.9082464E-05 0.0047668 5.4284632E-03 0.0012503 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605643E-03 0.0003802 -1.5019083E-04 0.0020059 -6.2015779E-05 0.0033871 -1.3925566E-02 0.0004403 ];
INF_S7                    (idx, [1:   8]) = [ 9.5468288E-04 0.0020381 -1.7800349E-04 0.0016392 -5.6075694E-05 0.0036184 4.6887845E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540465E-01 1.337E-05 1.8861326E-02 4.165E-05 1.4795466E-03 0.0005094 1.3315113E+00 1.904E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918346E-01 2.015E-05 5.5052242E-03 0.0001077 6.1688362E-04 0.0008511 3.5089523E-01 4.005E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209402E-01 3.356E-05 -1.6273186E-03 0.0002996 3.3746536E-04 0.0011511 8.5740396E-02 0.0001219 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6322086E-03 0.0002915 -1.9365278E-03 0.0002116 1.2128729E-04 0.0024551 2.5910812E-02 0.0003215 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087431E-02 0.0002466 -6.4595740E-04 0.0005751 6.3373360E-07 0.4182513 -6.7708523E-03 0.0010789 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6168351E-04 0.0140051 1.5943181E-05 0.0204491 -4.9082464E-05 0.0047668 5.4284632E-03 0.0012503 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605600E-03 0.0003803 -1.5019083E-04 0.0020059 -6.2015779E-05 0.0033871 -1.3925566E-02 0.0004403 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5467391E-04 0.0020384 -1.7800349E-04 0.0016392 -5.6075694E-05 0.0036184 4.6887845E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8754243E-03 0.0009393 1.9939648E-04 0.0054367 1.0993362E-03 0.0023407 1.0768807E-03 0.0023520 3.1540295E-03 0.0013551 1.0079206E-03 0.0025577 3.3786094E-04 0.0040864 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0198435E-01 0.0021322 1.2490735E-02 3.539E-07 3.1675933E-02 3.353E-05 1.1007557E-01 4.413E-05 3.2011594E-01 3.479E-05 1.3466548E+00 2.610E-05 8.8534907E+00 0.0002390 ];

