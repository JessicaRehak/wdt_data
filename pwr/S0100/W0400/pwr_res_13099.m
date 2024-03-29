
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 19:36:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1531159E-02 0.0001088 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846884E-01 1.270E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2962088E-01 7.948E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826459E-01 6.560E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6127292E+00 3.395E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7759515E+02 0.0002653 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7759515E+02 0.0002653 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9562756E+01 0.0002648 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3958010E+00 0.0002873 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13050 ;
SOURCE_POPULATION         (idx, 1)        = 261012685 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11575E+02 ;
RUNNING_TIME              (idx, 1)        =  4.11593E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11551E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14389E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995687E-01 1.946E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97412E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923519E-06 4.295E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3900672E-01 0.0001291 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9976829E-01 5.395E-05 9.4719889E-01 1.990E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809538E-02 0.0003752 5.2706380E-02 0.0003570 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675202E-01 0.0001367 2.2600856E-01 0.0001282 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751229E-01 0.0001063 5.6635824E-01 6.682E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120802E-11 2.472E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6260026E-15 2.472E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964232E+00 2.458E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764866E-01 2.475E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235134E-01 2.765E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847038E-01 4.295E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756245E+01 3.597E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1506869E+01 2.877E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569819E+00 1.455E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.521E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983960E+00 6.110E-05 1.2894947E+01 5.029E-05 8.8691090E-02 0.0009364 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983609E+00 2.467E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984129E+00 5.444E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983609E+00 2.467E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983609E+00 2.467E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9687581E-03 0.0009075 7.9373376E-05 0.0054769 4.5714993E-04 0.0022297 4.5357582E-04 0.0022853 1.3621250E-03 0.0013365 4.6590995E-04 0.0022201 1.5062404E-04 0.0039274 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3863958E-01 0.0020596 1.2490895E-02 5.271E-07 3.1549414E-02 4.809E-05 1.1067264E-01 5.933E-05 3.2273493E-01 4.576E-05 1.3415397E+00 2.921E-05 9.0246958E+00 0.0002967 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8845080E-03 0.0009688 1.9849197E-04 0.0057761 1.0994142E-03 0.0024495 1.0735038E-03 0.0025142 3.1642924E-03 0.0014377 1.0089465E-03 0.0025068 3.3985916E-04 0.0044034 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0426139E-01 0.0022749 1.2490727E-02 3.676E-07 3.1679597E-02 3.555E-05 1.1007134E-01 4.455E-05 3.2012879E-01 3.703E-05 1.3467074E+00 2.661E-05 8.8564367E+00 0.0002516 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0823013E-05 0.0002353 2.0813069E-05 0.0002358 2.2269416E-05 0.0015537 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045418E-05 0.0001374 2.7032502E-05 0.0001383 2.8924165E-05 0.0015446 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8308476E-03 0.0011470 1.9732135E-04 0.0068047 1.0932444E-03 0.0029323 1.0642546E-03 0.0029620 3.1390346E-03 0.0016854 1.0008285E-03 0.0031115 3.3616417E-04 0.0052046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0260135E-01 0.0026928 1.2490729E-02 4.286E-07 3.1678691E-02 4.214E-05 1.1007182E-01 5.239E-05 3.2013218E-01 4.230E-05 1.3466629E+00 3.188E-05 8.8532997E+00 0.0002958 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820158E-05 0.0003405 2.0811005E-05 0.0003416 2.2147894E-05 0.0031393 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041701E-05 0.0002810 2.7029808E-05 0.0002817 2.8767249E-05 0.0031423 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7910802E-03 0.0029843 1.9745762E-04 0.0173010 1.0872208E-03 0.0074811 1.0675497E-03 0.0073685 3.1133524E-03 0.0045182 9.9402560E-04 0.0081124 3.3147410E-04 0.0136264 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9893234E-01 0.0070936 1.2490735E-02 1.158E-06 3.1684325E-02 0.0001017 1.1007130E-01 0.0001455 3.2014962E-01 0.0001143 1.3467094E+00 8.427E-05 8.8669597E+00 0.0008166 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7864671E-03 0.0029602 1.9596616E-04 0.0176999 1.0840294E-03 0.0074919 1.0639751E-03 0.0073575 3.1149792E-03 0.0044942 9.9741032E-04 0.0079458 3.3010690E-04 0.0131877 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9894912E-01 0.0069486 1.2490727E-02 1.124E-06 3.1684104E-02 0.0001005 1.1007683E-01 0.0001442 3.2014521E-01 0.0001143 1.3466988E+00 8.181E-05 8.8664299E+00 0.0008117 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2637806E+02 0.0030128 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0406757E-05 0.0002261 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6504773E-05 0.0001209 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7720058E-03 0.0013844 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3187240E+02 0.0014019 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9878548E-07 5.321E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893998E-06 7.045E-05 2.7894239E-06 7.034E-05 2.7862656E-06 0.0008009 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968531E-05 7.365E-05 3.1968971E-05 7.407E-05 3.1923373E-05 0.0008603 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1776948E-01 6.707E-05 3.1638809E-01 6.729E-05 7.8204266E-01 0.0010261 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0319671E+01 0.0020933 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770858E+01 4.155E-05 4.5717612E+01 6.781E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8721411E+04 0.0004930 2.7853027E+05 0.0002162 5.7698738E+05 0.0001312 6.2252987E+05 0.0001047 5.7298854E+05 9.812E-05 6.1394439E+05 9.121E-05 4.1734480E+05 9.599E-05 3.6885831E+05 0.0001011 2.8254370E+05 0.0001003 2.3100373E+05 0.0001093 1.9924518E+05 0.0001121 1.7969091E+05 0.0001200 1.6592304E+05 0.0001190 1.5783797E+05 0.0001213 1.5394232E+05 0.0001204 1.3292248E+05 0.0001256 1.3130802E+05 0.0001286 1.3015523E+05 0.0001337 1.2788599E+05 0.0001308 2.4965169E+05 9.472E-05 2.4066931E+05 9.646E-05 1.7356948E+05 0.0001117 1.1232127E+05 0.0001380 1.2937691E+05 0.0001193 1.2208747E+05 0.0001306 1.1118249E+05 0.0001400 1.8207781E+05 0.0001063 4.1738544E+04 0.0002179 5.2388088E+04 0.0002021 4.7620996E+04 0.0002075 2.7607507E+04 0.0002647 4.8074121E+04 0.0002029 3.2704937E+04 0.0002506 2.7798902E+04 0.0002616 5.2882093E+03 0.0004853 5.2540362E+03 0.0004838 5.3865558E+03 0.0004881 5.5516636E+03 0.0004858 5.5053577E+03 0.0004856 5.4142817E+03 0.0004889 5.6178058E+03 0.0004997 5.2748716E+03 0.0005158 9.9573163E+03 0.0003858 1.5918162E+04 0.0003230 2.0278494E+04 0.0002871 5.3462921E+04 0.0001934 5.6219628E+04 0.0001914 6.0662913E+04 0.0001818 4.0414027E+04 0.0002025 2.9581600E+04 0.0002139 2.2539923E+04 0.0002290 2.6210191E+04 0.0002156 4.8514032E+04 0.0001707 6.3816851E+04 0.0001537 1.1878783E+05 0.0001188 1.7624935E+05 0.0001045 2.5374679E+05 9.454E-05 1.5815904E+05 0.0001021 1.1151903E+05 0.0001114 7.9250223E+04 0.0001165 7.0535063E+04 0.0001167 6.8837082E+04 0.0001209 5.6979331E+04 0.0001310 3.8220969E+04 0.0001417 3.5080948E+04 0.0001504 3.0956485E+04 0.0001502 2.5967510E+04 0.0001580 2.0244406E+04 0.0001677 1.3367930E+04 0.0001863 4.6587493E+03 0.0002748 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986029E+00 5.646E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715984E-01 4.474E-05 8.0402605E-02 4.287E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370078E-01 1.506E-05 1.4145994E+00 1.736E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860474E-03 7.906E-05 2.8159516E-02 2.250E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698172E-03 6.159E-05 8.2307932E-02 3.242E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5837698E-03 6.075E-05 5.4148416E-02 3.809E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5955063E-03 6.106E-05 1.3194344E-01 3.809E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526679E+00 6.918E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 6.716E-07 2.0227000E+02 1.042E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931990E-08 5.423E-05 2.4526735E-06 1.646E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423528E-01 1.563E-05 1.3322948E+00 1.895E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469360E-01 2.363E-05 3.5131707E-01 3.880E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047066E-01 3.825E-05 8.6031850E-02 0.0001178 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6978705E-03 0.0004142 2.6024682E-02 0.0003254 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0726545E-02 0.0002744 -6.7708011E-03 0.0011221 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7899559E-04 0.0145503 5.3566486E-03 0.0013002 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3135732E-03 0.0004328 -1.3980129E-02 0.0004536 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7646150E-04 0.0028101 -6.4011794E-05 0.0928280 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427714E-01 1.564E-05 1.3322948E+00 1.895E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469422E-01 2.363E-05 3.5131707E-01 3.880E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047078E-01 3.826E-05 8.6031850E-02 0.0001178 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6979107E-03 0.0004143 2.6024682E-02 0.0003254 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0726526E-02 0.0002745 -6.7708011E-03 0.0011221 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7899974E-04 0.0145530 5.3566486E-03 0.0013002 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3135625E-03 0.0004326 -1.3980129E-02 0.0004536 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7643712E-04 0.0028104 -6.4011794E-05 0.0928280 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471876E-01 3.912E-05 9.3409135E-01 2.320E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833385E+00 3.912E-05 3.5685328E-01 2.320E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279557E-03 6.229E-05 8.2307932E-02 3.242E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327343E-02 3.080E-05 8.3786978E-02 4.922E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537344E-01 1.529E-05 1.8861845E-02 4.668E-05 1.4823415E-03 0.0005798 1.3308124E+00 1.904E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918926E-01 2.354E-05 5.5043320E-03 0.0001244 6.1774342E-04 0.0009586 3.5069932E-01 3.890E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209912E-01 3.716E-05 -1.6284580E-03 0.0003383 3.3778948E-04 0.0012488 8.5694060E-02 0.0001181 ];
INF_S3                    (idx, [1:   8]) = [ 9.6356172E-03 0.0003258 -1.9377467E-03 0.0002324 1.2126710E-04 0.0027730 2.5903415E-02 0.0003270 ];
INF_S4                    (idx, [1:   8]) = [ -1.0080756E-02 0.0002866 -6.4578802E-04 0.0006571 8.3988294E-07 0.3558615 -6.7716410E-03 0.0011218 ];
INF_S5                    (idx, [1:   8]) = [ 1.6238296E-04 0.0158366 1.6612627E-05 0.0225198 -4.8438177E-05 0.0053749 5.4050868E-03 0.0012871 ];
INF_S6                    (idx, [1:   8]) = [ 5.4634822E-03 0.0004202 -1.4990903E-04 0.0023653 -6.2070080E-05 0.0038382 -1.3918059E-02 0.0004554 ];
INF_S7                    (idx, [1:   8]) = [ 9.5406665E-04 0.0022611 -1.7760515E-04 0.0018109 -5.6144114E-05 0.0038999 -7.8676801E-06 0.7536348 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541530E-01 1.530E-05 1.8861845E-02 4.668E-05 1.4823415E-03 0.0005798 1.3308124E+00 1.904E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918989E-01 2.354E-05 5.5043320E-03 0.0001244 6.1774342E-04 0.0009586 3.5069932E-01 3.890E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209923E-01 3.718E-05 -1.6284580E-03 0.0003383 3.3778948E-04 0.0012488 8.5694060E-02 0.0001181 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6356574E-03 0.0003259 -1.9377467E-03 0.0002324 1.2126710E-04 0.0027730 2.5903415E-02 0.0003270 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0080738E-02 0.0002866 -6.4578802E-04 0.0006571 8.3988294E-07 0.3558615 -6.7716410E-03 0.0011218 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6238711E-04 0.0158391 1.6612627E-05 0.0225198 -4.8438177E-05 0.0053749 5.4050868E-03 0.0012871 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4634715E-03 0.0004200 -1.4990903E-04 0.0023653 -6.2070080E-05 0.0038382 -1.3918059E-02 0.0004554 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5404227E-04 0.0022612 -1.7760515E-04 0.0018109 -5.6144114E-05 0.0038999 -7.8676801E-06 0.7536348 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8845080E-03 0.0009688 1.9849197E-04 0.0057761 1.0994142E-03 0.0024495 1.0735038E-03 0.0025142 3.1642924E-03 0.0014377 1.0089465E-03 0.0025068 3.3985916E-04 0.0044034 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0426139E-01 0.0022749 1.2490727E-02 3.676E-07 3.1679597E-02 3.555E-05 1.1007134E-01 4.455E-05 3.2012879E-01 3.703E-05 1.3467074E+00 2.661E-05 8.8564367E+00 0.0002516 ];

